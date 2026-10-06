let bookData = [];
let activeCategory = null;
let isClosing = false;

window.addEventListener('message', function(event) {
    const data = event.data;

    if (data.action === 'openBook') {
        bookData = data.data;
        openBook();
    } else if (data.action === 'openEditor') {
        bookData = data.data;
        openBook();
    } else if (data.action === 'closeGuide') {
        closeBook();
    }
});

function openBook() {
    document.getElementById('guideUI').classList.add('visible');
    renderCategories();
}

function closeBook() {
    if (isClosing) return;
    isClosing = true;

    document.getElementById('guideUI').classList.remove('visible');
    fetch(`https://${GetParentResourceName()}/closeBook`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({})
    })
    .then(() => {
        setTimeout(() => { isClosing = false; }, 2000);
    })
    .catch(() => {
        isClosing = false;
    });
}

function renderCategories() {
    const container = document.getElementById('categoryList');
    container.innerHTML = '';

    bookData.forEach((category, index) => {
        const button = document.createElement('button');
        button.className = 'category-button' + (index === 0 ? ' active' : '');
        button.textContent = category.category;
        button.onclick = () => setActiveCategory(index);
        container.appendChild(button);
    });

    if (bookData.length > 0) {
        setActiveCategory(0);
    }
}

function setActiveCategory(index) {
    activeCategory = index;
    const category = bookData[index];

    document.querySelectorAll('.category-button').forEach(btn => btn.classList.remove('active'));
    document.querySelectorAll('.category-button')[index].classList.add('active');

    document.getElementById('contentTitle').textContent = category.category;
    renderCategoryContent(index);
}

function renderCategoryContent(categoryIndex) {
    const category = bookData[categoryIndex];
    const container = document.getElementById('pageContent');
    container.innerHTML = '';

    category.pages.forEach(page => {
        const section = document.createElement('div');
        section.className = 'page-section';

        let html = `<h3>${page.title}</h3>`;

        if (page.kit) {
            html += `<div class="kit-badge">${page.kit}</div>`;
        }

        if (page.description) {
            html += `<p>${page.description}</p>`;
        }

        if (page.recipes && page.recipes.length > 0) {
            html += '<h4>Recipes:</h4><ul class="recipe-list">';
            page.recipes.forEach(recipe => {
                const ingredients = recipe.ingredients ? recipe.ingredients.join(', ') : '';
                html += `<li><span class="recipe-name">${recipe.name}</span><span class="recipe-ingredients">${ingredients}</span></li>`;
            });
            html += '</ul>';
        }

        if (page.features) {
            html += '<h4>Features:</h4><ul class="feature-list">';
            if (Array.isArray(page.features)) {
                page.features.forEach(f => { html += `<li>${f}</li>`; });
            } else {
                Object.values(page.features).forEach(f => { html += `<li>${f}</li>`; });
            }
            html += '</ul>';
        }

        if (page.howto) {
            html += '<h4>How To:</h4><ul class="howto-list">';
            if (Array.isArray(page.howto)) {
                page.howto.forEach(step => { html += `<li>${step}</li>`; });
            } else {
                Object.values(page.howto).forEach(step => { html += `<li>${step}</li>`; });
            }
            html += '</ul>';
        }

        if (page.items) {
            html += '<h4>Items:</h4><ul class="item-list">';
            if (Array.isArray(page.items)) {
                page.items.forEach(item => {
                    const useText = item.use || item.slots || '';
                    const priceText = item.price ? ` (${item.price})` : '';
                    html += `<li><span class="item-name">${item.name}${priceText}</span><span class="item-use">${useText}</span></li>`;
                });
            } else {
                Object.values(page.items).forEach(item => {
                    const useText = item.use || item.slots || '';
                    html += `<li><span class="item-name">${item.name}</span><span class="item-use">${useText}</span></li>`;
                });
            }
            html += '</ul>';
        }

        if (page.npcs) {
            html += '<h4>NPCs:</h4><ul class="item-list">';
            if (Array.isArray(page.npcs)) {
                page.npcs.forEach(npc => {
                    html += `<li><span class="item-name">${npc.name}</span><span class="item-use">${npc.buys || ''}</span></li>`;
                });
            }
            html += '</ul>';
        }

        if (page.events) {
            html += '<h4>Events:</h4><ul class="feature-list">';
            page.events.forEach(evt => {
                html += `<li><strong>${evt.name}:</strong> ${evt.description}</li>`;
            });
            html += '</ul>';
        }

        if (page.rewards) {
            html += `<div class="rewards-box"><strong>Rewards:</strong> ${page.rewards}</div>`;
        }

        if (page.tips) {
            html += `<div class="tips-box"><strong>Tip:</strong> ${page.tips}</div>`;
        }

        section.innerHTML = html;
        container.appendChild(section);
    });
}

document.getElementById('closeButton').addEventListener('click', closeBook);

document.addEventListener('keydown', function(event) {
    if (event.key === "Escape") {
        closeBook();
    }
});

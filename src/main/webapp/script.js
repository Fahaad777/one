// Tab Switching Functionality
const tabBtns = document.querySelectorAll('.tab-btn');
const productSections = document.querySelectorAll('.product-section');

tabBtns.forEach(btn => {
    btn.addEventListener('click', () => {
        // Remove active class from all buttons and sections
        tabBtns.forEach(btn => btn.classList.remove('active'));
        productSections.forEach(section => section.classList.remove('active'));
        
        // Add active class to clicked button
        btn.classList.add('active');
        
        // Show corresponding section
        const tabId = btn.getAttribute('data-tab');
        document.getElementById(tabId).classList.add('active');
    });
});

// Cart Functionality
let cart = [];
const cartCount = document.getElementById('cart-count');
const cartLink = document.getElementById('cart-link');

// Add to Cart Functionality
const addToCartBtns = document.querySelectorAll('.add-to-cart');
addToCartBtns.forEach(btn => {
    btn.addEventListener('click', () => {
        const productId = btn.getAttribute('data-id');
        const productName = btn.getAttribute('data-name');
        const productPrice = parseInt(btn.getAttribute('data-price'));
        
        // Check if product already in cart
        const existingItem = cart.find(item => item.id === productId);
        
        if (existingItem) {
            existingItem.quantity += 1;
        } else {
            cart.push({
                id: productId,
                name: productName,
                price: productPrice,
                quantity: 1
            });
        }
        
        updateCartCount();
        showAddedToCart(productName);
    });
});

// Update cart count display
function updateCartCount() {
    const totalItems = cart.reduce((total, item) => total + item.quantity, 0);
    cartCount.textContent = totalItems;
}

// Show "Added to Cart" notification
function showAddedToCart(productName) {
    const notification = document.createElement('div');
    notification.style.position = 'fixed';
    notification.style.bottom = '20px';
    notification.style.right = '20px';
    notification.style.backgroundColor = '#4CAF50';
    notification.style.color = 'white';
    notification.style.padding = '15px';
    notification.style.borderRadius = '5px';
    notification.style.boxShadow = '0 2px 5px rgba(0,0,0,0.2)';
    notification.style.zIndex = '1000';
    notification.textContent = `${productName} added to cart!`;
    
    document.body.appendChild(notification);
    
    setTimeout(() => {
        notification.style.opacity = '0';
        notification.style.transition = 'opacity 0.5s';
        setTimeout(() => {
            document.body.removeChild(notification);
        }, 500);
    }, 2000);
}

// Cart link click handler (could be expanded to show a cart modal)
cartLink.addEventListener('click', (e) => {
    e.preventDefault();
    if (cart.length === 0) {
        alert('Your cart is empty!');
    } else {
        const totalItems = cart.reduce((total, item) => total + item.quantity, 0);
        const totalAmount = cart.reduce((total, item) => total + (item.price * item.quantity), 0);
        alert(`You have ${totalItems} items in your cart. Total: ₹${totalAmount.toLocaleString('en-IN')}`);
    }
});

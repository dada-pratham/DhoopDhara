function toggleSearchMenu() {
    var searchMenu = document.getElementById('searchMenu');
    searchMenu.classList.toggle('active'); // Toggles the class to open/close menu
}

// Close button functionality
document.getElementById('closeSearch').addEventListener('click', function () {
    document.getElementById('searchMenu').classList.remove('active');
});

$(document).ready(function () {
    // Hide the sub-menu
    $('.sub-tabs').css('display', 'none');

    //Main Menu's click handler
    $('.tabs li').click(function () {
        selectionId = $(this).attr('id');
        // Mark the clicked Tab as "selected" if NOT already
        if (!$(this).hasClass('selected')) {
            // First, mark everything as unselected
            $('.tabs li').removeClass('selected');
            // then mark the clicked tab as selected
            $(this).addClass('selected');
        }

        // Did we click on Tabs that have a sub-menu?
        if (selectionId === "page3") {
            // Show the Products sub-menu
            showSubMenu('#products');
        } else if (selectionId === "page4") {
            // Show the Contact sub-menu
            showSubMenu('#contactMenu');
        } else {
            showContent(selectionId);
        }
    });

    // Show the desired page
    function showContent(selectionId) {
        $('.content').fadeOut("slow", function () {
            var suffix = ".aspx";
            // Load the desired page
            window.location = selectionId + suffix;
            // Hide the sub-menu if it was shown previously
            $('.sub-tabs').css('display', 'none');
        }).fadeIn("slow");
    }

    // Show the correct sub-menu
    function showSubMenu(passedID) {
        $(passedID).show();
    }
});
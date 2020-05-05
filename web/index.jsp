<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="keywords" content="web, website, group project" />
        <title>Stay Pawsitive: Home Page</title>
        <link href="styles/main.css" rel="stylesheet" />
        <link href="styles/active-home.css" rel="stylesheet" />
    </head>
    <body>
        <div id="page-container">
            <div id="content-wrap">
                <jsp:include page="includes/header.html" />

                <main>
                    <h1>Welcome!</h1>
                    <img src="images/cover-photo.jpg" alt="Welcome!" id="cover-photo">
                    <div class="text-section">
                        <p>
                            From healthy food to shampoo and warm beds, <em><strong>Stay Pawsitive</strong></em> guarantees our products are safe,
                            environmentally friendly, and ethically sourced. One hundred percent of product sales through this site are donated
                            to local and national level organizations that rescue, rehabilitate, and rehome animals affected by
                            natural and man-made disasters.
                        </p>
                    </div>
                    <div class="gallery">
                        <img src="images/product.png" alt="product #1">
                        <img src="images/product.png" alt="product #1">
                        <img src="images/product.png" alt="product #1">
                    </div>
                </main>
            </div>
            <jsp:include page="includes/footer.html" />
        </div>
    </body>
</html>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Formula</title>
    <g:javascript>
        $(document).ready(
            function () {
                $('#mydate').text(formulajs.DATE(2008, 7, 8));
                $('#mysum').text(formulajs.SUM([1, 2, 3]));

                $('#col1row3').val(formulajs.SUM($('#col1row1').val(), $('#col1row2').val()));
            }
        );
    </g:javascript>
</head>

<body>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div id="mydate"></div>
                <div id="mysum"></div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <input type="number" id="col1row1" value="10">
            </div>
            <div class="col-md-12">
                <input type="number" id="col1row2" value="10">
            </div>
            <div class="col-md-12">
                <input type="number" id="col1row3">
            </div>
        </div>
    </div>
</body>
</html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Upload File - ITStudent</title>
    </head>
    <body>
        <h1>Demo Upload file with Servlet</h1>
        <form method="post" action="upload-file" enctype="multipart/form-data">
            <label>Select file to upload: </label>
            <input type="file" name="file" multiple="multiple"/><br/>
            <input type="submit" value="Upload By ITStudent"/>
        </form>
    </body>
</html>

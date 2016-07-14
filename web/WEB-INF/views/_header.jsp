<%-- 
    Document   : _header
    Created on : Jul 12, 2016, 10:12:45 PM
    Author     : TrungKien
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div style="background: #E0E0E0; height: 55px; padding: 5px;">
    <div style="float: left">
        <h1>My Site</h1>
    </div>

    <div style="float: right; padding: 10px; text-align: right;">

        <!-- User store in session with attribute: loginedUser -->
        Hello <b>${loginedUser.userName}</b>
        <br/>
        Search <input name="search">

    </div>

</div>

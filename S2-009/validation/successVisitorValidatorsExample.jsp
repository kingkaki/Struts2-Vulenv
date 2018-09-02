<%-- 
    successVisitorValidatorsExample.jsp
    
    @author tm_jee
    @version $Date: 2006-09-06 06:07:10 +0200 (Wed, 06 Sep 2006) $ $Id: successVisitorValidatorsExample.jsp 440609 2006-09-06 04:07:10Z wsmoak $
--%>



<%@taglib prefix="s" uri="/struts-tags" %>

<html>
    <head><title>Showcase - Validation - SuccessVisitorValidatorsExameple</title></head>
    <body>
        <h1>Success !</h1>
        <table>
            <tr>
                <td>User Name:</td>
                <td><s:property value="user.name" /></td>
            </tr>
            <tr>
                <td>User Age:</td>          
                <td><s:property value="user.age" /></td>
            </tr>
            <tr>
                <td>User Birthday:</td>
                <td><s:property value="user.birthday" /></td>
            </tr>
        </table>
        
        <s:include value="footer.jsp" />
        
    </body>
</html>


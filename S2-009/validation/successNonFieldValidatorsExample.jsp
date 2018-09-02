<%--
    successNonFieldValidatorsExample.jsp
    
    @author tm_jee
    @version $Date: 2006-09-06 06:07:10 +0200 (Wed, 06 Sep 2006) $ $Id: successNonFieldValidatorsExample.jsp 440609 2006-09-06 04:07:10Z wsmoak $
--%>


<%@taglib prefix="s" uri="/struts-tags" %>

<html>
    <head><title>Showcase - Validation - SuccessNonFieldValidatorsExample</title></head>
    <body>
        <h1>Success !</h1>
        <table>
            <tr>
                <td>Some Text: </td>
                <td><s:property value="someText" /></td>
            </tr>
            <tr>
                <td>Some Text Retyped: </td>
                <td><s:property value="someTextRetype" /></td>
            </tr>
            <tr>
                <td>Some Text Retyped Again: </td>
                <td><s:property value="someTextRetypeAgain" /></td>
            </tr>
        </table>
        
        <s:include value="footer.jsp" />
    </body>
</html>


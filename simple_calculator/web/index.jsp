<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 02/06/2020
  Time: 11:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculator</title>
    <style>
      body {
        font-family: "Times New Roman",serif;
      }
      label {
        font-size: 16px;
      }
    </style>
  </head>
  <body>
  <h2>Simple Calculator</h2>
  <form method="post" action="./calculate">
    <fieldset>
      <legend>Calculator</legend>
        <table>
            <tr>
                <td>First operand: </td>
                <td><input name="firstOperand" type="text"/></td>
            </tr>
            <tr>
                <td>Operator: </td>
                <td>
                    <select name="operator">
                        <option value="+">Addition</option>
                        <option value="-">Subtraction</option>
                        <option value="*">Multiplication</option>
                        <option value="/">Division</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>Second operand: </td>
                <td><input type="text" name="secondOperand"/></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Calculate"/></td>
            </tr>
        </table>
    </fieldset>
  </form>
  </body>
</html>

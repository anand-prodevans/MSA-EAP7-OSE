<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<body align="left" style="background-size: cover; background-position: center center; width: 100%;background="http://www.prodevans.com/wp-content/uploads/2017/04/slide3tst3.jpg">

<form target="_self" method="post" >
	<table align="left" style="margin: 0px auto; border: 0px solid black;">
		<caption style="margin:20px auto; font-size: 2em; font-family:roboto">Customer
			Registration</caption>
		<tr style="font-family:roboto;font-family:roboto;border: 1px solid black;">
			<td style=" min-width: 8em;">Name:</td>
			<td style=" padding: 5px;"><input
				name="name" type="text" size="30" /></td>
		</tr>
		<tr style="font-family:roboto;border: 1px solid black;">
			<td style=" min-width: 8em;">Address:</td>
			<td style="padding: 5px;"><input
				name="address" type="text" size="30" /></td>
		</tr>
		<tr style="font-family:roboto;border: 1px solid black;">
			<td style=" min-width: 8em;">Telephone:</td>
			<td style="padding: 5px;"><input
				name="telephone" type="text" size="30" /></td>
		</tr>
		<tr style="font-family:roboto;border: 1px solid black;">
			<td style=" min-width: 8em;">Email:</td>
			<td style="padding: 5px;"><input
				name="email" type="text" size="30" /></td>
		</tr>
		<tr style="font-family:roboto;border: 1px solid black;">
			<td style=" min-width: 8em;">Username:</td>
			<td style="padding: 5px;"><input
				name="username" type="text" size="30" /></td>
		</tr>
		<tr style="font-family:roboto;border: 1px solid black;">
			<td style=" min-width: 8em;">Password:</td>
			<td style="padding: 5px;"><input
				name="password" type="password" size="30" /></td>
		</tr>
		<td>
		<div align="center" style="margin: 10px auto; width: 100%; text-align: center;">
		<button name="registration" value="true">Register</button>
		<button name="registration" value="false">Cancel</button>
		</td>
	</div>	
	</table>
</form>
</body>

<%@include file="include/header.jsp" %>
<div class="container mtb">
	<div class="row">
		<div class="col-lg-6">
		<form action="${pageContext.request.contextPath}/operation" method="post">
		Usuario: <input type="text" name="username" required="required"/><br/>
		Correo: <input type="email" name="email" required="required"/><br/>
		<input type="hidden" name="form" value="addUserOperation">
		<input type="submit" value="AGREGAR USUARIO">
		</form>
		</div>
	</div>
</div>
<%@include file="include/footer.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<frameset rows="20%,*">
	<frame src="<%=request.getContextPath() %>/toTop"/>
		<frameset cols="20%,*">
			<frame src="<%=request.getContextPath() %>/toMenu" />
			<frame src="<%=request.getContextPath() %>/toMain"  name="main"/>
		</frameset>
</frameset>
</html>
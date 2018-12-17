<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="theme.css">
	</head>
	<%
		String userName = null;
		if(session.getAttribute("userName") == null)
			response.sendRedirect("login.jsp");
		else
			userName = session.getAttribute("userName").toString();
	%>
	<body>
		<div id="container">
			<header>
				<p>Curabitur eu dolor eros. Morbi felis nisl, tristique vel tellus eu, porta hendrerit magna. In nibh ligula, sagittis vitae ante consectetur, vehicula iaculis tortor. Nam ac elit at lorem auctor maximus. Integer id elit non risus viverra mollis sit amet non elit. Maecenas ullamcorper, augue in aliquam suscipit, turpis lacus vestibulum est, vel fermentum mi urna et lacus. Nunc non nibh neque. Fusce venenatis metus auctor metus molestie blandit. Praesent consectetur suscipit dignissim. Ut ut enim volutpat mi rutrum dictum nec non orci. Suspendisse non neque ultrices, pretium nibh sed, placerat purus. Aenean tincidunt erat id pharetra accumsan.</p>
		
				<p>Sed aliquet ullamcorper dapibus. Morbi maximus tellus sapien, in tristique mi eleifend et. Aliquam erat volutpat. Duis non metus odio. Vivamus vel purus a lectus molestie aliquet. Nam id sagittis quam. Nullam tempor tempor enim, a egestas purus ultrices non. In tempus non quam in tincidunt.</p>
		
				<p>Etiam eget nisl in lorem fringilla iaculis eget eu tellus. Ut efficitur purus et nunc posuere, vel dictum justo cursus. Aliquam commodo id nisl id convallis. Donec a diam elementum lectus aliquet bibendum id a dui. Vivamus mollis sem a placerat porttitor. Pellentesque bibendum pellentesque urna consequat iaculis. Integer auctor imperdiet augue a gravida. Sed rhoncus mollis massa. Suspendisse rutrum tristique ligula ac porttitor. Mauris mollis vitae dui pretium pulvinar. Vestibulum molestie tellus vitae quam fermentum condimentum. Suspendisse faucibus justo eget iaculis tempus. Donec ultricies leo felis, vel sollicitudin lectus auctor et. Phasellus molestie lectus vitae risus blandit vestibulum.</p>
		
			</header>
			
			<section>
				<div id="login">
					<h1>Welcome, <%=userName%></h1>
					<a href="inbox.jsp">Inbox</a><br>
					<a href="logout.jsp">Logout</a>
				</div>
				<div id="dashboard">
					<h1>Sent Items</h1>
					<p><b>Sent 1: </b>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla fermentum congue leo sit amet eleifend. Quisque eget magna egestas, iaculis tellus a, interdum sem. Sed cursus ornare quam nec eleifend. Maecenas lobortis dictum massa, a interdum eros. Nullam libero nisl, pulvinar ut ante a, hendrerit mattis ante. Sed lacinia mi vel nisl commodo, in facilisis justo posuere. Morbi tincidunt, elit ac venenatis vestibulum, ligula sapien lacinia libero, et volutpat lectus nisl sit amet nunc. Nunc in hendrerit mi. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam ut diam id magna pharetra placerat et ac sem. Phasellus ultrices arcu vel dignissim laoreet. Integer in molestie metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>
		
					<p><b>Sent 2: </b>Curabitur eu dolor eros. Morbi felis nisl, tristique vel tellus eu, porta hendrerit magna. In nibh ligula, sagittis vitae ante consectetur, vehicula iaculis tortor. Nam ac elit at lorem auctor maximus. Integer id elit non risus viverra mollis sit amet non elit. Maecenas ullamcorper, augue in aliquam suscipit, turpis lacus vestibulum est, vel fermentum mi urna et lacus. Nunc non nibh neque. Fusce venenatis metus auctor metus molestie blandit. Praesent consectetur suscipit dignissim. Ut ut enim volutpat mi rutrum dictum nec non orci. Suspendisse non neque ultrices, pretium nibh sed, placerat purus. Aenean tincidunt erat id pharetra accumsan.</p>
		
					<p><b>Sent 3: </b>Sed aliquet ullamcorper dapibus. Morbi maximus tellus sapien, in tristique mi eleifend et. Aliquam erat volutpat. Duis non metus odio. Vivamus vel purus a lectus molestie aliquet. Nam id sagittis quam. Nullam tempor tempor enim, a egestas purus ultrices non. In tempus non quam in tincidunt.</p>
		
					<p><b>Sent 4: </b>Etiam eget nisl in lorem fringilla iaculis eget eu tellus. Ut efficitur purus et nunc posuere, vel dictum justo cursus. Aliquam commodo id nisl id convallis. Donec a diam elementum lectus aliquet bibendum id a dui. Vivamus mollis sem a placerat porttitor. Pellentesque bibendum pellentesque urna consequat iaculis. Integer auctor imperdiet augue a gravida. Sed rhoncus mollis massa. Suspendisse rutrum tristique ligula ac porttitor. Mauris mollis vitae dui pretium pulvinar. Vestibulum molestie tellus vitae quam fermentum condimentum. Suspendisse faucibus justo eget iaculis tempus. Donec ultricies leo felis, vel sollicitudin lectus auctor et. Phasellus molestie lectus vitae risus blandit vestibulum.</p>
		
					<p><b>Sent 5:</b>Morbi sit amet placerat metus. Vestibulum nec aliquet purus, et molestie libero. Donec id dapibus nisi, id consequat purus. Nulla nibh sapien, blandit sit amet aliquet et, feugiat at tellus. Vestibulum mattis metus in sapien porttitor gravida. Donec pharetra dui dictum, pretium nibh sed, ultricies arcu. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris eget dolor molestie est convallis cursus in et est. Aenean tempor sodales tellus ut sollicitudin. Sed vel nisl interdum, iaculis diam ut, faucibus mauris.</p>
				</div>
			</section>
			
			<footer>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla fermentum congue leo sit amet eleifend. Quisque eget magna egestas, iaculis tellus a, interdum sem. Sed cursus ornare quam nec eleifend. Maecenas lobortis dictum massa, a interdum eros. Nullam libero nisl, pulvinar ut ante a, hendrerit mattis ante. Sed lacinia mi vel nisl commodo, in facilisis justo posuere. Morbi tincidunt, elit ac venenatis vestibulum, ligula sapien lacinia libero, et volutpat lectus nisl sit amet nunc. Nunc in hendrerit mi. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam ut diam id magna pharetra placerat et ac sem. Phasellus ultrices arcu vel dignissim laoreet. Integer in molestie metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>
			</footer>
		</div>
	</body>
</html>
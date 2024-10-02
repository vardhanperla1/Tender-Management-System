<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page errorPage="error.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" type="text/css" href="styles_index.css" />
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="#">Tender Managament System</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="index.html">Home <span class="sr-only">(current)</span></a></li>
				<li class="nav-item"><a class="nav-link" href="about.html">About
						Us</a></li>
				<li class="nav-item"><a class="nav-link" href="tenders.html">Tenders</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="contact.html">Contact
						Us</a></li>
				<li class="nav-item"><a class="nav-link" href="register-page.html">Register</a></li>
				<li class="nav-item"><a class="nav-link" href="login-page.html">Login</a></li>
						
			</ul>
			<ul class="navbar-nav mr-auto">
			<li class="nav-item"><a class="nav-link" href="a-login.html">Admin login</a></li></ul>
		</div>
	</nav>
	<section id="hero">
		<div id="heroCarousel" data-bs-interval="5000"
			class="carousel slide carousel-fade" data-bs-ride="carousel">
			<ol class="carousel-indicators" id="hero-carousel-indicators"></ol>
			<div class="carousel-inner" role="listbox">
				<!-- Slide 1 -->
				<div class="carousel-item active"
					style="background-image: url('images/bck_1.jpg')">
					<div class="carousel-container">
						<div class="container">
							<h2 class="animate__animated animate__fadeInDown">
								Tender Management <span>Software</span>
							</h2>
							<p class="animate__animated animate__fadeInUp">Digitize your
								tender management processes with state-of-the-art software
								solutions. From small quotes to large-scale tenders, our
								impeccable solutions cover everything.</p>
							<a href="#about"
								class="btn-get-started animate__animated animate__fadeInUp scrollto">Read
								More</a>
						</div>
					</div>
				</div>
			</div>
			</a>
		</div>
	</section>
	<br>
	<br>
	<br>
	<h1>What is tender management?</h1>
	<p>Tender Management is the process of planning, selecting and
		publishing bids efficiently, keeping a clear audit trail that can be
		used to determine best practice for future contracts. If your
		organisation is planning on implementing a tender management solution
		into its procurement strategy, read our top tips below.</p>
	<h1>Master best practice for tender management</h1>
	<p>Too often when public sector buyers re-tender, they have
		forgotten the lessons learned from previous tenders. The end result is
		a tender notice that goes back to square one and doesn’t reflect the
		authority’s needs. Evaluating old tenders will: Improve on the results
		of previous tenders. Remind buyers of solutions that were previously
		offered by bidders, giving them ideas for requirements for ‘added
		value’ when they re-tender for the same or similar contracts. Give
		buyers ideas of methodological or technological changes suggested by
		previous bidders, which may be of more relevance now. Help buyers
		write the new tender specifications, and so lead to a smart contract.
		And that is how you master best practice for tender management.</p>
	<h1>Budget time smartly</h1>
	<p>Ideally, each project would have a tender manager whose job it
		would be to track progress, ensuring all the documentation was being
		saved and competitors’ questions were being answered promptly. Delta
		provides a central, secure, online solution that simplifies and
		automates many of the time-consuming processes involved in creating
		and issuing calls for competition and managing tender responses.

		Delta’s rich functionality covers all aspects of tender management
		from commissioning, notice creation, pre-qualification and issuing of
		invitations to tenders to evaluation of responses and award of
		contract and even contract management. Having a comprehensive tender
		management solution allows you to significantly reduce both the
		processing cost of procurement and the timescales for tenders above
		the OJEU procurement thresholds.</p>
	<h1>Challenge yourself</h1>
	<p>
		The EU procurement regulations allow for suppliers to challenge the
		buyer when they believe they have been treated unfairly during the
		tendering process. Even if unsuccessful, such a challenge can be
		time-consuming as it stalls the contract’s progress. Prevent
		challenges before they arise by double checking your tender documents:<br>

		1) At SSQ stage, ensure you have not incorrectly excluded any bidders<br>
		2) At the tender stage, double check all important information is
		fully shared with all bidders<br> 3) At the tender stage, look
		out for anything that could be seen as biased marking<br> 4) At
		the tender stage ensure you do not alter the award criteria or
		weightings after receiving bids<br>
	</p>
	<h1>How TMS can help simplify your tender management process?</h1>
	<p>Delta offers a range of robust, efficient, compliant solutions
		which enable you to engage with clients, coordinate complex
		collaborative projects, publish your notices to OJEU & Contracts
		Finder, manage your clarifications, evaluate your responses and award
		your contracts. Our service delivers full UK and EU compliance in a
		securely hosted, auditable, and protected environment</p>
</body>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
	crossorigin="anonymous"></script>
</html>
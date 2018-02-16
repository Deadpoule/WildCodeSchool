<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<link href="findtheprecious.css" rel="stylesheet" type="text/css">
		<title>
			Find The Precious
		</title>
	</head>
	<body>
		<div id="fb-root"></div>
		<script>
		(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = 'https://connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.12';
		fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
		</script>
		<header>
			<h1>
				FindThePrecious.com
			</h1>
			<nav>
				<ul>
					<li>
						<a href="#fellows">Fellows</a>
					</li>
					<li>
						<a href="#ring">The ring</a>
					</li>
					<li>
						<a href="#reward">Get my reward</a>
					</li>
					<li>
						<a href="#hunters">Best hunters</a>
					</li>
					<li>
						<a href="#army">Join the army</a>
					</li>
					<li>
						<a href="#contact">Contact us</a>
					</li>
				</ul>
			</nav>
		</header>
		<div id="banniere">
			<p>
				Dangerous fellowship try to destroy the ring
			</p>
			<p>
				Orc, Goblins, Balrogs, protect your master Sauron !
			</p>
		</div>
		<section id="fellows">
			<h2>
				Fellows wanted dead
			</h2>
			<p>
				(or alive if you want to eat them later)
			</p>
			<div class="most wanted">
				<button>Most wanted</button>
			</div>
			<div class="most dangerous">
				<button>Most dangerous</button>
			</div>
			<div class="already captured">
				<button>Already captured</button>
			</div>
			<div id="wizard">
				<div class="gold_coin">
					Reward 1000 gold coins
				</div><a href="https://placeholder.com"><img alt="Photo_avatar" src="http://via.placeholder.com/200x200"></a>
				<h3>
					The Wizard
				</h3>
				<p>
					Small description...
				</p>
			</div>
			<div id="hobbit">
				<div class="statut">
					Dead
				</div><a href="https://placeholder.com"><img alt="Photo avatar" src="http://via.placeholder.com/200x200"></a>
				<h3>
					Hobbit #3
				</h3>
				<p>
					Small description...
				</p>
			</div>
			<div id="dwarf">
				<div class="gold_coin">
					Reward 250 gold coins
				</div><a href="https://placeholder.com"><img alt="Photo avatar" src="http://via.placeholder.com/200x200"></a>
				<h3>
					Yummy dwarf
				</h3>
				<p>
					Small description...
				</p>
			</div>
		</section>
		<section id="reward">
			<h2>
				I have captured one of them, how to get my reward ?
			</h2>
			<p>
				Auxerunt haec vulgi sordidioris audaciam, quod cum ingravesceret penuria commeatuum, famis et furoris inpulsu Eubuli cuiusdam inter suos clari domum ambitiosam ignibus subditis inflammavit rectoremque ut sibi iudicio imperiali addictum calcibus incessens et pugnis conculcans seminecem laniatu miserando discerpsit. post cuius lacrimosum interitum in unius exitio quisque imaginem periculi sui considerans documento recenti similia formidabat.
			</p><a href="https://placeholder.com"><img alt="Photo_avatar" src="http://via.placeholder.com/140x140"></a>
			<div class="contact_us">
				<button>Contact us</button>
			</div>
		</section>
		<section id="hunters">
			<h2>
				Best hunters
			</h2>
			<div class="profile">
				<a href="https://placeholder.com"><img alt="Photo_avatar" src="http://via.placeholder.com/70x70"></a>
				<h3>
					ElvesKiller22
				</h3>
				<p>
					2 captures-
				</p><a href="profile">profile</a>
				<div class="fb-like" data-action="like" data-href="https://developers.facebook.com/docs/plugins/" data-layout="button_count" data-share="false" data-show-faces="true" data-size="small"></div>
			</div>
			<div class="profile">
				<a href="https://placeholder.com"><img alt="Photo_avatar" src="http://via.placeholder.com/70x70"></a>
				<h3>
					Goblin45
				</h3>
				<p>
					1 capture-
				</p><a href="profile">profile</a>
				<div class="fb-like" data-action="like" data-href="https://developers.facebook.com/docs/plugins/" data-layout="button_count" data-share="false" data-show-faces="true" data-size="small"></div>
			</div>
		</section>
		<section id="ring">
			<h2>
				About the ring
			</h2>
			<div class="capabilities">
				<h3>
					Ring capabilities
				</h3>
			</div>
			<table>
				<caption>
					What can our master Sauron do with the ring ?
				</caption>
				<thead>
					<tr>
						<th>
							Feature
						</th>
						<th>
							Description
						</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							Main
						</td>
						<td>
							One ring to rules them all
						</td>
					</tr>
					<tr>
						<td>
							Invisibility
						</td>
						<td>
							You can't see me
						</td>
					</tr>
					<tr>
						<td>
							Power
						</td>
						<td>
							Destroy the world
						</td>
					</tr>
				</tbody>
			</table>
			<div class="why_ring">
				<h3>
					Why the ring is awesome ?
				</h3>
				<p>
					My preciooooooussssss ! Hrk Hrk, we want our preciooooooussssss !!
				</p>
				<p>
					Gollum
				</p><a href="https://placeholder.com"><img alt="Photo_avatar" src="http://via.placeholder.com/110x110"></a>
			</div>
		</section>
		<section id="army">
			<h2>
				Join Mordor army, we need you !
			</h2><a href="https://placeholder.com"><img alt="Photo_avatar" src="http://via.placeholder.com/140x140"></a>
			<p>
				Auxerunt haec vulgi sordidioris audaciam, quod cum ingravesceret penuria commeatuum, famis et furoris inpulsu Eubuli cuiusdam inter suos clari domum ambitiosam ignibus subditis inflammavit rectoremque ut sibi iudicio imperiali addictum calcibus incessens et pugnis conculcans seminecem laniatu miserando discerpsit. post cuius lacrimosum interitum in unius exitio quisque imaginem periculi sui considerans documento recenti similia formidabat.
			</p><button>More info on SauronRulesThemAll.com</button>
		</section>
		<section id="contact">
			<h2>
				Contact us
			</h2>
			<form action="Sauron4ever.php" method="post">
				<p>
					<input type="email">
				</p>
				<p>
					<input type="url">
				</p>
				<p>
					<select name="fellows">
						<optgroup label="I have seen one of them">
							<option value="wizard">
								The Wizard
							</option>
							<option value="hobbit">
								Hobbit #3
							</option>
							<option value="Dwarf">
								Yummy Dwarf
							</option>
						</optgroup>
					</select>
				</p>
				<p>
					<textarea name="message">Your message</textarea>
				</p>
			</form>
		</section>
		<footer>
			<a href="about_us">About us</a> <a href="fellows">Fellows</a> <a href="army">Join our army</a> <a href="faq">FAQ</a> <a href="reward">Reward conditions</a> <a href="mentions">Legal mentions</a> <a href="sauron">Sauron4ever.com</a> <a href="twitter">Follow him also on twitter</a>
		</footer>
	</body>
</html>

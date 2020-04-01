# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   Philosopher.delete_all
#   Suggestion.delete_all

Philosopher.create(name:'Pierre Bayle', birthyear: 1647, deathyear: 1706, desc:"Wrote a biographical dictionary that Voltaire called “the arsenal of the Enlightenment”")
Philosopher.create(name:'Robert Boyle', birthyear: 1627, deathyear: 1691, desc:" English / Irish physicist and chemist")
Philosopher.create(name:'Johannes Clauberg', birthyear: 1622, deathyear: 1665, desc:" German theologian and philosopher")
Philosopher.create(name:'Ralph Cudworth', birthyear: 1617, deathyear: 1688, desc:" English theologian and philosopher, leader of Cambridge Platonists")
Philosopher.create(name:'Pieter De la Court', birthyear: 1618, deathyear: 1685, desc:" Dutch economist, businessman and political pamphleteer. Argued for free competition and republican government (against monarchy).")
Philosopher.create(name:'Marin Mersenne', birthyear: 1588, deathyear: 1648, desc:" Catholic priest, theologian, physicist, author and editor of sets two and six of Objections and Replies to Descartes’ Meditations")
Philosopher.create(name:'Pierre Gassendi', birthyear: 1592, deathyear: 1655, desc:"Atomist, author of set five of Objections and Replies to Descartes’ Meditations")
Philosopher.create(name:'Lodewijk Meyer', birthyear: 1629, deathyear: 1618, desc:" author of the first Dutch dictionary, director of the Amsterdam theatre, co-founder of the literary society Nil Volentibus arduum, and close friend with Spinoza  ")
Philosopher.create(name:'Henry Oldenburg', birthyear: 1618, deathyear: 1677, desc:"German theologian, diplomat and scientist, first secretary of the Royal Society")
Philosopher.create(name:'Henricus Regius', birthyear: 1598, deathyear: 1679, desc:"A Dutch philosopher, correspondent of Descartes, physician and professor of medicine at the University of Utrecht")
Philosopher.create(name:'Gisbertus Voetius', birthyear: 1589, deathyear: 1676, desc:"Dutch theologian involved in the formal condemnation of Cartesianism at the University of Utrecht")
Philosopher.create(name:'Henry More', birthyear: 1614, deathyear: 1687, desc:"English philosopher, Cambridge Platonist ")
Philosopher.create(name:'Franciscus Mercurius van Helmont', birthyear: 1614, deathyear: 1698, desc:"Flemish alchemist, Kabbalist, writer, and physician ")
Philosopher.create(name:'Nicholas Malebranche', birthyear: 1638, deathyear: 1715, desc:"French philosopher, proponent of Cartesianism")
Philosopher.create(name:'Antoine Arnauld', birthyear: 1612, deathyear: 1694, desc:"French philosopher, theologian and mathematician.")
Philosopher.create(name:'Pierre-Sylvain Régis', birthyear: 1632, deathyear: 1707, desc:" French Cartesian")
Philosopher.create(name:'Jacques Rouhault', birthyear: 1620, deathyear: 1672, desc:"French Cartesian philosopher, mathematician and physicist.")
Philosopher.create(name:'Benjamin Whichcote', birthyear: 1609, deathyear: 1683, desc:" One of the founders of Cambridge Platonists, English liberal theologian")
Philosopher.create(name:'Fransciscus Van den Enden', birthyear: 1602, deathyear: 1674, desc:" Teacher and close associate of Spinoza, wrote political pamphlets arguing for democracy, executed in plot to kill Louis XIV")
Philosopher.create(name:'François Poullain de la Barre', birthyear: 1647, deathyear: 1723, desc:" French philosopher who wrote several treatises using Cartesian principles to argue that the inequality of the sexes was based on prejudices")
Philosopher.create(name:'Thomas Reid', birthyear: 1710, deathyear: 1796, desc:"Founder of the Scottish School of Common Sense")
Philosopher.create(name:'Emilie du Châtelet', birthyear: 1706, deathyear: 1749, desc:"French mathematician and physicist")
Philosopher.create(name:'John Norris', birthyear: 1657, deathyear: 1711, desc:"English philosopher, Platonist and mystic, opponent of Locke")
Philosopher.create(name:'Mary Astell', birthyear: 1666, deathyear: 1731, desc:"English philosopher, wrote A Serious Proposal to the Ladies and Reflections on Marriage")
Philosopher.create(name:'Francis Hutcheson', birthyear: 1694, deathyear: 1746, desc:"One of the founding fathers of the Scottish Enlightenment")
Philosopher.create(name:'Lady Damaris Masham', birthyear: 1558, deathyear: 1708, desc:"English philosopher, correspondent with Leibniz and Locke")
Philosopher.create(name:'Adam Smith', birthyear: 1723, deathyear: 1790, desc:"Scottish political economist and moral philosopher. Argued for free trade and capitalism.	")
Philosopher.create(name:'Karl Leonhard Reinhold', birthyear: 1757, deathyear: 1823, desc:"German historian of philosophy, played significant role in creating narrative of early modern philosophy")
Philosopher.create(name:'William Gottlieb Tennemann', birthyear: 1761, deathyear: 1819, desc:"German historian of philosophy, played significant role in creating narrative of early modern philosophy")
Philosopher.create(name:'Dugald Stewart', birthyear: 1753, deathyear: 1828, desc:"Scottish moral philosopher ")
Philosopher.create(name:'Mary Wollstonecraft', birthyear: 1759, deathyear: 1797, desc:"English philosopher and writer")

Suggestion.create(name: 'James Beattie', birthyear: 1735, deathyear: 1803, desc:"Scottish poet, moralist and philosopher.", notphilvotes: 0, goodvotes: 0, badvotes: 0)
Suggestion.create(name: 'Louis Jaucourt', birthyear: 1704, deathyear: 1779, desc:"French scholar and the most prolific contributor to the Encyclopédie.", notphilvotes: 0, goodvotes: 0, badvotes: 0)

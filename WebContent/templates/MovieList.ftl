<#include "header.ftl">

<b>Welcome to our little demonstration on the MRA Webapp</b>

<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>

<table id="MovieListOverview">
	<tr>
		<th>Id</th>
		<th>Title</th>
		<th>Average Rating</th>
		<th>Actor</th>
        <th>Director</th>
        <th>Release Date</th>
        <th>Rate button</th>
        
        
	</tr>
	<#list movies as m>
	<tr>
		<td><a href="guestgui?action=selectHolidayOffer&amp;hid=${ho.id}" title="Make Booking">${ho.id}</a></td>
		
		<td>${m.mId}</td>
		<td>${m.title}</td>
        <td>${m.averagerating}</td>
        <td>${m.actor}</td>
        <td>${m.director}</td>
        <td>${m.releaseDate}</td>
       
	</tr>
	</#list>
</table>
<#include "footer.ftl">
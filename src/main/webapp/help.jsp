
<%
	/**
	 * Copyright (c) 2013 CSC	 
	 
	 * This library is distributed in the hope that it will be useful, but WITHOUT
	 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
	 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
	 * details. usage:
	 wget "http://localhost:8080/map-portlet/query.jsp?year=2012&month=07&day=16&hour=16"
	 */
%>

<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet"%>
<portlet:defineObjects />
<%@  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<h2> Finnish </h2>
<p>
Portletin piirtämät trajektorit kuvaavat, missä Hyytiälässä mitattava ilmamassa on ollut aikaisemmin. Tällähetkellä dataa on vuoden 2012 syksyyn saakka.
</p>
<p>Portlet hakee piirrettävät koordinatit JSON muodossa, mikä rajapinta on avoin.
Halutessasi koordinaatit oman ohjelmaasi voit käyttää
<pre>http://avaa.tdata.fi/map-portlet/query.jsp?year=2012&month=07&day=16&hour=16</pre>
mallista kyselyä.
</p>

<h2> English </h2>
<p>Trajectory data is calculeted only for Hyytiälä station and until autum 2012.
</p>
<p>There is also JSON API available. The query format is
<pre>http://avaa.tdata.fi/map-portlet/query.jsp?year=2012&month=07&day=16&hour=16
</pre>
</p>
<p>
The query result is about 37kB and has 96 rows like 
<pre>
[{"_arrTimeID":201207161600,"_arrTime":"Jul 16, 2012 4:00:00 PM","_matTime":735067.0,"_year":2012,"_month":7,"_day":16,"_hour":16,"_doy":198,"_backTime":0,"_lat100":61.85,"_lon100":24.28,"_alt100":100.0,"_azim100":292.7,"_lat250":61.85,"_lon250":24.28,"_alt250":250.0,"_azim250":292.7,"_lat500":61.85,"_lon500":24.28,"_alt500":500.0,"_azim500":292.9,"_cachedModel":false,"_new":false},
...
</pre>
</p>
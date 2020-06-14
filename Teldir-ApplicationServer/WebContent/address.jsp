<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
  <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Welcome to Teldir!</title>
  </head>
  <body>
  		<!-- 
       <form>
       	<label for="index">Index:</label>
       	<input type="text" id="txtIndex" name="txtIndex">
       	<br>
       	<label for="comboCountry">Country:</label>
       	<select id="comboCountry" name="comboCountry">
       		<option disabled>Select country</option>
       		<option>Option 1</option>
       		<option>Option 2</option>
       	</select>
       	<input type="button" id="btnCountryNew" name="btnCountryNew" value="New Country...">
       	<br>
       	<label for="comboDistrict">District:</label>
       	<select id="comboDistrict" name="comboDistrict">
       		<option disabled>Select district</option>
       		<option>District 1</option>
       		<option>District 2</option>
       	</select>
       	<input type="button" id="btnDistrictNew" name="btnDistrictNew" value="New District...">
       	<br>
       	<label for="comboCity">City:</label>
       	<select id="comboCity" name="comboCity">
       		<option disabled>Select city</option>
       		<option>City 1</option>
       		<option>City 2</option>
       	</select>
       	<input type="button" id="btnCityNew" name="btnCityNew" value="New City...">
       </form>
        -->
        <form>
        	<table>
        		<tr>
        			<td>Index:</td>
        			<td><input type="text" id="txtIndex" name="txtIndex"></td>
        		</tr>
        		<tr>
        			<td>Country:</td>
        			<td>
        				<select id="comboCountry" name="comboCountry" style="width: 100%;">
       						<option disabled>Select country</option>
       						<option>Option 1</option>
       						<option>Option 2</option>
       					</select>
        			</td>
        			<td><input type="button" id="btnCountryNew" name="btnCountryNew" value="New Country..." style="width: 100%;"></td>
        		</tr>
        		<tr>
        			<td>District:</td>
        			<td>
        				<select id="comboDistrict" name="comboDistrict" style="width: 100%;">
       						<option disabled>Select district</option>
       						<option>District 1</option>
       						<option>District 2</option>
       					</select>
        			</td>
        			<td><input type="button" id="btnDistrictNew" name="btnDistrictNew" value="New District..." style="width: 100%;"></td>
        		</tr>
        		<tr>
        			<td>City:</td>
        			<td>
        				<select id="comboCity" name="comboCity" style="width: 100%;">
       						<option disabled>Select city</option>
       						<option>City 1</option>
       						<option>City 2</option>
       					</select>
        			</td>
        			<td><input type="button" id="btnCityNew" name="btnCityNew" value="New City..." style="width: 100%;"></td>
        		</tr>
        		<tr>
        			<td>Street:</td>
        			<td colspan="2"><input type="text" id="txtStreet" name="txtStreet" style="width: 100%;"></td>
        		</tr>
        		<tr>
        			<td>Building:</td>
        			<td colspan="2"><input type="text" id="txtBuiding" name="txtBuilding" style="width: 100%;"></td>
        		</tr>
        		<tr>
        			<td></td>
        			<td><input type="button" id="btnCancel" name="btnCancel" value="Cancel" style="float: right;"></td>
        			<td><input type="button" id="btnSave" name="btnSave" value="Save" style="width: 100%;"></td>
        		</tr>
        	</table>
        </form>
  </body>
</html>
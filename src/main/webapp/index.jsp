<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Calender</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <div class="wrapper navbar">      
      <a href="OtherHtml/GDPR.html" target="_blank">Data Privacy</a>       
    </div>

    <div class="wrapper" id="calender">
      <h1 id="ThemeTitle">Calender to show a month with its days.</h1>
      <noscript>
        <p id="noScriptText">Javascript needs to be activated</p>
      </noscript>
      <!-- Elements for adjusting the date of the month to be shown -->
      <div id="Selector">
        <select id="monthSelector">
          <option value="0">Januar</option>
          <option value="1">Februar</option>
          <option value="2">March</option>
          <option value="3">April</option>
          <option value="4">May</option>
          <option value="5">June</option>
          <option value="6">July</option>
          <option value="7">August</option>
          <option value="8">September</option>
          <option value="9">October</option>
          <option value="10">November</option>
          <option value="11">December</option>
        </select>
        <p id="markerYear">Year :</p>
        <input
          id="yearInput"
          type="text"
          placeholder="Enter a year"
          value="no year"
          maxlength="4"
        />
        <button id="showButton" type="button" value="null">
          Show current Month
        </button>
      </div>
      <div id="dayList"></div>
      <table id="calenderWeeks">

      </table>
    </div>
  </body>
  <script src="script.js"></script>
</html>

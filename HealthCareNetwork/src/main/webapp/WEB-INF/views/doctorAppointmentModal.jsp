
<!-- Main Modal 2 Starts -->

<form action="${pageContext.request.contextPath}/patient/done" method="post">
    <!-- Main Modal 2 starts-->
    <div class="modal-bg2">
        <div class="modal2">

            <h2 style="margin-top: 5%;">Doctor Appointment</h2>

            <label for="pName" > Patient Name </label>
            <input class="placeholder" id="pName" type="text" name="patientName" required>

            <label for="pSickness" > Patient Sickness Detail </label>
            <input class="placeholder" id="pSickness" type="text" name="sicknessDetails" required>

            <label for="pContact" > Patient Contact No </label>
            <input  class="placeholder" id="pContact" type="number" name="contactNo">


            <p>Please select your gender</p>
            <div class="radiowork">
                <input class="radiobox"  type="radio" id="male" name="gender" value="male">
                <label  class="radiolabel" for="male">Male</label><br>
                <input class="radiobox"  type="radio" id="female" name="gender" value="female">
                <label class="radiolabel" for="female" >Female</label><br>
                <input class="radiobox"  type="radio" id="other" name="gender" value="other">
                <label class="radiolabel" for="other">Other</label>
            </div>
            <div class="button-handle">
                <button type="submit" class="modal-closepart2"> Request for process</button>
                <button type="button" class="modal-close2"> Close The Tab</button>
            </div>

        </div>
    </div>
</form>

<!-- internal second modal starts -->
<div class="modal-bgs2">
    <div class="modal12">
        <h2 style="margin-top: 5%;"> Wait for confirmation Apply Successful</h2>
        <div class="tickmark">
            <i class="fas fa-check-circle"></i>
        </div>
        <div class="button-handle">
            <button class="modal-closes2"> Close The Tab</button>
        </div>

    </div>
</div>

<!--second modal ends -->

<!-- Main Modal 2 done-->
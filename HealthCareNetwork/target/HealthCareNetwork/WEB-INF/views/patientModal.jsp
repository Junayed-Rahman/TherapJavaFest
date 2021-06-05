<!-- Main Modal 1 done-->
<form action="${pageContext.request.contextPath}/patient/done" method="post">
    <div class="modal-bg">
        <div class="modal">

            <h2 style="margin-top: 5%;">Admit process</h2>

            <label for="pName" > Patient Name </label>
            <input class="placeholder" id="pName" type="text" name="patientName" required>

            <label for="sickDetails" > Patient Sickness Detail </label>
            <input class="placeholder" id="sickDetails" type="text" name="sicknessDetails" required>

            <label for="contactNo" > Patient Contact No </label>
            <input  class="placeholder" id="contactNo" type="number" name="contactNo" required>

            <label for="bloodGroup" > Blood Group </label>
            <input  class="placeholder" id="bloodGroup" type="text" name="bloodGroup" required>

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
                <button type="submit" class="modal-closepart"> Request for process</button>
                <button type="button" class="modal-close"> Close The Tab</button>
            </div>

        </div>
    </div>
</form>

<!-- internal second modal starts -->
<div class="modal-bgs">
    <div class="modal1">
        <h2 style="margin-top: 5%;"> Wait for confirmation Apply Successful</h2>
        <div class="tickmark">
            <i class="fas fa-check-circle"></i>
        </div>
        <div class="button-handle">
            <button class="modal-closes"> Close The Tab</button>
        </div>

    </div>
</div>

<!--internal second modal ends -->

<!-- Main Modal 1 done-->
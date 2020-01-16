<navbar>
    <div class="w3-top nodi-gold">
        <div class="w3-bar nodi-black-background w3-card w3-left-align w3-large">
            <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large " href="javascript:void(0);" onclick="{toggleNav}" title="Toggle Navigation Manu">
                <i class="fas fa-bars">
                </i>
            </a>
            <a href="#pageTop" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Home</a>
            <a href="#about" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">About Me</a>
            <a href="#experience" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Experience</a>
            <a href="#awards" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Awards and Publications</a>
        </div>
        <div id="navButtons" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
            <a href="#pageTop" class="w3-bar-item w3-button w3-padding-large" onclick="{toggleNav}">Home</a>
            <a href="#about" class="w3-bar-item w3-button w3-padding-large" onclick="{toggleNav}">About Me</a>
            <a href="#experience" class="w3-bar-item w3-button w3-padding-large" onclick="{toggleNav}">Experience</a>
            <a href="#awards" class="w3-bar-item w3-button w3-padding-large" onclick="{toggleNav}">Awards</a>
        </div>
    </div>
    <script>
        this.toggleNav = function() {
            var x = document.getElementById("navButtons");
            if (x.className.indexOf("w3-show") == -1) {
                x.className += " w3-show";
            } else { 
                x.className = x.className.replace(" w3-show", "");
            }
        }
    </script>
    <style>
        width: 25%;
        
    </style>
</navbar>
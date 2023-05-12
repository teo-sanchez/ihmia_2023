---
layout: location
---

L’événement se déroulera à au [Sorbonne Center for Artificial Intelligence](https://scai.sorbonne-universite.fr/), sur le campus Jussieu. La station de métro la plus proche est *Jussieu* (Ligne 7 et 10).


<div style="display: flex; align-items: center;">
  <div style="flex: 1;">
    <p style="margin: 0;"><b>Adresse:</b></p>
    <p id="address" style="margin: 0;">
    <i>
    Sorbonne Center for Artificial Intelligence (SCAI)<br>
    4 Pl. Jussieu, 75005 Paris, France
    </i>
</p>
  </div>
  <button onclick="copyToClipboard()" style="margin-left: 10px; padding: 5px;">Copier</button>
</div>

<script>
function copyToClipboard() {
  const addressElement = document.getElementById("address");
  const addressText = addressElement.textContent;
  const tempInput = document.createElement("input");
  tempInput.value = addressText;
  document.body.appendChild(tempInput);
  tempInput.select();
  document.execCommand("copy");
  document.body.removeChild(tempInput);
  alert("Addresse copié dans le !");
}
</script>

<style>
button {
  background-color: #007bff;
  color: white;
  border: none;
  border-radius: 5px;
  cursor: pointer;
}
button:hover {
  background-color: #0069d9;
}
</style>



<br>

<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1747.3731789554554!2d2.3557993054642163!3d48.84536554970454!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e671d239f04a4f%3A0x2b5bf4ac5e59dd43!2sSorbonne%20Center%20for%20Artificial%20Intelligence%20-%20SCAI!5e0!3m2!1sen!2sde!4v1677795341286!5m2!1sen!2sde" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

<br>
Une fois devant l'entrée de l'université, côté métro Jussieu, suivez ce chemin pour accéder au bâtiment du SCAI.

<!-- Integrate image in asssets/images -->

<img src="/assets/images/plan_SCAI.png" alt="Direction à suivre pour SCAI, une fois dans l'université, prenez à droite jusqu'au bâtiment Esclangon. Traversez le bâtiment pour accéder au SCAI." style="width: 100%;"/>
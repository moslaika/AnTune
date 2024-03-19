% rebase('layout.tpl', title=title, year=year)

<h2>{{ title }}.</h2>
<h3>{{ message }}</h3>
<style>
    .image-wrapper {
        text-align: center; 
    }

    .image-container {
        width: 500px; 
        height: 300px; 
        overflow: hidden; 
        display: inline-block; 
        margin-right: 20px;
    }

    .image-container img {
        width: 100%; 
        height: 100%; 
        object-fit: cover; 
    }
</style>

<div class="image-container">
    <img src="{{ image1 }}" alt="Image 1">
</div>
<div class="image-container">
    <img src="{{ image2 }}" alt="Image 2">
</div>

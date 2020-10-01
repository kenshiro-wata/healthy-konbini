
window.addEventListener("load", function (){

  const pullDownButton = document.getElementById("order_onigiri_id")
  pullDownButton.addEventListener("change", function order(){
    const selected = $("#order_onigiri_id").children("option:selected");
    let selectedMenu = selected.text();
    
    console.log(selectedMenu)
    
    const table = document.getElementById("table-body");
    let row = table.insertRow(-1);
    let cell1 = row.insertCell(-1);
    let cell2 = row.insertCell(-1); 
    let cell3 = row.insertCell(-1); 
    let cell4 = row.insertCell(-1);

    let newText  = document.createTextNode(selectedMenu);
    cell1.appendChild(newText);

    let kcal  = document.createTextNode("kcal");
    cell2.appendChild(kcal);

    let money  = document.createTextNode("円（税込み）");
    cell3.appendChild(money);

    cell4.innerHTML = '<input type="button" value=削除 id="coladd" class="deleteBtn">';

    $(".deleteBtn").on("click", function(){
      $(this).closest('tr').remove();
    });
  })

  const pullDownButton2 = document.getElementById("order_bento_id")
  pullDownButton2.addEventListener("change", function order(){
    const selected2 = $("#order_bento_id").children("option:selected");
    let selectedMenu = selected2.text();
    
    console.log(selectedMenu)
    
    const table = document.getElementById("table-body");
    let row = table.insertRow(-1);
    let cell1 = row.insertCell(-1);
    let cell2 = row.insertCell(-1); 
    let cell3 = row.insertCell(-1); 
    let cell4 = row.insertCell(-1);

    let newText  = document.createTextNode(selectedMenu);
    cell1.appendChild(newText);

    let kcal  = document.createTextNode("kcal");
    cell2.appendChild(kcal);

    let money  = document.createTextNode("円（税込み）");
    cell3.appendChild(money);

    cell4.innerHTML = '<input type="button" value=削除 id="coladd" class="deleteBtn">';

    $(".deleteBtn").on("click", function(){
      $(this).closest('tr').remove();
    });
  })

  const pullDownButton3 = document.getElementById("order_bread_id")
  pullDownButton3.addEventListener("change", function order(){
    const selected3 = $("#order_bread_id").children("option:selected");
    let selectedMenu = selected3.text();
    
    console.log(selectedMenu)
    
    const table = document.getElementById("table-body");
    let row = table.insertRow(-1);
    let cell1 = row.insertCell(-1);
    let cell2 = row.insertCell(-1); 
    let cell3 = row.insertCell(-1); 
    let cell4 = row.insertCell(-1);

    let newText  = document.createTextNode(selectedMenu);
    cell1.appendChild(newText);

    let kcal  = document.createTextNode("kcal");
    cell2.appendChild(kcal);

    let money  = document.createTextNode("円（税込み）");
    cell3.appendChild(money);

    cell4.innerHTML = '<input type="button" value=削除 id="coladd" class="deleteBtn">';

    $(".deleteBtn").on("click", function(){
      $(this).closest('tr').remove();
    });
  })

  const pullDownButton4 = document.getElementById("order_sweet_bread_id")
  pullDownButton4.addEventListener("change", function order(){
    const selected4 = $("#order_sweet_bread_id").children("option:selected");
    let selectedMenu = selected4.text();
    
    console.log(selectedMenu)
    
    const table = document.getElementById("table-body");
    let row = table.insertRow(-1);
    let cell1 = row.insertCell(-1);
    let cell2 = row.insertCell(-1); 
    let cell3 = row.insertCell(-1); 
    let cell4 = row.insertCell(-1);

    let newText  = document.createTextNode(selectedMenu);
    cell1.appendChild(newText);

    let kcal  = document.createTextNode("kcal");
    cell2.appendChild(kcal);

    let money  = document.createTextNode("円（税込み）");
    cell3.appendChild(money);

    cell4.innerHTML = '<input type="button" value=削除 id="coladd" class="deleteBtn">';

    $(".deleteBtn").on("click", function(){
      $(this).closest('tr').remove();
    });
  })

  const pullDownButton5 = document.getElementById("order_sandwich_id")
  pullDownButton5.addEventListener("change", function order(){
    const selected5 = $("#order_sandwich_id").children("option:selected");
    let selectedMenu = selected5.text();
    
    console.log(selectedMenu)
    
    const table = document.getElementById("table-body");
    let row = table.insertRow(-1);
    let cell1 = row.insertCell(-1);
    let cell2 = row.insertCell(-1); 
    let cell3 = row.insertCell(-1); 
    let cell4 = row.insertCell(-1);

    let newText  = document.createTextNode(selectedMenu);
    cell1.appendChild(newText);

    let kcal  = document.createTextNode("kcal");
    cell2.appendChild(kcal);

    let money  = document.createTextNode("円（税込み）");
    cell3.appendChild(money);

    cell4.innerHTML = '<input type="button" value=削除 id="coladd" class="deleteBtn">';

    $(".deleteBtn").on("click", function(){
      $(this).closest('tr').remove();
    });
  })

  const pullDownButton6 = document.getElementById("order_salad_soup_id")
  pullDownButton6.addEventListener("change", function order(){
    const selected6 = $("#order_salad_soup_id").children("option:selected");
    let selectedMenu = selected6.text();
    
    console.log(selectedMenu)
    
    const table = document.getElementById("table-body");
    let row = table.insertRow(-1);
    let cell1 = row.insertCell(-1);
    let cell2 = row.insertCell(-1); 
    let cell3 = row.insertCell(-1); 
    let cell4 = row.insertCell(-1);

    let newText  = document.createTextNode(selectedMenu);
    cell1.appendChild(newText);

    let kcal  = document.createTextNode("kcal");
    cell2.appendChild(kcal);

    let money  = document.createTextNode("円（税込み）");
    cell3.appendChild(money);

    cell4.innerHTML = '<input type="button" value=削除 id="coladd" class="deleteBtn">';

    $(".deleteBtn").on("click", function(){
      $(this).closest('tr').remove();
    });
  })

  const pullDownButton7 = document.getElementById("order_fry_id")
  pullDownButton7.addEventListener("change", function order(){
    const selected7 = $("#order_fry_id").children("option:selected");
    let selectedMenu = selected7.text();
    
    console.log(selectedMenu)
    
    const table = document.getElementById("table-body");
    let row = table.insertRow(-1);
    let cell1 = row.insertCell(-1);
    let cell2 = row.insertCell(-1); 
    let cell3 = row.insertCell(-1); 
    let cell4 = row.insertCell(-1);

    let newText  = document.createTextNode(selectedMenu);
    cell1.appendChild(newText);

    let kcal  = document.createTextNode("kcal");
    cell2.appendChild(kcal);

    let money  = document.createTextNode("円（税込み）");
    cell3.appendChild(money);

    cell4.innerHTML = '<input type="button" value=削除 id="coladd" class="deleteBtn">';

    $(".deleteBtn").on("click", function(){
      $(this).closest('tr').remove();
    });
  })

  const pullDownButton8 = document.getElementById("order_dessert_id")
  pullDownButton8.addEventListener("change", function order(){
    const selected8 = $("#order_dessert_id").children("option:selected");
    let selectedMenu = selected8.text();
    
    console.log(selectedMenu)
    
    const table = document.getElementById("table-body");
    let row = table.insertRow(-1);
    let cell1 = row.insertCell(-1);
    let cell2 = row.insertCell(-1); 
    let cell3 = row.insertCell(-1); 
    let cell4 = row.insertCell(-1);

    let newText  = document.createTextNode(selectedMenu);
    cell1.appendChild(newText);

    let kcal  = document.createTextNode("kcal");
    cell2.appendChild(kcal);

    let money  = document.createTextNode("円（税込み）");
    cell3.appendChild(money);

    cell4.innerHTML = '<input type="button" value=削除 id="coladd" class="deleteBtn">';

    $(".deleteBtn").on("click", function(){
      $(this).closest('tr').remove();
    });
  })

})


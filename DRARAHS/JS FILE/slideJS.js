// Mid Left Slide Show

const slide = document.querySelector('.xx');
const image = document.querySelector('.xx img');


//button
const prevBtn = document.querySelector('#prevBtn');
const nextBtn = document.querySelector('#nextBtn');



//counter
var counter = 1;
const size = document.querySelector('.xx').clientWidth;
slide.style.transform = 'translateX(' + (-size * counter) + 'px)';



//button listener

nextBtn.addEventListener('click',()=>{
    if(counter >= image.length -1) return;
    slide.style.transition = "transform 0.4s ease-in-out";
    if(counter>=6){
        counter = 1;
    }
    else{
        counter+=1;
    }
    slide.style.transform = 'translateX(' + (-size * counter) + 'px)';
});

prevBtn.addEventListener('click',()=>{
    if(counter < 0)return;
   slide.style.transition = "transform 0.4s ease-in-out";
    if(counter<=0){
        counter = 5;
    }
    else{
        counter-=1;
    }
    slide.style.transform = 'translateX(' + (-size * counter) + 'px)';
});

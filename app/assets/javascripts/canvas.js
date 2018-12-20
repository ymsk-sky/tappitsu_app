let draw = () => {
  let canvas = document.getElementById('draw-area');
  if(!canvas || !canvas.getContext) {
    return;
  }
  let ctx = canvas.getContext('2d');
  ctx.strokeRect(10, 10, 50, 50);
};

window.onload = () => {
  draw();
};

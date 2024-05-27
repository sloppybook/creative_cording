<html>
  <head>
    <script src="https://cdn.jsdelivr.net/npm/ruby-3_2-wasm-wasi@next/dist/browser.script.iife.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/p5@1.5.0/lib/p5.js"></script>
    <script type="text/ruby" src="https://raw.githubusercontent.com/ksbmyk/sketch/main/public/p5.rb"></script>
    <script type="text/ruby">
      def setup
        createCanvas(400, 400)
      end

      def draw
        orange = color(226, 117, 15)
        white = color(255, 255, 255)

        noStroke()

        fill(orange)
        arc(200, 200, 300, 300, radians(0), radians(360), PIE)

        stroke(white)
        strokeWeight(40)
        line(110, 270, 140, 200)
        line(140, 200, 190, 250)
        line(190, 250, 230, 150)
        line(230, 150, 280, 220)
        line(280, 220, 330, 120)

        stroke(orange)
        strokeWeight(1)
        arc(350, 90, 45, 45, radians(0), radians(360), PIE)
      end
      P5::init()
    </script>
  </head>
  <body>
    <main>
    </main>
  </body>
</html>

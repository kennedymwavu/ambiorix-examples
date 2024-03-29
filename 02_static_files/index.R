library(ambiorix)
library(htmltools)
PORT <- 3000

app <- Ambiorix$new()

# make the "public/" folder static, and accessible as "static/":
app$static(path = "public", "static")
# any files/folders in "public/" can now be accessed via your browser

app$get("/", \(req, res) {
  res$send(
    tags$div(
      tags$h1("Hello everyone"),
      tags$img(src = file.path("static", "image.jpg"))
    )
  )
})

app$start(port = PORT)

# run the app and navigate to these links in your browser:
# - http://localhost:3000/static/index.html
# - http://localhost:3000/static/about.html
# - http://localhost:3000/static/index2.R

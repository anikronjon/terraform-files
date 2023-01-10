
resource "github_repository" "frontend" {
  name        = "frontend"
  description = "My react frontend"
  visibility  = "public"
  auto_init   = true
}


resource "github_repository" "backend" {
  name        = "backend"
  description = "My django backend"
  visibility  = "public"
  auto_init   = true
}


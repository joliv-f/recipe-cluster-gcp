provider "google" {
    credentials = "${file("./creds/serviceaccount.json")}"
    project     = "fabled-progress-230218"
    region      = "us-west1"
}
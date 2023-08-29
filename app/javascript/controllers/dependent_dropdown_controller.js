import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="dependent-dropdown"
export default class extends Controller {
  static targets = ['button']

  load() {
    this.buttonTarget.click()
  }
}

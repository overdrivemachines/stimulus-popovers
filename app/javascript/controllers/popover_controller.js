// import { Controller } from "@hotwired/stimulus"
import Popover from 'stimulus-popover'

// Connects to data-controller="popover"
export default class extends Popover {
  connect() {
    // call Popover's connect
    super.connect();
    console.log("Popover controller connected");
  }
}

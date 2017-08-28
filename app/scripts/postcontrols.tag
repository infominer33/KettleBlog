<postcontrols>
    <div class="controls container">
      <div class="columns">
        <div class="column col-6">
          <button class={"btn btn-lg nav-button branded float-right " + (this.opts.atstart ? "disabled" : " ") + this.opts.prevloading}
                  onclick={this.opts.prev}
          >

            <i class="fa fa-arrow-left" aria-hidden="true"></i>
          </button>
        </div>
        <div class="column col-6">
          <button class={"btn btn-lg nav-button branded float-left  " + (this.opts.atend ? "disabled" : " ") + this.opts.nextloading}
                  onclick={this.opts.next}
          >
            <i class="fa fa-arrow-right" aria-hidden="true"></i>
          </button>
        </div>
      </div>
    </div>
</postcontrols>

  <section class="container-fluide pwg-testimonies">
    <div class="container">
      <div class="equal">
        <div class="col-md-6">
          <h1>Testimonials</h1>
          <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed 
          diam nonummy nibh euismod tincidunt ut laoreet dolore 
          magna</p>
        </div>
        <div class="col-md-6 pwg-testimonies-icon">
        </div>
      </div>
    </div>
  </section>

 <section class="container">
    <div class="row pwg-testimonies-row">
      {foreach from=$testimonials key=testimonials_date item=testimonials_content}
      <div class="col-md-6 col-xs-12 pwg-testimonies-content">
        <!--<div class="pwg-testimonies-content">-->
          <div class="pwg-testimonies-advice {$testimonials_content.user.type}">
            <p>{$testimonials_content.content}</p>
          </div>
          <div class="equal pwg-testimonies-user">
            <div class="col-md-2 col-xs-2 pwg-testimonies-picture">
              <a href="{$testimonials_content.user.url}"><img src="{$PORG_ROOT_URL}{$testimonials_content.user.picture}"/></a>
            </div>
            <div class="col-md-5 col-xs-5 pwg-testimonies-name">
              <p><span class="bold">{$testimonials_content.user.username}</span><br>{$testimonials_content.user.type}</p>
            </div>
            <div class="col-md-5 col-xs-5 pwg-testimonies-date">
              <p>{$testimonials_content.user.country}, {$testimonials_content.added_on}</p>
            </div>
          </div>
        <!--</div>-->
      </div>
      {/foreach}
    </div>
  </section>

  <section class="container-fluide share-testimonies">
    <div class="container">
      <div class="row">
        <div class="col-md-12 text-center">
          <p>These are some genuine testimonials.<br>
          If you have a story to tell, share <a href="{$PORG_ROOT}{$URL.contact}">yours</a></p>
        </div>
      </div>
    </div>
  </section>
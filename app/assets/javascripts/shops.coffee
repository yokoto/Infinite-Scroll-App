$(document).ready ->
  $('#shops .page').infiniteScroll
    path: "nav.pagination a[rel=next]"
    append: "#shops tr.shop"
    history: false
    prefill: true
    status: '.page-load-status'

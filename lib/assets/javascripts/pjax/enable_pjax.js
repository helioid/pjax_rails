// DEPRECATED: This default activation selector is too domain specific
// and can not be easily customized.
//
// This file will be removed in 0.3.

$('a:not([data-remote]):not([data-behavior]):not([data-skip-pjax])')
  .not('.results a')
  .pjax('[data-pjax-container]');

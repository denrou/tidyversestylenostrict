#' The tidyverse style
#'
#' Style code according to the tidyverse style guide with a default strict option to FALSE.
#'
#' @inheritParams styler::tidyverse_style
#'
#' @seealso [styler::tidyvserse_style()]
#'
#' @export
#'
tidyverse_style <- function(scope = "tokens", strict = FALSE, indent_by = 2, start_comments_with_one_space = FALSE,
                            reindentation = styler::tidyverse_reindention(),
                            math_token_spacing = styler::tidyverse_math_token_spacing()) {
  styler::tidyverse_style(
    scope                         = scope,
    strict                        = strict,
    indent_by                     = indent_by,
    start_comments_with_one_space = start_comments_with_one_space,
    reindention                   = reindentation,
    math_token_spacing            = math_token_spacing
    )
}

/* See LICENSE file for copyright and license details. */
/* Default settings; can be overriden by command line. */

static int topbar = 1;                      /* -b  option; if 0, dmenu appears at bottom     */
/* -fn option overrides fonts[0]; default X11 font or font set */
static const char *fonts[] = {
	"terminus:size=11", "font awesome 5 free solid:size=10"
};
static const char *prompt      = " ";      /* -p  option; prompt to the left of input field */
static const char *colors[SchemeLast][2] = {
	/*     fg         bg       */
	[SchemeNorm] = { "#E6E1CF", "#0F1419" },
	[SchemeSel] = { "#E6E1CF", "#253340" },
	[SchemeOut] = { "#000000", "#00ffff" },
    [SchemeNormHighlight] = { "#F9AF4F", "#0F1419" },
    [SchemeSelHighlight] = { "#F9AF4F", "#253340" },
};
/* -l option; if nonzero, dmenu uses vertical list with given number of lines */
static unsigned int lines      = 0;
static unsigned int lineheight = 22;
static unsigned int min_lineheight = 8;

/*
 * Characters not considered part of a word while deleting words
 * for example: " /?\"&[]"
 */
static const char worddelimiters[] = " ";

static const char* retro_key_name[] = {
"---",                  /* 0 */
"TOGGLE_VKBD",          /* -11 */
"TOGGLE_STATUSBAR",     /* -12 */
"SWITCH_JOYMOUSE",      /* -13 */
"MOUSE_LEFT_BUTTON",    /* -2 */
"MOUSE_RIGHT_BUTTON",   /* -3 */
"MOUSE_MIDDLE_BUTTON",  /* -4 */
"MOUSE_SLOWER",         /* -5 */
"MOUSE_FASTER",         /* -6 */
"JOYSTICK_FIRE",        /* -7 */
"JOYSTICK_2ND_FIRE",    /* -8 */
"RETROK_BACKSPACE",     /* 8 */
"RETROK_TAB",           /* 9 */
/*"RETROK_CLEAR",*/     /* 12 */
"RETROK_RETURN",        /* 13 */
/*"RETROK_PAUSE",*/     /* 19 */
"RETROK_ESCAPE",        /* 27 */
"RETROK_SPACE",         /* 32 */
/*"RETROK_EXCLAIM",*/   /* 33 */
/*"RETROK_QUOTEDBL",*/  /* 34 */
/*"RETROK_HASH",*/      /* 35 */
/*"RETROK_DOLLAR",*/    /* 36 */
/*"RETROK_AMPERSAND",*/ /* 38 */
"RETROK_QUOTE",         /* 39 */
"RETROK_LEFTPAREN",     /* 40 */
"RETROK_RIGHTPAREN",    /* 41 */
"RETROK_ASTERISK",      /* 42 */
"RETROK_PLUS",          /* 43 */
"RETROK_COMMA",         /* 44 */
"RETROK_MINUS",         /* 45 */
"RETROK_PERIOD",        /* 46 */
"RETROK_SLASH",         /* 47 */
"RETROK_0",             /* 48 */
"RETROK_1",             /* 49 */
"RETROK_2",             /* 50 */
"RETROK_3",             /* 51 */
"RETROK_4",             /* 52 */
"RETROK_5",             /* 53 */
"RETROK_6",             /* 54 */
"RETROK_7",             /* 55 */
"RETROK_8",             /* 56 */
"RETROK_9",             /* 57 */
"RETROK_COLON",         /* 58 */
"RETROK_SEMICOLON",     /* 59 */
"RETROK_LESS",          /* 60 */
"RETROK_EQUALS",        /* 61 */
"RETROK_GREATER",       /* 62 */
/*"RETROK_QUESTION",*/  /* 63 */
/*"RETROK_AT",*/        /* 64 */
"RETROK_LEFTBRACKET",   /* 91 */
"RETROK_BACKSLASH",     /* 92 */
"RETROK_RIGHTBRACKET",  /* 93 */
"RETROK_CARET",         /* 94 */
"RETROK_UNDERSCORE",    /* 95 */
"RETROK_BACKQUOTE",     /* 96 */
"RETROK_a",             /* 97 */
"RETROK_b",             /* 98 */
"RETROK_c",             /* 99 */
"RETROK_d",             /* 100 */
"RETROK_e",             /* 101 */
"RETROK_f",             /* 102 */
"RETROK_g",             /* 103 */
"RETROK_h",             /* 104 */
"RETROK_i",             /* 105 */
"RETROK_j",             /* 106 */
"RETROK_k",             /* 107 */
"RETROK_l",             /* 108 */
"RETROK_m",             /* 109 */
"RETROK_n",             /* 110 */
"RETROK_o",             /* 111 */
"RETROK_p",             /* 112 */
"RETROK_q",             /* 113 */
"RETROK_r",             /* 114 */
"RETROK_s",             /* 115 */
"RETROK_t",             /* 116 */
"RETROK_u",             /* 117 */
"RETROK_v",             /* 118 */
"RETROK_w",             /* 119 */
"RETROK_x",             /* 120 */
"RETROK_y",             /* 121 */
"RETROK_z",             /* 122 */
"RETROK_DELETE",        /* 127 */
"RETROK_KP0",           /* 256 */
"RETROK_KP1",           /* 257 */
"RETROK_KP2",           /* 258 */
"RETROK_KP3",           /* 259 */
"RETROK_KP4",           /* 260 */
"RETROK_KP5",           /* 261 */
"RETROK_KP6",           /* 262 */
"RETROK_KP7",           /* 263 */
"RETROK_KP8",           /* 264 */
"RETROK_KP9",           /* 265 */
"RETROK_KP_PERIOD",     /* 266 */
"RETROK_KP_DIVIDE",     /* 267 */
"RETROK_KP_MULTIPLY",   /* 268 */
"RETROK_KP_MINUS",      /* 269 */
"RETROK_KP_PLUS",       /* 270 */
"RETROK_KP_ENTER",      /* 271 */
"RETROK_KP_EQUALS",     /* 272 */
"RETROK_UP",            /* 273 */
"RETROK_DOWN",          /* 274 */
"RETROK_RIGHT",         /* 275 */
"RETROK_LEFT",          /* 276 */
"RETROK_INSERT",        /* 277 */
"RETROK_HOME",          /* 278 */
"RETROK_END",           /* 279 */
"RETROK_PAGEUP",        /* 280 */
"RETROK_PAGEDOWN",      /* 281 */
"RETROK_F1",            /* 282 */
"RETROK_F2",            /* 283 */
"RETROK_F3",            /* 284 */
"RETROK_F4",            /* 285 */
"RETROK_F5",            /* 286 */
"RETROK_F6",            /* 287 */
"RETROK_F7",            /* 288 */
"RETROK_F8",            /* 289 */
"RETROK_F9",            /* 290 */
"RETROK_F10",           /* 291 */
"RETROK_F11",           /* 292 */
"RETROK_F12",           /* 293 */
/*"RETROK_F13",*/       /* 294 */
/*"RETROK_F14",*/       /* 295 */
/*"RETROK_F15",*/       /* 296 */
/*"RETROK_NUMLOCK",*/   /* 300 */
/*"RETROK_CAPSLOCK",*/  /* 301 */
/*"RETROK_SCROLLOCK",*/ /* 302 */
"RETROK_RSHIFT",        /* 303 */
"RETROK_LSHIFT",        /* 304 */
"RETROK_RCTRL",         /* 305 */
"RETROK_LCTRL",         /* 306 */
"RETROK_RALT",          /* 307 */
"RETROK_LALT",          /* 308 */
"RETROK_RMETA",         /* 309 */
"RETROK_LMETA",         /* 310 */
/*"RETROK_LSUPER",*/    /* 311 */
/*"RETROK_RSUPER",*/    /* 312 */
"RETROK_MODE",          /* 313 */
"RETROK_COMPOSE",       /* 314 */
"RETROK_HELP",          /* 315 */
/*"RETROK_PRINT",*/     /* 316 */
/*"RETROK_SYSREQ",*/    /* 317 */
/*"RETROK_BREAK",*/     /* 318 */
/*"RETROK_MENU",*/      /* 319 */
/*"RETROK_POWER",*/     /* 320 */
/*"RETROK_EURO",*/      /* 321 */
/*"RETROK_UNDO",*/      /* 322 */
NULL
};

static int retro_key_value[] = {
0,
-11,
-12,
-13,
-2,
-3,
-4,
-5,
-6,
-7,
-8,
8,
9,
/*12,*/
13,
/*19,*/
27,
32,
/*33,*/
/*34,*/
/*35,*/
/*36,*/
/*38,*/
39,
40,
41,
42,
43,
44,
45,
46,
47,
48,
49,
50,
51,
52,
53,
54,
55,
56,
57,
58,
59,
60,
61,
62,
/*63,*/
/*64,*/
91,
92,
93,
94,
95,
96,
97,
98,
99,
100,
101,
102,
103,
104,
105,
106,
107,
108,
109,
110,
111,
112,
113,
114,
115,
116,
117,
118,
119,
120,
121,
122,
127,
256,
257,
258,
259,
260,
261,
262,
263,
264,
265,
266,
267,
268,
269,
270,
271,
272,
273,
274,
275,
276,
277,
278,
279,
280,
281,
282,
283,
284,
285,
286,
287,
288,
289,
290,
291,
292,
293,
/*294,*/
/*295,*/
/*296,*/
/*300,*/
/*301,*/
/*302,*/
303,
304,
305,
306,
307,
308,
309,
310,
/*311,*/
/*312,*/
313,
314,
315,
/*316,*/
/*317,*/
/*318,*/
/*319,*/
/*320,*/
/*321,*/
/*322,*/
-1
};

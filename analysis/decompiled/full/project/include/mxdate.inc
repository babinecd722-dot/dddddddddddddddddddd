// AUTO-DECOMPILED from br_gamemode.amx
// Source module: include/mxdate.inc
// Functions: 2

// AMX 0x8334
stock timestamp_to_date(unix_timestamp)
{
    // --- line 42 ---
    // --- line 49 ---
    // --- line 50 ---
    // load unix_timestamp
    // unix_timestamp = _;
    // --- line 51 ---
    // --- line 53 ---
    // goto 0x83ec
    // unix_timestamp = _;
    // --- line 55 ---
    // --- line 57 ---
    // switch -> 0x86e4
    // --- line 60 ---
    // goto 0x9268
    // --- line 61 ---
    // _ = 31;
    // goto 0x9268
    // --- line 62 ---
    // _ = 59;
    // goto 0x9268
    // --- line 63 ---
    // _ = 90;
    // goto 0x9268
    // --- line 64 ---
    // _ = 120;
    // goto 0x9268
    // --- line 65 ---
    // _ = 151;
    // goto 0x9268
    // --- line 66 ---
    // _ = 181;
    // goto 0x9268
    // --- line 67 ---
    // _ = 212;
    // goto 0x9268
    // --- line 68 ---
    // _ = 243;
    // goto 0x9268
    // --- line 69 ---
    // _ = 273;
    // goto 0x9268
    // --- line 70 ---
    // _ = 304;
    // goto 0x9268
    // --- line 71 ---
    // _ = 334;
    // goto 0x9268
    // casetbl cases=368
    // --- line 74 ---
    // load unix_timestamp
    // unix_timestamp = _;
    // --- line 75 ---
    // --- line 77 ---
    // load unix_timestamp
    // unix_timestamp = _;
    // --- line 78 ---
    // --- line 80 ---
    // load unix_timestamp
    // unix_timestamp = _;
    // --- line 81 ---
    // --- line 82 ---
    // load unix_timestamp
    return 1;
}

// AMX 0x9370
stock date(timestamp)
{
    // --- line 113 ---
    // --- line 116 ---
    // --- line 118 ---
    // stack -20
    // stack -512
    // --- line 122 ---
    timestamp_to_date(28, timestamp, -4, -8, -12, -16, -20, -24);
    // --- line 128 ---
    memcpy(20, -572, var_12, 0, 508, 128);
    // stack 24
    // --- line 129 ---
    // --- line 131 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 137 ---
    // --- line 138 ---
    strfind(16, -572, 54920);
    // stack 20
    // var_-32 = _;
    // --- line 140 ---
    // load var_-32
    // _ = -1;
    // goto 0x980c
    // --- line 142 ---
    format(16, -60, 5);
    // stack 20
    // --- line 144 ---
    // goto 0x95b0
    // load var_-28
    if (!_) {} // goto 0x95fc
    // load var_-28
    // _ = 4;
    // goto 0x95fc
    // goto 0x9600
    if (!_) {} // goto 0x966c
    // --- line 145 ---
    // load var_-28
    // load var_-28
    // goto 0x95a4
    // --- line 148 ---
    // load var_-32
    // var_-28 = _;
    // goto 0x96a0
    // load var_-28
    // goto 0x971c
    // --- line 149 ---
    // load var_-28
    // load var_-28
    // goto 0x9694
    // --- line 151 ---
    // load var_-28
    // --- line 152 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 153 ---
    // load var_-32
    // var_-36 = _;
    // --- line 155 ---
    // load var_-36
    // goto 0x97f8
    // --- line 156 ---
    strfind(16, -572, "T");
    // stack 20
    // var_-32 = _;
    // goto 0x9804
    // --- line 157 ---
    // goto 0x980c
    // goto 0x9538
    // --- line 163 ---
    // --- line 164 ---
    strfind(16, -572, "0");
    // stack 20
    // var_-32 = _;
    // --- line 166 ---
    // load var_-32
    // _ = -1;
    // goto 0x9b48
    // --- line 168 ---
    format(16, -60, 5);
    // stack 20
    // --- line 170 ---
    // goto 0x98d8
    // load var_-28
    if (!_) {} // goto 0x9924
    // load var_-28
    // _ = 2;
    // goto 0x9924
    // goto 0x9928
    if (!_) {} // goto 0x99a8
    // --- line 171 ---
    // load var_-28
    // load var_-28
    // goto 0x98cc
    // --- line 174 ---
    // load var_-32
    // var_-28 = _;
    // goto 0x99dc
    // load var_-28
    // goto 0x9a58
    // --- line 175 ---
    // load var_-28
    // load var_-28
    // goto 0x99d0
    // --- line 177 ---
    // load var_-28
    // --- line 178 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 179 ---
    // load var_-32
    // var_-36 = _;
    // --- line 181 ---
    // load var_-36
    // goto 0x9b34
    // --- line 182 ---
    strfind(16, -572, 55024);
    // stack 20
    // var_-32 = _;
    // goto 0x9b40
    // --- line 183 ---
    // goto 0x9b48
    // goto 0x9860
    // --- line 190 ---
    // --- line 191 ---
    strfind(16, -572, 55040);
    // stack 20
    // var_-32 = _;
    // --- line 193 ---
    // load var_-32
    // _ = -1;
    // goto 0x9e70
    // --- line 195 ---
    format(16, -60, 3);
    // stack 20
    // --- line 197 ---
    // goto 0x9c14
    // load var_-28
    if (!_) {} // goto 0x9c60
    // load var_-28
    // _ = 2;
    // goto 0x9c60
    // goto 0x9c64
    if (!_) {} // goto 0x9cd0
    // --- line 198 ---
    // load var_-28
    // load var_-28
    // goto 0x9c08
    // --- line 201 ---
    // load var_-32
    // var_-28 = _;
    // goto 0x9d04
    // load var_-28
    // goto 0x9d80
    // --- line 202 ---
    // load var_-28
    // load var_-28
    // goto 0x9cf8
    // --- line 204 ---
    // load var_-28
    // --- line 205 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 206 ---
    // load var_-32
    // var_-32 = _;
    // --- line 208 ---
    // load var_-32
    // goto 0x9e5c
    // --- line 209 ---
    strfind(16, -572, "0");
    // stack 20
    // var_-32 = _;
    // goto 0x9e68
    // --- line 210 ---
    // goto 0x9e70
    // goto 0x9b9c
    // --- line 216 ---
    // --- line 217 ---
    strfind(16, -572, "'");
    // stack 20
    // var_-32 = _;
    // --- line 219 ---
    // load var_-32
    // _ = -1;
    // goto 0xa1c8
    // --- line 221 ---
    format(16, -60, 3);
    // stack 20
    // --- line 223 ---
    // goto 0x9f3c
    // load var_-28
    if (!_) {} // goto 0x9f88
    // load var_-28
    // _ = 2;
    // goto 0x9f88
    // goto 0x9f8c
    if (!_) {} // goto 0x9ff8
    // --- line 224 ---
    // load var_-28
    // load var_-28
    // goto 0x9f30
    // --- line 227 ---
    // load var_-8
    // _ = 10;
    // goto 0xa130
    // --- line 229 ---
    // load var_-32
    // var_-28 = _;
    // goto 0xa048
    // load var_-28
    // goto 0xa0c4
    // --- line 230 ---
    // load var_-28
    // load var_-28
    // goto 0xa03c
    // --- line 232 ---
    // load var_-28
    // --- line 233 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 234 ---
    // goto 0xa14c
    // --- line 237 ---
    // load var_-32
    // var_-32 = _;
    // --- line 239 ---
    // load var_-32
    // goto 0xa1b4
    // --- line 240 ---
    strfind(16, -572, "'");
    // stack 20
    // var_-32 = _;
    // goto 0xa1c0
    // --- line 241 ---
    // goto 0xa1c8
    // goto 0x9ec4
    // --- line 248 ---
    // --- line 249 ---
    strfind(16, -572, 55128);
    // stack 20
    // var_-32 = _;
    // --- line 251 ---
    // load var_-32
    // _ = -1;
    // goto 0xa4f0
    // --- line 253 ---
    format(16, -60, 3);
    // stack 20
    // --- line 255 ---
    // goto 0xa294
    // load var_-28
    if (!_) {} // goto 0xa2e0
    // load var_-28
    // _ = 2;
    // goto 0xa2e0
    // goto 0xa2e4
    if (!_) {} // goto 0xa350
    // --- line 256 ---
    // load var_-28
    // load var_-28
    // goto 0xa288
    // --- line 259 ---
    // load var_-32
    // var_-28 = _;
    // goto 0xa384
    // load var_-28
    // goto 0xa400
    // --- line 260 ---
    // load var_-28
    // load var_-28
    // goto 0xa378
    // --- line 262 ---
    // load var_-28
    // --- line 263 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 264 ---
    // load var_-32
    // var_-32 = _;
    // --- line 266 ---
    // load var_-32
    // goto 0xa4dc
    // --- line 267 ---
    strfind(16, -572, "0");
    // stack 20
    // var_-32 = _;
    // goto 0xa4e8
    // --- line 268 ---
    // goto 0xa4f0
    // goto 0xa21c
    // --- line 274 ---
    // --- line 275 ---
    strfind(16, -572, "'");
    // stack 20
    // var_-32 = _;
    // --- line 277 ---
    // load var_-32
    // _ = -1;
    // goto 0xa848
    // --- line 279 ---
    format(16, -60, 3);
    // stack 20
    // --- line 281 ---
    // goto 0xa5bc
    // load var_-28
    if (!_) {} // goto 0xa608
    // load var_-28
    // _ = 2;
    // goto 0xa608
    // goto 0xa60c
    if (!_) {} // goto 0xa678
    // --- line 282 ---
    // load var_-28
    // load var_-28
    // goto 0xa5b0
    // --- line 285 ---
    // load var_-12
    // _ = 10;
    // goto 0xa7b0
    // --- line 287 ---
    // load var_-32
    // var_-28 = _;
    // goto 0xa6c8
    // load var_-28
    // goto 0xa744
    // --- line 288 ---
    // load var_-28
    // load var_-28
    // goto 0xa6bc
    // --- line 290 ---
    // load var_-28
    // --- line 291 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 292 ---
    // goto 0xa7cc
    // --- line 295 ---
    // load var_-32
    // var_-32 = _;
    // --- line 297 ---
    // load var_-32
    // goto 0xa834
    // --- line 298 ---
    strfind(16, -572, "'");
    // stack 20
    // var_-32 = _;
    // goto 0xa840
    // --- line 299 ---
    // goto 0xa848
    // goto 0xa544
    // --- line 306 ---
    // --- line 307 ---
    strfind(16, -572, 55216);
    // stack 20
    // var_-32 = _;
    // --- line 309 ---
    // load var_-32
    // _ = -1;
    // goto 0xab70
    // --- line 311 ---
    format(16, -60, 3);
    // stack 20
    // --- line 313 ---
    // goto 0xa914
    // load var_-28
    if (!_) {} // goto 0xa960
    // load var_-28
    // _ = 2;
    // goto 0xa960
    // goto 0xa964
    if (!_) {} // goto 0xa9d0
    // --- line 314 ---
    // load var_-28
    // load var_-28
    // goto 0xa908
    // --- line 317 ---
    // load var_-32
    // var_-28 = _;
    // goto 0xaa04
    // load var_-28
    // goto 0xaa80
    // --- line 318 ---
    // load var_-28
    // load var_-28
    // goto 0xa9f8
    // --- line 320 ---
    // load var_-28
    // --- line 321 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 322 ---
    // load var_-32
    // var_-32 = _;
    // --- line 324 ---
    // load var_-32
    // goto 0xab5c
    // --- line 325 ---
    strfind(16, -572, "0");
    // stack 20
    // var_-32 = _;
    // goto 0xab68
    // --- line 326 ---
    // goto 0xab70
    // goto 0xa89c
    // --- line 332 ---
    // --- line 333 ---
    strfind(16, -572, "'");
    // stack 20
    // var_-32 = _;
    // --- line 335 ---
    // load var_-32
    // _ = -1;
    // goto 0xaec8
    // --- line 337 ---
    format(16, -60, 3);
    // stack 20
    // --- line 339 ---
    // goto 0xac3c
    // load var_-28
    if (!_) {} // goto 0xac88
    // load var_-28
    // _ = 2;
    // goto 0xac88
    // goto 0xac8c
    if (!_) {} // goto 0xacf8
    // --- line 340 ---
    // load var_-28
    // load var_-28
    // goto 0xac30
    // --- line 343 ---
    // load var_-16
    // _ = 10;
    // goto 0xae30
    // --- line 345 ---
    // load var_-32
    // var_-28 = _;
    // goto 0xad48
    // load var_-28
    // goto 0xadc4
    // --- line 346 ---
    // load var_-28
    // load var_-28
    // goto 0xad3c
    // --- line 348 ---
    // load var_-28
    // --- line 349 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 350 ---
    // goto 0xae4c
    // --- line 353 ---
    // load var_-32
    // var_-32 = _;
    // --- line 355 ---
    // load var_-32
    // goto 0xaeb4
    // --- line 356 ---
    strfind(16, -572, "'");
    // stack 20
    // var_-32 = _;
    // goto 0xaec0
    // --- line 357 ---
    // goto 0xaec8
    // goto 0xabc4
    // --- line 364 ---
    // --- line 365 ---
    strfind(16, -572, 55304);
    // stack 20
    // var_-32 = _;
    // --- line 367 ---
    // load var_-32
    // _ = -1;
    // goto 0xb1f0
    // --- line 369 ---
    format(16, -60, 3);
    // stack 20
    // --- line 371 ---
    // goto 0xaf94
    // load var_-28
    if (!_) {} // goto 0xafe0
    // load var_-28
    // _ = 2;
    // goto 0xafe0
    // goto 0xafe4
    if (!_) {} // goto 0xb050
    // --- line 372 ---
    // load var_-28
    // load var_-28
    // goto 0xaf88
    // --- line 375 ---
    // load var_-32
    // var_-28 = _;
    // goto 0xb084
    // load var_-28
    // goto 0xb100
    // --- line 376 ---
    // load var_-28
    // load var_-28
    // goto 0xb078
    // --- line 378 ---
    // load var_-28
    // --- line 379 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 380 ---
    // load var_-32
    // var_-32 = _;
    // --- line 382 ---
    // load var_-32
    // goto 0xb1dc
    // --- line 383 ---
    strfind(16, -572, "0");
    // stack 20
    // var_-32 = _;
    // goto 0xb1e8
    // --- line 384 ---
    // goto 0xb1f0
    // goto 0xaf1c
    // --- line 390 ---
    // --- line 391 ---
    strfind(16, -572, "'");
    // stack 20
    // var_-32 = _;
    // --- line 393 ---
    // load var_-32
    // _ = -1;
    // goto 0xb548
    // --- line 395 ---
    format(16, -60, 3);
    // stack 20
    // --- line 397 ---
    // goto 0xb2bc
    // load var_-28
    if (!_) {} // goto 0xb308
    // load var_-28
    // _ = 2;
    // goto 0xb308
    // goto 0xb30c
    if (!_) {} // goto 0xb378
    // --- line 398 ---
    // load var_-28
    // load var_-28
    // goto 0xb2b0
    // --- line 401 ---
    // load var_-20
    // _ = 10;
    // goto 0xb4b0
    // --- line 403 ---
    // load var_-32
    // var_-28 = _;
    // goto 0xb3c8
    // load var_-28
    // goto 0xb444
    // --- line 404 ---
    // load var_-28
    // load var_-28
    // goto 0xb3bc
    // --- line 406 ---
    // load var_-28
    // --- line 407 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 408 ---
    // goto 0xb4cc
    // --- line 411 ---
    // load var_-32
    // var_-32 = _;
    // --- line 413 ---
    // load var_-32
    // goto 0xb534
    // --- line 414 ---
    strfind(16, -572, "'");
    // stack 20
    // var_-32 = _;
    // goto 0xb540
    // --- line 415 ---
    // goto 0xb548
    // goto 0xb244
    // --- line 422 ---
    // --- line 423 ---
    strfind(16, -572, 55392);
    // stack 20
    // var_-32 = _;
    // --- line 425 ---
    // load var_-32
    // _ = -1;
    // goto 0xb870
    // --- line 427 ---
    format(16, -60, 3);
    // stack 20
    // --- line 429 ---
    // goto 0xb614
    // load var_-28
    if (!_) {} // goto 0xb660
    // load var_-28
    // _ = 2;
    // goto 0xb660
    // goto 0xb664
    if (!_) {} // goto 0xb6d0
    // --- line 430 ---
    // load var_-28
    // load var_-28
    // goto 0xb608
    // --- line 433 ---
    // load var_-32
    // var_-28 = _;
    // goto 0xb704
    // load var_-28
    // goto 0xb780
    // --- line 434 ---
    // load var_-28
    // load var_-28
    // goto 0xb6f8
    // --- line 436 ---
    // load var_-28
    // --- line 437 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 438 ---
    // load var_-32
    // var_-32 = _;
    // --- line 440 ---
    // load var_-32
    // goto 0xb85c
    // --- line 441 ---
    strfind(16, -572, "0");
    // stack 20
    // var_-32 = _;
    // goto 0xb868
    // --- line 442 ---
    // goto 0xb870
    // goto 0xb59c
    // --- line 448 ---
    // --- line 449 ---
    strfind(16, -572, "'");
    // stack 20
    // var_-32 = _;
    // --- line 451 ---
    // load var_-32
    // _ = -1;
    // goto 0xbbc8
    // --- line 453 ---
    format(16, -60, 3);
    // stack 20
    // --- line 455 ---
    // goto 0xb93c
    // load var_-28
    if (!_) {} // goto 0xb988
    // load var_-28
    // _ = 2;
    // goto 0xb988
    // goto 0xb98c
    if (!_) {} // goto 0xb9f8
    // --- line 456 ---
    // load var_-28
    // load var_-28
    // goto 0xb930
    // --- line 459 ---
    // load var_-24
    // _ = 10;
    // goto 0xbb30
    // --- line 461 ---
    // load var_-32
    // var_-28 = _;
    // goto 0xba48
    // load var_-28
    // goto 0xbac4
    // --- line 462 ---
    // load var_-28
    // load var_-28
    // goto 0xba3c
    // --- line 464 ---
    // load var_-28
    // --- line 465 ---
    strlen(4);
    // stack 8
    // var_-40 = _;
    // --- line 466 ---
    // goto 0xbb4c
    // --- line 469 ---
    // load var_-32
    // var_-32 = _;
    // --- line 471 ---
    // load var_-32
    // goto 0xbbb4
    // --- line 472 ---
    strfind(16, -572, "'");
    // stack 20
    // var_-32 = _;
    // goto 0xbbc0
    // --- line 473 ---
    // goto 0xbbc8
    // goto 0xb8c4
    // --- line 478 ---
    // stack 572
    return 1;
}

.class public abstract Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/A3;


# direct methods
.method static constructor <clinit>()V
    .registers 53

    .line 1
    new-instance v6, LM0/a;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v7, LL0/x;->i:LL0/x;

    .line 7
    .line 8
    new-instance v8, LM0/b;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v1, "Ubuntu Condensed"

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object v2, v6

    .line 16
    move-object v3, v7

    .line 17
    invoke-direct/range {v0 .. v5}, LM0/b;-><init>(Ljava/lang/String;LM0/a;LL0/x;IZ)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v8}, [LM0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v15, LL0/q;

    .line 25
    .line 26
    invoke-static {v0}, Lh2/k;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v15, v0}, LL0/q;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, LM0/b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v1, "Roboto"

    .line 38
    .line 39
    move-object v0, v8

    .line 40
    move-object v2, v6

    .line 41
    move-object v3, v7

    .line 42
    invoke-direct/range {v0 .. v5}, LM0/b;-><init>(Ljava/lang/String;LM0/a;LL0/x;IZ)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v8}, [LM0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LL0/q;

    .line 50
    .line 51
    invoke-static {v0}, Lh2/k;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, LL0/q;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    sget-object v16, LK/A;->d:LG0/K;

    .line 59
    .line 60
    sget-object v0, LK/A;->e:LG0/K;

    .line 61
    .line 62
    sget-object v2, LK/A;->f:LG0/K;

    .line 63
    .line 64
    sget-object v3, LK/A;->g:LG0/K;

    .line 65
    .line 66
    sget-object v4, LK/A;->h:LG0/K;

    .line 67
    .line 68
    sget-object v5, LK/A;->i:LG0/K;

    .line 69
    .line 70
    sget-object v6, LK/A;->m:LG0/K;

    .line 71
    .line 72
    sget-object v7, LK/A;->n:LG0/K;

    .line 73
    .line 74
    sget-object v8, LK/A;->o:LG0/K;

    .line 75
    .line 76
    sget-object v9, LK/A;->a:LG0/K;

    .line 77
    .line 78
    sget-object v31, LK/A;->b:LG0/K;

    .line 79
    .line 80
    sget-object v32, LK/A;->c:LG0/K;

    .line 81
    .line 82
    sget-object v33, LK/A;->j:LG0/K;

    .line 83
    .line 84
    sget-object v34, LK/A;->k:LG0/K;

    .line 85
    .line 86
    sget-object v35, LK/A;->l:LG0/K;

    .line 87
    .line 88
    new-instance v52, LI/A3;

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const-wide/16 v17, 0x0

    .line 95
    .line 96
    const-wide/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const-wide/16 v23, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const-wide/16 v26, 0x0

    .line 105
    .line 106
    const v30, 0xffffdf

    .line 107
    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    invoke-static/range {v16 .. v30}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 112
    .line 113
    .line 114
    move-result-object v37

    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    const-wide/16 v19, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const-wide/16 v23, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const-wide/16 v26, 0x0

    .line 130
    .line 131
    const v30, 0xffffdf

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    move-object/from16 v22, v1

    .line 137
    .line 138
    invoke-static/range {v16 .. v30}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 139
    .line 140
    .line 141
    move-result-object v38

    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const-wide/16 v17, 0x0

    .line 147
    .line 148
    const-wide/16 v19, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const-wide/16 v23, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const-wide/16 v26, 0x0

    .line 157
    .line 158
    const v30, 0xffffdf

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    move-object/from16 v22, v1

    .line 164
    .line 165
    invoke-static/range {v16 .. v30}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 166
    .line 167
    .line 168
    move-result-object v39

    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const-wide/16 v19, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const-wide/16 v23, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const-wide/16 v26, 0x0

    .line 184
    .line 185
    const v30, 0xffffdf

    .line 186
    .line 187
    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    move-object/from16 v22, v1

    .line 191
    .line 192
    invoke-static/range {v16 .. v30}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 193
    .line 194
    .line 195
    move-result-object v40

    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const-wide/16 v17, 0x0

    .line 201
    .line 202
    const-wide/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const-wide/16 v23, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const-wide/16 v26, 0x0

    .line 211
    .line 212
    const v30, 0xffffdf

    .line 213
    .line 214
    .line 215
    move-object/from16 v16, v4

    .line 216
    .line 217
    move-object/from16 v22, v1

    .line 218
    .line 219
    invoke-static/range {v16 .. v30}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 220
    .line 221
    .line 222
    move-result-object v41

    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    const-wide/16 v19, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const-wide/16 v23, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const-wide/16 v26, 0x0

    .line 238
    .line 239
    const v30, 0xffffdf

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    move-object/from16 v22, v1

    .line 245
    .line 246
    invoke-static/range {v16 .. v30}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 247
    .line 248
    .line 249
    move-result-object v42

    .line 250
    sget-object v0, LL0/x;->n:LL0/x;

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    const-wide/16 v23, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const-wide/16 v26, 0x0

    .line 265
    .line 266
    const v30, 0xffffdb

    .line 267
    .line 268
    .line 269
    move-object/from16 v16, v6

    .line 270
    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    move-object/from16 v22, v1

    .line 274
    .line 275
    invoke-static/range {v16 .. v30}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 276
    .line 277
    .line 278
    move-result-object v43

    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const-wide/16 v17, 0x0

    .line 284
    .line 285
    const-wide/16 v19, 0x0

    .line 286
    .line 287
    const-wide/16 v23, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const-wide/16 v26, 0x0

    .line 292
    .line 293
    const v30, 0xffffdb

    .line 294
    .line 295
    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    move-object/from16 v21, v0

    .line 299
    .line 300
    move-object/from16 v22, v1

    .line 301
    .line 302
    invoke-static/range {v16 .. v30}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 303
    .line 304
    .line 305
    move-result-object v44

    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    const-wide/16 v23, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const-wide/16 v26, 0x0

    .line 319
    .line 320
    const v30, 0xffffdb

    .line 321
    .line 322
    .line 323
    move-object/from16 v16, v8

    .line 324
    .line 325
    move-object/from16 v21, v0

    .line 326
    .line 327
    move-object/from16 v22, v1

    .line 328
    .line 329
    invoke-static/range {v16 .. v30}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 330
    .line 331
    .line 332
    move-result-object v45

    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    const-wide/16 v11, 0x0

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const-wide/16 v2, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const-wide/16 v18, 0x0

    .line 347
    .line 348
    const v22, 0xffffdf

    .line 349
    .line 350
    .line 351
    move-object v8, v9

    .line 352
    move-wide v9, v0

    .line 353
    move-object v14, v15

    .line 354
    move-object v0, v15

    .line 355
    move-wide v15, v2

    .line 356
    invoke-static/range {v8 .. v22}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 357
    .line 358
    .line 359
    move-result-object v46

    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    const-wide/16 v11, 0x0

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const-wide/16 v15, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const-wide/16 v18, 0x0

    .line 374
    .line 375
    const v22, 0xffffdf

    .line 376
    .line 377
    .line 378
    move-object/from16 v8, v31

    .line 379
    .line 380
    move-object v14, v0

    .line 381
    invoke-static/range {v8 .. v22}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 382
    .line 383
    .line 384
    move-result-object v47

    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    const-wide/16 v11, 0x0

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const-wide/16 v15, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const-wide/16 v18, 0x0

    .line 399
    .line 400
    const v22, 0xffffdf

    .line 401
    .line 402
    .line 403
    move-object/from16 v8, v32

    .line 404
    .line 405
    move-object v14, v0

    .line 406
    invoke-static/range {v8 .. v22}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 407
    .line 408
    .line 409
    move-result-object v48

    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const-wide/16 v9, 0x0

    .line 415
    .line 416
    const-wide/16 v11, 0x0

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    const-wide/16 v15, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const-wide/16 v18, 0x0

    .line 424
    .line 425
    const v22, 0xffffdf

    .line 426
    .line 427
    .line 428
    move-object/from16 v8, v33

    .line 429
    .line 430
    move-object v14, v0

    .line 431
    invoke-static/range {v8 .. v22}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 432
    .line 433
    .line 434
    move-result-object v49

    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const-wide/16 v9, 0x0

    .line 440
    .line 441
    const-wide/16 v11, 0x0

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    const-wide/16 v15, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const-wide/16 v18, 0x0

    .line 449
    .line 450
    const v22, 0xffffdf

    .line 451
    .line 452
    .line 453
    move-object/from16 v8, v34

    .line 454
    .line 455
    move-object v14, v0

    .line 456
    invoke-static/range {v8 .. v22}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 457
    .line 458
    .line 459
    move-result-object v50

    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const-wide/16 v9, 0x0

    .line 465
    .line 466
    const-wide/16 v11, 0x0

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const-wide/16 v15, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const-wide/16 v18, 0x0

    .line 474
    .line 475
    const v22, 0xffffdf

    .line 476
    .line 477
    .line 478
    move-object/from16 v8, v35

    .line 479
    .line 480
    move-object v14, v0

    .line 481
    invoke-static/range {v8 .. v22}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 482
    .line 483
    .line 484
    move-result-object v51

    .line 485
    move-object/from16 v36, v52

    .line 486
    .line 487
    invoke-direct/range {v36 .. v51}, LI/A3;-><init>(LG0/K;LG0/K;LG0/K;LG0/K;LG0/K;LG0/K;LG0/K;LG0/K;LG0/K;LG0/K;LG0/K;LG0/K;LG0/K;LG0/K;LG0/K;)V

    .line 488
    .line 489
    .line 490
    sput-object v52, Lc2/g;->a:LI/A3;

    .line 491
    .line 492
    return-void
.end method

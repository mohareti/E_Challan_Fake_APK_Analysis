.class public final LZ1/c;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# static fields
.field public static final i:LZ1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ1/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ1/c;->i:LZ1/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 75

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ls/u;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, LL/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$SkewBottomSheet"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x51

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_27

    .line 27
    .line 28
    invoke-virtual {v14}, LL/q;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {v14}, LL/q;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_423

    .line 39
    .line 40
    :cond_27
    :goto_27
    sget-object v0, LY/n;->b:LY/n;

    .line 41
    .line 42
    const/high16 v15, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ls/k;->c:Ls/f;

    .line 49
    .line 50
    sget-object v3, LY/b;->t:LY/g;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static {v2, v3, v14, v13}, Ls/s;->a(Ls/i;LY/g;LL/q;I)Ls/t;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, v14, LL/q;->P:I

    .line 58
    .line 59
    invoke-virtual {v14}, LL/q;->n()LL/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v14, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Lx0/k;->f:Lx0/j;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v12, Lx0/j;->b:Lx0/i;

    .line 73
    .line 74
    iget-object v5, v14, LL/q;->a:LL/e;

    .line 75
    .line 76
    instance-of v10, v5, LL/e;

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    if-eqz v10, :cond_432

    .line 81
    .line 82
    invoke-virtual {v14}, LL/q;->Z()V

    .line 83
    .line 84
    .line 85
    iget-boolean v5, v14, LL/q;->O:Z

    .line 86
    .line 87
    if-eqz v5, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v14, v12}, LL/q;->m(Lu2/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {v14}, LL/q;->i0()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    sget-object v11, Lx0/j;->f:Lx0/h;

    .line 97
    .line 98
    invoke-static {v14, v2, v11}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lx0/j;->e:Lx0/h;

    .line 102
    .line 103
    invoke-static {v14, v4, v9}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lx0/j;->g:Lx0/h;

    .line 107
    .line 108
    iget-boolean v2, v14, LL/q;->O:Z

    .line 109
    .line 110
    if-nez v2, :cond_7d

    .line 111
    .line 112
    invoke-virtual {v14}, LL/q;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_80

    .line 125
    .line 126
    :cond_7d
    invoke-static {v3, v14, v3, v8}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    sget-object v7, Lx0/j;->d:Lx0/h;

    .line 130
    .line 131
    invoke-static {v14, v1, v7}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LI1/W;->d:LL/A;

    .line 135
    .line 136
    invoke-virtual {v14, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, LS1/e;

    .line 142
    .line 143
    sget-object v1, LI/B3;->a:LL/c1;

    .line 144
    .line 145
    invoke-virtual {v14, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LI/A3;

    .line 150
    .line 151
    iget-object v1, v1, LI/A3;->j:LG0/K;

    .line 152
    .line 153
    sget-object v6, LI/H;->a:LL/c1;

    .line 154
    .line 155
    invoke-virtual {v14, v6}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LI/F;

    .line 160
    .line 161
    iget-wide v2, v2, LI/F;->a:J

    .line 162
    .line 163
    sget-object v32, LL0/x;->o:LL0/x;

    .line 164
    .line 165
    const/16 v40, 0x0

    .line 166
    .line 167
    const v41, 0xfffffa

    .line 168
    .line 169
    .line 170
    const-wide/16 v30, 0x0

    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    const-wide/16 v34, 0x0

    .line 175
    .line 176
    const/16 v36, 0x0

    .line 177
    .line 178
    const-wide/16 v37, 0x0

    .line 179
    .line 180
    const/16 v39, 0x0

    .line 181
    .line 182
    move-object/from16 v27, v1

    .line 183
    .line 184
    move-wide/from16 v28, v2

    .line 185
    .line 186
    invoke-static/range {v27 .. v41}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const v25, 0xfffe

    .line 193
    .line 194
    .line 195
    const-string v1, "Settings"

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    move-object/from16 v42, v5

    .line 203
    .line 204
    move-object/from16 v43, v6

    .line 205
    .line 206
    move-wide/from16 v5, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v44, v7

    .line 211
    .line 212
    move-object/from16 v7, v16

    .line 213
    .line 214
    move-object/from16 v45, v8

    .line 215
    .line 216
    move-object/from16 v8, v16

    .line 217
    .line 218
    move-object/from16 v46, v9

    .line 219
    .line 220
    move-object/from16 v9, v16

    .line 221
    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    move/from16 v27, v10

    .line 225
    .line 226
    move-object/from16 v47, v11

    .line 227
    .line 228
    move-wide/from16 v10, v16

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v48, v12

    .line 233
    .line 234
    move-object/from16 v12, v16

    .line 235
    .line 236
    move-object/from16 v13, v16

    .line 237
    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 p1, v14

    .line 241
    .line 242
    move-wide/from16 v14, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v23, 0x6

    .line 255
    .line 256
    move-object/from16 v22, p1

    .line 257
    .line 258
    invoke-static/range {v1 .. v25}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v4, Ls/k;->e:LJ1/d;

    .line 268
    .line 269
    sget-object v14, LY/b;->r:LY/h;

    .line 270
    .line 271
    const/16 v15, 0x36

    .line 272
    .line 273
    move-object/from16 v13, p1

    .line 274
    .line 275
    invoke-static {v4, v14, v13, v15}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget v5, v13, LL/q;->P:I

    .line 280
    .line 281
    invoke-virtual {v13}, LL/q;->n()LL/q0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v13, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v27, :cond_42e

    .line 290
    .line 291
    invoke-virtual {v13}, LL/q;->Z()V

    .line 292
    .line 293
    .line 294
    iget-boolean v7, v13, LL/q;->O:Z

    .line 295
    .line 296
    move-object/from16 v12, v48

    .line 297
    .line 298
    if-eqz v7, :cond_131

    .line 299
    .line 300
    invoke-virtual {v13, v12}, LL/q;->m(Lu2/a;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    move-object/from16 v10, v47

    .line 304
    .line 305
    goto :goto_135

    .line 306
    :cond_131
    invoke-virtual {v13}, LL/q;->i0()V

    .line 307
    .line 308
    .line 309
    goto :goto_12e

    .line 310
    :goto_135
    invoke-static {v13, v2, v10}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v11, v46

    .line 314
    .line 315
    invoke-static {v13, v6, v11}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v2, v13, LL/q;->O:Z

    .line 319
    .line 320
    if-nez v2, :cond_14f

    .line 321
    .line 322
    invoke-virtual {v13}, LL/q;->K()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v2, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_152

    .line 335
    .line 336
    :cond_14f
    move-object/from16 v9, v45

    .line 337
    .line 338
    goto :goto_157

    .line 339
    :cond_152
    move-object/from16 v8, v44

    .line 340
    .line 341
    move-object/from16 v9, v45

    .line 342
    .line 343
    goto :goto_15c

    .line 344
    :goto_157
    invoke-static {v5, v13, v5, v9}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v8, v44

    .line 348
    .line 349
    :goto_15c
    invoke-static {v13, v1, v8}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, LL/q;->K()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v7, LL/m;->a:LL/X;

    .line 357
    .line 358
    sget-object v5, LL/X;->m:LL/X;

    .line 359
    .line 360
    if-ne v1, v7, :cond_182

    .line 361
    .line 362
    move-object/from16 v6, v42

    .line 363
    .line 364
    iget-object v1, v6, LS1/e;->a:Landroid/content/SharedPreferences;

    .line 365
    .line 366
    const-string v2, "copyAllCodes"

    .line 367
    .line 368
    move-object/from16 p1, v14

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v5}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v13, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_187

    .line 387
    :cond_182
    move-object/from16 p1, v14

    .line 388
    .line 389
    move-object/from16 v6, v42

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    :goto_187
    check-cast v1, LL/d0;

    .line 393
    .line 394
    const v2, 0x7f0a00bd

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v13}, Lx2/a;->b0(ILL/q;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v22

    .line 401
    move-object/from16 v2, v43

    .line 402
    .line 403
    invoke-virtual {v13, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    move-object/from16 v3, v16

    .line 408
    .line 409
    check-cast v3, LI/F;

    .line 410
    .line 411
    iget-wide v14, v3, LI/F;->i:J

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const v25, 0x1fffa

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    move-object/from16 v49, v2

    .line 420
    .line 421
    move-object v2, v3

    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v50, v5

    .line 425
    .line 426
    move-object v3, v6

    .line 427
    move-wide/from16 v5, v16

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move-object/from16 v51, v7

    .line 432
    .line 433
    move-object/from16 v7, v16

    .line 434
    .line 435
    move-object/from16 v52, v8

    .line 436
    .line 437
    move-object/from16 v8, v16

    .line 438
    .line 439
    move-object/from16 v53, v9

    .line 440
    .line 441
    move-object/from16 v9, v16

    .line 442
    .line 443
    const-wide/16 v16, 0x0

    .line 444
    .line 445
    move-object/from16 v54, v10

    .line 446
    .line 447
    move-object/from16 v55, v11

    .line 448
    .line 449
    move-wide/from16 v10, v16

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move-object/from16 v56, v12

    .line 454
    .line 455
    move-object/from16 v12, v16

    .line 456
    .line 457
    move-object/from16 p3, v13

    .line 458
    .line 459
    move-object/from16 v13, v16

    .line 460
    .line 461
    const-wide/16 v16, 0x0

    .line 462
    .line 463
    move-object/from16 v57, p1

    .line 464
    .line 465
    move-wide/from16 v28, v14

    .line 466
    .line 467
    move-wide/from16 v14, v16

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    move-object/from16 p1, v1

    .line 484
    .line 485
    move-object/from16 v1, v22

    .line 486
    .line 487
    move-object/from16 v58, v3

    .line 488
    .line 489
    move-object/from16 v59, v4

    .line 490
    .line 491
    move-wide/from16 v3, v28

    .line 492
    .line 493
    move-object/from16 v22, p3

    .line 494
    .line 495
    invoke-static/range {v1 .. v25}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {p1 .. p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    new-instance v2, LZ1/a;

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    move-object/from16 v4, p1

    .line 512
    .line 513
    move-object/from16 v14, v58

    .line 514
    .line 515
    invoke-direct {v2, v14, v4, v3}, LZ1/a;-><init>(LS1/e;LL/d0;I)V

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v3, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    move-object/from16 v7, p3

    .line 524
    .line 525
    invoke-static/range {v1 .. v8}, LI/D;->a(ZLu2/c;LY/q;ZLI/x;Lr/l;LL/q;I)V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    invoke-virtual {v4, v3}, LL/q;->r(Z)V

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object/from16 v13, v57

    .line 541
    .line 542
    move-object/from16 v15, v59

    .line 543
    .line 544
    const/16 v12, 0x36

    .line 545
    .line 546
    invoke-static {v15, v13, v4, v12}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget v6, v4, LL/q;->P:I

    .line 551
    .line 552
    invoke-virtual {v4}, LL/q;->n()LL/q0;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v4, v2}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v27, :cond_42a

    .line 561
    .line 562
    invoke-virtual {v4}, LL/q;->Z()V

    .line 563
    .line 564
    .line 565
    iget-boolean v8, v4, LL/q;->O:Z

    .line 566
    .line 567
    move-object/from16 v10, v56

    .line 568
    .line 569
    if-eqz v8, :cond_240

    .line 570
    .line 571
    invoke-virtual {v4, v10}, LL/q;->m(Lu2/a;)V

    .line 572
    .line 573
    .line 574
    :goto_23d
    move-object/from16 v11, v54

    .line 575
    .line 576
    goto :goto_244

    .line 577
    :cond_240
    invoke-virtual {v4}, LL/q;->i0()V

    .line 578
    .line 579
    .line 580
    goto :goto_23d

    .line 581
    :goto_244
    invoke-static {v4, v5, v11}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v9, v55

    .line 585
    .line 586
    invoke-static {v4, v7, v9}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v5, v4, LL/q;->O:Z

    .line 590
    .line 591
    if-nez v5, :cond_25e

    .line 592
    .line 593
    invoke-virtual {v4}, LL/q;->K()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v5, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_261

    .line 606
    .line 607
    :cond_25e
    move-object/from16 v8, v53

    .line 608
    .line 609
    goto :goto_266

    .line 610
    :cond_261
    move-object/from16 v7, v52

    .line 611
    .line 612
    move-object/from16 v8, v53

    .line 613
    .line 614
    goto :goto_26b

    .line 615
    :goto_266
    invoke-static {v6, v4, v6, v8}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v7, v52

    .line 619
    .line 620
    :goto_26b
    invoke-static {v4, v2, v7}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, LL/q;->K()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object/from16 v5, v51

    .line 628
    .line 629
    if-ne v2, v5, :cond_28b

    .line 630
    .line 631
    iget-object v2, v14, LS1/e;->a:Landroid/content/SharedPreferences;

    .line 632
    .line 633
    const-string v6, "dynamicColor"

    .line 634
    .line 635
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object/from16 v6, v50

    .line 644
    .line 645
    invoke-static {v2, v6}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v4, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_28b
    move-object v6, v2

    .line 653
    check-cast v6, LL/d0;

    .line 654
    .line 655
    const v2, 0x7f0a00c0

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v4}, Lx2/a;->b0(ILL/q;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v22

    .line 662
    move-object/from16 v2, v49

    .line 663
    .line 664
    invoke-virtual {v4, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v16

    .line 668
    move-object/from16 v1, v16

    .line 669
    .line 670
    check-cast v1, LI/F;

    .line 671
    .line 672
    move-object/from16 p3, v4

    .line 673
    .line 674
    iget-wide v3, v1, LI/F;->i:J

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    const v25, 0x1fffa

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    move-object/from16 v60, v2

    .line 683
    .line 684
    move-object v2, v1

    .line 685
    const-wide/16 v16, 0x0

    .line 686
    .line 687
    move-object v1, v5

    .line 688
    move-object/from16 p2, v6

    .line 689
    .line 690
    move-wide/from16 v5, v16

    .line 691
    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    move-object/from16 v61, v7

    .line 695
    .line 696
    move-object/from16 v7, v16

    .line 697
    .line 698
    move-object/from16 v62, v8

    .line 699
    .line 700
    move-object/from16 v8, v16

    .line 701
    .line 702
    move-object/from16 v63, v9

    .line 703
    .line 704
    move-object/from16 v9, v16

    .line 705
    .line 706
    const-wide/16 v16, 0x0

    .line 707
    .line 708
    move-object/from16 v64, v10

    .line 709
    .line 710
    move-object/from16 v65, v11

    .line 711
    .line 712
    move-wide/from16 v10, v16

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    move-object/from16 v12, v16

    .line 717
    .line 718
    move-object/from16 v66, v13

    .line 719
    .line 720
    move-object/from16 v13, v16

    .line 721
    .line 722
    const-wide/16 v16, 0x0

    .line 723
    .line 724
    move-object/from16 v67, v14

    .line 725
    .line 726
    move-object/from16 v68, v15

    .line 727
    .line 728
    move-wide/from16 v14, v16

    .line 729
    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    move-object/from16 v69, v1

    .line 745
    .line 746
    move-object/from16 v1, v22

    .line 747
    .line 748
    move-object/from16 v28, p3

    .line 749
    .line 750
    move-object/from16 v22, v28

    .line 751
    .line 752
    invoke-static/range {v1 .. v25}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 753
    .line 754
    .line 755
    invoke-interface/range {p2 .. p2}, LL/b1;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    new-instance v2, LZ1/a;

    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    move-object/from16 v4, p2

    .line 769
    .line 770
    move-object/from16 v14, v67

    .line 771
    .line 772
    invoke-direct {v2, v14, v4, v3}, LZ1/a;-><init>(LS1/e;LL/d0;I)V

    .line 773
    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    const/4 v8, 0x0

    .line 777
    const/4 v3, 0x0

    .line 778
    const/4 v5, 0x0

    .line 779
    const/4 v6, 0x0

    .line 780
    move-object/from16 v7, v28

    .line 781
    .line 782
    invoke-static/range {v1 .. v8}, LI/D;->a(ZLu2/c;LY/q;ZLI/x;Lr/l;LL/q;I)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v3, v28

    .line 786
    .line 787
    const/4 v4, 0x1

    .line 788
    invoke-virtual {v3, v4}, LL/q;->r(Z)V

    .line 789
    .line 790
    .line 791
    const/high16 v1, 0x3f800000    # 1.0f

    .line 792
    .line 793
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object/from16 v2, v66

    .line 798
    .line 799
    move-object/from16 v1, v68

    .line 800
    .line 801
    const/16 v5, 0x36

    .line 802
    .line 803
    invoke-static {v1, v2, v3, v5}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget v2, v3, LL/q;->P:I

    .line 808
    .line 809
    invoke-virtual {v3}, LL/q;->n()LL/q0;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-static {v3, v0}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v27, :cond_426

    .line 818
    .line 819
    invoke-virtual {v3}, LL/q;->Z()V

    .line 820
    .line 821
    .line 822
    iget-boolean v6, v3, LL/q;->O:Z

    .line 823
    .line 824
    if-eqz v6, :cond_341

    .line 825
    .line 826
    move-object/from16 v6, v64

    .line 827
    .line 828
    invoke-virtual {v3, v6}, LL/q;->m(Lu2/a;)V

    .line 829
    .line 830
    .line 831
    :goto_33e
    move-object/from16 v6, v65

    .line 832
    .line 833
    goto :goto_345

    .line 834
    :cond_341
    invoke-virtual {v3}, LL/q;->i0()V

    .line 835
    .line 836
    .line 837
    goto :goto_33e

    .line 838
    :goto_345
    invoke-static {v3, v1, v6}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v1, v63

    .line 842
    .line 843
    invoke-static {v3, v5, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 844
    .line 845
    .line 846
    iget-boolean v1, v3, LL/q;->O:Z

    .line 847
    .line 848
    if-nez v1, :cond_35f

    .line 849
    .line 850
    invoke-virtual {v3}, LL/q;->K()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v1, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_362

    .line 863
    .line 864
    :cond_35f
    move-object/from16 v1, v62

    .line 865
    .line 866
    goto :goto_365

    .line 867
    :cond_362
    :goto_362
    move-object/from16 v1, v61

    .line 868
    .line 869
    goto :goto_369

    .line 870
    :goto_365
    invoke-static {v2, v3, v2, v1}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 871
    .line 872
    .line 873
    goto :goto_362

    .line 874
    :goto_369
    invoke-static {v3, v0, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, LL/q;->K()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move-object/from16 v1, v69

    .line 882
    .line 883
    if-ne v0, v1, :cond_383

    .line 884
    .line 885
    const-string v0, "darkModeSelection"

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    invoke-virtual {v14, v0, v1}, LS1/e;->a(Ljava/lang/String;I)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, LL/d;->O(I)LL/j0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v3, v0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_384

    .line 900
    :cond_383
    const/4 v1, 0x0

    .line 901
    :goto_384
    check-cast v0, LL/j0;

    .line 902
    .line 903
    const v2, 0x7f0a00bf

    .line 904
    .line 905
    .line 906
    invoke-static {v2, v3}, Lx2/a;->b0(ILL/q;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v22

    .line 910
    move-object/from16 v2, v60

    .line 911
    .line 912
    invoke-virtual {v3, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LI/F;

    .line 917
    .line 918
    iget-wide v12, v2, LI/F;->i:J

    .line 919
    .line 920
    const/16 v24, 0x0

    .line 921
    .line 922
    const v25, 0x1fffa

    .line 923
    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    const-wide/16 v5, 0x0

    .line 927
    .line 928
    const/4 v7, 0x0

    .line 929
    const/4 v8, 0x0

    .line 930
    const/4 v9, 0x0

    .line 931
    const-wide/16 v10, 0x0

    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    move-wide/from16 v26, v12

    .line 935
    .line 936
    move-object v12, v15

    .line 937
    const/4 v13, 0x0

    .line 938
    const-wide/16 v15, 0x0

    .line 939
    .line 940
    move-object/from16 v70, v14

    .line 941
    .line 942
    move-wide v14, v15

    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    const/16 v19, 0x0

    .line 950
    .line 951
    const/16 v20, 0x0

    .line 952
    .line 953
    const/16 v21, 0x0

    .line 954
    .line 955
    const/16 v23, 0x0

    .line 956
    .line 957
    move/from16 v28, v1

    .line 958
    .line 959
    move-object/from16 v1, v22

    .line 960
    .line 961
    move-object/from16 p1, v3

    .line 962
    .line 963
    move-wide/from16 v3, v26

    .line 964
    .line 965
    move-object/from16 v22, p1

    .line 966
    .line 967
    invoke-static/range {v1 .. v25}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 968
    .line 969
    .line 970
    invoke-static/range {p1 .. p1}, Lp0/c;->B(LL/q;)Landroid/content/res/Resources;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const v2, 0x7f010004

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v0}, LL/j0;->h()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    const/4 v3, -0x1

    .line 990
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    aget-object v4, v1, v28

    .line 995
    .line 996
    new-instance v5, Lg2/i;

    .line 997
    .line 998
    invoke-direct {v5, v3, v4}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const/4 v7, 0x1

    .line 1006
    aget-object v4, v1, v7

    .line 1007
    .line 1008
    new-instance v6, Lg2/i;

    .line 1009
    .line 1010
    invoke-direct {v6, v3, v4}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const/4 v4, 0x2

    .line 1018
    aget-object v1, v1, v4

    .line 1019
    .line 1020
    new-instance v4, Lg2/i;

    .line 1021
    .line 1022
    invoke-direct {v4, v3, v1}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    filled-new-array {v5, v6, v4}, [Lg2/i;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1}, Lh2/y;->v0([Lg2/i;)Ljava/util/Map;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    new-instance v4, LZ1/b;

    .line 1034
    .line 1035
    const/4 v1, 0x0

    .line 1036
    move-object/from16 v5, v70

    .line 1037
    .line 1038
    invoke-direct {v4, v5, v1, v0}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    const/16 v6, 0x40

    .line 1043
    .line 1044
    move-object v1, v2

    .line 1045
    move-object v2, v3

    .line 1046
    move-object v3, v0

    .line 1047
    move-object/from16 v5, p1

    .line 1048
    .line 1049
    invoke-static/range {v1 .. v6}, La/a;->k(Ljava/lang/Integer;Ljava/util/Map;LY/q;Lu2/c;LL/q;I)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    invoke-virtual {v0, v7}, LL/q;->r(Z)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v7}, LL/q;->r(Z)V

    .line 1058
    .line 1059
    .line 1060
    :goto_423
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :cond_426
    invoke-static {}, LL/d;->K()V

    .line 1064
    .line 1065
    .line 1066
    throw v26

    .line 1067
    :cond_42a
    invoke-static {}, LL/d;->K()V

    .line 1068
    .line 1069
    .line 1070
    throw v26

    .line 1071
    :cond_42e
    invoke-static {}, LL/d;->K()V

    .line 1072
    .line 1073
    .line 1074
    throw v26

    .line 1075
    :cond_432
    invoke-static {}, LL/d;->K()V

    .line 1076
    .line 1077
    .line 1078
    throw v26
.end method

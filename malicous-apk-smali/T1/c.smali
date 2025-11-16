.class public final LT1/c;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# static fields
.field public static final i:LT1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT1/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT1/c;->i:LT1/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    check-cast v14, LL/q;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    sget-object v13, Lg2/z;->a:Lg2/z;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_21

    .line 19
    .line 20
    invoke-virtual {v14}, LL/q;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-virtual {v14}, LL/q;->P()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v25, v13

    .line 31
    .line 32
    goto/16 :goto_238

    .line 33
    .line 34
    :cond_21
    :goto_21
    sget-object v12, LY/n;->b:LY/n;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ls/e;->i(LY/q;)LY/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    int-to-float v5, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v6, 0x7

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LY/b;->u:LY/g;

    .line 58
    .line 59
    sget-object v2, Ls/k;->c:Ls/f;

    .line 60
    .line 61
    const/16 v3, 0x30

    .line 62
    .line 63
    invoke-static {v2, v1, v14, v3}, Ls/s;->a(Ls/i;LY/g;LL/q;I)Ls/t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v14, LL/q;->P:I

    .line 68
    .line 69
    invoke-virtual {v14}, LL/q;->n()LL/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v14, v0}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Lx0/k;->f:Lx0/j;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v4, Lx0/j;->b:Lx0/i;

    .line 83
    .line 84
    iget-object v5, v14, LL/q;->a:LL/e;

    .line 85
    .line 86
    instance-of v5, v5, LL/e;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v5, :cond_239

    .line 90
    .line 91
    invoke-virtual {v14}, LL/q;->Z()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, v14, LL/q;->O:Z

    .line 95
    .line 96
    if-eqz v5, :cond_65

    .line 97
    .line 98
    invoke-virtual {v14, v4}, LL/q;->m(Lu2/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {v14}, LL/q;->i0()V

    .line 103
    .line 104
    .line 105
    :goto_68
    sget-object v4, Lx0/j;->f:Lx0/h;

    .line 106
    .line 107
    invoke-static {v14, v1, v4}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lx0/j;->e:Lx0/h;

    .line 111
    .line 112
    invoke-static {v14, v3, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lx0/j;->g:Lx0/h;

    .line 116
    .line 117
    iget-boolean v3, v14, LL/q;->O:Z

    .line 118
    .line 119
    if-nez v3, :cond_86

    .line 120
    .line 121
    invoke-virtual {v14}, LL/q;->K()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_89

    .line 134
    .line 135
    :cond_86
    invoke-static {v2, v14, v2, v1}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    sget-object v1, Lx0/j;->d:Lx0/h;

    .line 139
    .line 140
    invoke-static {v14, v0, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f05000c

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v14}, La/a;->O(ILL/q;)Lk0/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v10, LI/H;->a:LL/c1;

    .line 151
    .line 152
    invoke-virtual {v14, v10}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LI/F;

    .line 157
    .line 158
    iget-wide v1, v1, LI/F;->d:J

    .line 159
    .line 160
    new-instance v6, Lf0/n;

    .line 161
    .line 162
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v4, 0x1d

    .line 165
    .line 166
    const/4 v5, 0x5

    .line 167
    if-lt v3, v4, :cond_af

    .line 168
    .line 169
    sget-object v3, Lf0/o;->a:Lf0/o;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v5}, Lf0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_bc

    .line 176
    :cond_af
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lf0/M;->F(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v5}, Lf0/M;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v3, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-direct {v6, v1, v2, v5, v3}, Lf0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x3f19999a    # 0.6f

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v8, 0x1b8

    .line 200
    .line 201
    const/16 v9, 0x38

    .line 202
    .line 203
    const-string v1, "code catcher hook logo"

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v7, v14

    .line 209
    invoke-static/range {v0 .. v9}, LS0/n;->e(Lk0/b;Ljava/lang/String;LY/q;LY/d;Lv0/M;FLf0/n;LL/q;II)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0a0035

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v14}, Lx2/a;->b0(ILL/q;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, LA2/d;

    .line 220
    .line 221
    const/16 v1, 0xf

    .line 222
    .line 223
    const/16 v3, 0x19

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    invoke-direct {v2, v1, v3, v8}, LA2/b;-><init>(III)V

    .line 227
    .line 228
    .line 229
    sget-object v9, LI/B3;->a:LL/c1;

    .line 230
    .line 231
    invoke-virtual {v14, v9}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LI/A3;

    .line 236
    .line 237
    iget-object v15, v1, LI/A3;->j:LG0/K;

    .line 238
    .line 239
    invoke-virtual {v14, v10}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LI/F;

    .line 244
    .line 245
    iget-wide v3, v1, LI/F;->d:J

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const v29, 0xfffffe

    .line 250
    .line 251
    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const-wide/16 v22, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const-wide/16 v25, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    move-wide/from16 v16, v3

    .line 267
    .line 268
    invoke-static/range {v15 .. v29}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const/16 v19, 0x6000

    .line 273
    .line 274
    const/16 v20, 0x1ffa

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const-wide/16 v16, 0x0

    .line 283
    .line 284
    move v10, v8

    .line 285
    move-object/from16 v30, v9

    .line 286
    .line 287
    move-wide/from16 v8, v16

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object/from16 v10, v16

    .line 292
    .line 293
    move-object/from16 v11, v16

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move-object/from16 v25, v12

    .line 298
    .line 299
    move/from16 v12, v16

    .line 300
    .line 301
    move-object/from16 v31, v13

    .line 302
    .line 303
    move/from16 v13, v16

    .line 304
    .line 305
    move-object/from16 p1, v14

    .line 306
    .line 307
    move/from16 v14, v16

    .line 308
    .line 309
    const-string v16, "about-app-name"

    .line 310
    .line 311
    const/16 v18, 0x200

    .line 312
    .line 313
    move-object/from16 v17, p1

    .line 314
    .line 315
    invoke-static/range {v0 .. v20}, Lx2/a;->f(Ljava/lang/String;LY/q;LA2/b;JLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;IZILG0/K;Ljava/lang/String;LL/q;III)V

    .line 316
    .line 317
    .line 318
    const/high16 v0, 0x7f0a0000

    .line 319
    .line 320
    move-object/from16 v15, p1

    .line 321
    .line 322
    invoke-static {v0, v15}, Lx2/a;->b0(ILL/q;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v13, v30

    .line 327
    .line 328
    invoke-virtual {v15, v13}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LI/A3;

    .line 333
    .line 334
    iget-object v14, v1, LI/A3;->k:LG0/K;

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const v24, 0xfffe

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const-wide/16 v2, 0x0

    .line 343
    .line 344
    const-wide/16 v4, 0x0

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const-wide/16 v9, 0x0

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v32, v13

    .line 356
    .line 357
    move-object/from16 v20, v14

    .line 358
    .line 359
    move-wide/from16 v13, v16

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 p1, v15

    .line 364
    .line 365
    move/from16 v15, v16

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    move-object/from16 v21, p1

    .line 376
    .line 377
    invoke-static/range {v0 .. v24}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, LL/q;->K()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v1, LL/m;->a:LL/X;

    .line 385
    .line 386
    if-ne v0, v1, :cond_190

    .line 387
    .line 388
    sget v0, LL/b;->b:I

    .line 389
    .line 390
    new-instance v0, LL/k0;

    .line 391
    .line 392
    invoke-direct {v0, v2, v3}, LL/k0;-><init>(J)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v15, p1

    .line 396
    .line 397
    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_192

    .line 401
    :cond_190
    move-object/from16 v15, p1

    .line 402
    .line 403
    :goto_192
    check-cast v0, LL/k0;

    .line 404
    .line 405
    sget-object v1, LI1/W;->d:LL/A;

    .line 406
    .line 407
    invoke-virtual {v15, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LS1/e;

    .line 412
    .line 413
    new-instance v4, LT1/b;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-direct {v4, v1, v0, v5}, LT1/b;-><init>(LS1/e;LL/k0;Ll2/d;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v13, v31

    .line 420
    .line 421
    invoke-static {v15, v13, v4}, LL/d;->f(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 422
    .line 423
    .line 424
    const v1, 0x1a490420

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v1}, LL/q;->W(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, LL/k0;->h()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    cmp-long v1, v6, v2

    .line 435
    .line 436
    if-eqz v1, :cond_22a

    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const v2, 0x7f0a0001

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v15}, Lx2/a;->b0(ILL/q;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const/16 v2, 0x20

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, LL/k0;->h()J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    invoke-static {v3, v4, v5}, LS0/f;->D(JLjava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, LL/k0;->h()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-static {v2, v3}, LS0/f;->q0(J)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    int-to-float v3, v1

    .line 490
    const/4 v2, 0x0

    .line 491
    const/16 v6, 0xd

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    move-object/from16 v1, v25

    .line 496
    .line 497
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v2, v32

    .line 502
    .line 503
    invoke-virtual {v15, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LI/A3;

    .line 508
    .line 509
    iget-object v14, v2, LI/A3;->l:LG0/K;

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const v24, 0xfffc

    .line 514
    .line 515
    .line 516
    const-wide/16 v2, 0x0

    .line 517
    .line 518
    const-wide/16 v4, 0x0

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    const-wide/16 v9, 0x0

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const-wide/16 v16, 0x0

    .line 528
    .line 529
    move-object/from16 v25, v13

    .line 530
    .line 531
    move-object/from16 v20, v14

    .line 532
    .line 533
    move-wide/from16 v13, v16

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    move-object/from16 p1, v15

    .line 538
    .line 539
    move/from16 v15, v16

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v22, 0x30

    .line 548
    .line 549
    move-object/from16 v21, p1

    .line 550
    .line 551
    invoke-static/range {v0 .. v24}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 552
    .line 553
    .line 554
    goto :goto_22e

    .line 555
    :cond_22a
    move-object/from16 v25, v13

    .line 556
    .line 557
    move-object/from16 p1, v15

    .line 558
    .line 559
    :goto_22e
    const/4 v0, 0x0

    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LL/q;->r(Z)V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-virtual {v1, v0}, LL/q;->r(Z)V

    .line 567
    .line 568
    .line 569
    :goto_238
    return-object v25

    .line 570
    :cond_239
    move-object v5, v11

    .line 571
    invoke-static {}, LL/d;->K()V

    .line 572
    .line 573
    .line 574
    throw v5
.end method

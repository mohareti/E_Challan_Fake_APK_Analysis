.class public final LI1/O;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LL/d0;

.field public final synthetic k:LL/d0;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:LL/b1;


# direct methods
.method public constructor <init>(LL/d0;LL/d0;LS1/e;Lv1/A;LL/d0;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, LI1/O;->i:I

    .line 1
    iput-object p1, p0, LI1/O;->j:LL/d0;

    iput-object p2, p0, LI1/O;->k:LL/d0;

    iput-object p3, p0, LI1/O;->l:Ljava/lang/Object;

    iput-object p4, p0, LI1/O;->m:Ljava/lang/Object;

    iput-object p5, p0, LI1/O;->n:LL/b1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LL/d0;LL/d0;LL/d0;LL/d0;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, LI1/O;->i:I

    .line 2
    iput-object p1, p0, LI1/O;->l:Ljava/lang/Object;

    iput-object p2, p0, LI1/O;->j:LL/d0;

    iput-object p3, p0, LI1/O;->k:LL/d0;

    iput-object p4, p0, LI1/O;->m:Ljava/lang/Object;

    iput-object p5, p0, LI1/O;->n:LL/b1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LI1/O;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24e

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ls/u;

    .line 11
    .line 12
    move-object/from16 v28, p2

    .line 13
    .line 14
    check-cast v28, LL/q;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$ExposedDropdownMenu"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v2, 0x51

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v0, v2, :cond_2e

    .line 34
    .line 35
    invoke-virtual/range {v28 .. v28}, LL/q;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-virtual/range {v28 .. v28}, LL/q;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_115

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, v1, LI1/O;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v29

    .line 55
    const/4 v2, 0x0

    .line 56
    move v15, v2

    .line 57
    :goto_38
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_115

    .line 62
    .line 63
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v30, v15, 0x1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-ltz v15, :cond_111

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, LP1/a;

    .line 74
    .line 75
    new-instance v3, LG0/c;

    .line 76
    .line 77
    invoke-direct {v3}, LG0/c;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v6, LP1/a;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, LG0/c;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, " "

    .line 86
    .line 87
    invoke-virtual {v3, v5}, LG0/c;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v5, 0xb

    .line 91
    .line 92
    invoke-static {v5}, LS0/f;->d0(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v34

    .line 96
    sget-wide v32, Lf0/v;->c:J

    .line 97
    .line 98
    new-instance v5, LG0/C;

    .line 99
    .line 100
    move-object/from16 v31, v5

    .line 101
    .line 102
    const/16 v49, 0x0

    .line 103
    .line 104
    const v50, 0xfffc

    .line 105
    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const/16 v38, 0x0

    .line 112
    .line 113
    const/16 v39, 0x0

    .line 114
    .line 115
    const/16 v40, 0x0

    .line 116
    .line 117
    const-wide/16 v41, 0x0

    .line 118
    .line 119
    const/16 v43, 0x0

    .line 120
    .line 121
    const/16 v44, 0x0

    .line 122
    .line 123
    const/16 v45, 0x0

    .line 124
    .line 125
    const-wide/16 v46, 0x0

    .line 126
    .line 127
    const/16 v48, 0x0

    .line 128
    .line 129
    invoke-direct/range {v31 .. v50}, LG0/C;-><init>(JJLL0/x;LL0/u;LL0/v;LL0/n;Ljava/lang/String;JLS0/a;LS0/q;LO0/b;JLS0/l;Lf0/Q;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, LG0/c;->f(LG0/C;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :try_start_87
    iget-object v7, v6, LP1/a;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v7}, LG0/c;->c(Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_87 .. :try_end_8c} :catchall_10c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, LG0/c;->e(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LG0/c;->g()LG0/f;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    sget-object v3, LY/n;->b:LY/n;

    .line 149
    .line 150
    iget-object v5, v1, LI1/O;->j:LL/d0;

    .line 151
    .line 152
    invoke-interface {v5}, LL/b1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LU0/e;

    .line 157
    .line 158
    iget v5, v5, LU0/e;->h:F

    .line 159
    .line 160
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->k(LY/q;F)LY/q;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v11, LI/z1;

    .line 165
    .line 166
    iget-object v5, v1, LI1/O;->n:LL/b1;

    .line 167
    .line 168
    move-object v9, v5

    .line 169
    check-cast v9, LL/d0;

    .line 170
    .line 171
    iget-object v7, v1, LI1/O;->k:LL/d0;

    .line 172
    .line 173
    iget-object v5, v1, LI1/O;->m:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v8, v5

    .line 176
    check-cast v8, LL/d0;

    .line 177
    .line 178
    const/4 v10, 0x3

    .line 179
    move-object v5, v11

    .line 180
    invoke-direct/range {v5 .. v10}, LI/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x7

    .line 184
    invoke-static {v3, v2, v4, v11, v5}, Landroidx/compose/foundation/a;->e(LY/q;ZLjava/lang/String;Lu2/a;I)LY/q;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/a;->j(LY/q;FF)LY/q;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v26, 0xc30

    .line 196
    .line 197
    const v27, 0x3d7fc

    .line 198
    .line 199
    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    move/from16 v51, v15

    .line 214
    .line 215
    move-wide/from16 v15, v16

    .line 216
    .line 217
    const/16 v17, 0x2

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x1

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    move/from16 v31, v2

    .line 234
    .line 235
    move-object/from16 v2, v24

    .line 236
    .line 237
    move-object/from16 v24, v28

    .line 238
    .line 239
    invoke-static/range {v2 .. v27}, LI/y3;->c(LG0/f;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILjava/util/Map;Lu2/c;LG0/K;LL/q;III)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/lit8 v2, v2, -0x1

    .line 247
    .line 248
    move/from16 v3, v51

    .line 249
    .line 250
    if-ge v3, v2, :cond_106

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x7

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    move-object/from16 v6, v28

    .line 259
    .line 260
    invoke-static/range {v2 .. v8}, LI/j1;->e(LY/q;FJLL/q;II)V

    .line 261
    .line 262
    .line 263
    :cond_106
    move/from16 v15, v30

    .line 264
    .line 265
    move/from16 v2, v31

    .line 266
    .line 267
    goto/16 :goto_38

    .line 268
    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    invoke-virtual {v3, v5}, LG0/c;->e(I)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_111
    invoke-static {}, Lh2/m;->Q0()V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :cond_115
    :goto_115
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_118
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Ls/j0;

    .line 284
    .line 285
    move-object/from16 v11, p2

    .line 286
    .line 287
    check-cast v11, LL/q;

    .line 288
    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const-string v3, "$this$BottomAppBar"

    .line 298
    .line 299
    invoke-static {v0, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v0, v2, 0x51

    .line 303
    .line 304
    const/16 v2, 0x10

    .line 305
    .line 306
    if-ne v0, v2, :cond_13f

    .line 307
    .line 308
    invoke-virtual {v11}, LL/q;->A()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13a

    .line 313
    .line 314
    goto :goto_13f

    .line 315
    :cond_13a
    invoke-virtual {v11}, LL/q;->P()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_24b

    .line 319
    .line 320
    :cond_13f
    :goto_13f
    new-instance v2, LI1/N;

    .line 321
    .line 322
    iget-object v0, v1, LI1/O;->m:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lv1/A;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-direct {v2, v0, v3}, LI1/N;-><init>(Lv1/A;I)V

    .line 328
    .line 329
    .line 330
    sget-object v12, LI/H;->a:LL/c1;

    .line 331
    .line 332
    invoke-virtual {v11, v12}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LI/F;

    .line 337
    .line 338
    iget-wide v3, v3, LI/F;->p:J

    .line 339
    .line 340
    invoke-static {v3, v4, v11}, LI/j1;->t(JLL/q;)LI/H0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v7, LI1/r;->a:LT/a;

    .line 345
    .line 346
    const/high16 v9, 0x30000

    .line 347
    .line 348
    const/16 v10, 0x16

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v8, v11

    .line 354
    invoke-static/range {v2 .. v10}, LI/j1;->f(Lu2/a;LY/q;ZLI/H0;Lr/l;LT/a;LL/q;II)V

    .line 355
    .line 356
    .line 357
    new-instance v2, LI1/N;

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    invoke-direct {v2, v0, v3}, LI1/N;-><init>(Lv1/A;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v12}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LI/F;

    .line 368
    .line 369
    iget-wide v3, v0, LI/F;->p:J

    .line 370
    .line 371
    invoke-static {v3, v4, v11}, LI/j1;->t(JLL/q;)LI/H0;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    sget-object v7, LI1/r;->b:LT/a;

    .line 376
    .line 377
    const/high16 v9, 0x30000

    .line 378
    .line 379
    const/16 v10, 0x16

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    move-object v8, v11

    .line 385
    invoke-static/range {v2 .. v10}, LI/j1;->f(Lu2/a;LY/q;ZLI/H0;Lr/l;LT/a;LL/q;II)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, LI1/O;->j:LL/d0;

    .line 389
    .line 390
    invoke-virtual {v11, v0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v11}, LL/q;->K()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v13, LL/m;->a:LL/X;

    .line 399
    .line 400
    if-nez v2, :cond_193

    .line 401
    .line 402
    if-ne v3, v13, :cond_19c

    .line 403
    .line 404
    :cond_193
    new-instance v3, LI/Z;

    .line 405
    .line 406
    const/4 v2, 0x5

    .line 407
    invoke-direct {v3, v0, v2}, LI/Z;-><init>(LL/d0;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    move-object v2, v3

    .line 414
    check-cast v2, Lu2/a;

    .line 415
    .line 416
    invoke-virtual {v11, v12}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LI/F;

    .line 421
    .line 422
    iget-wide v3, v0, LI/F;->p:J

    .line 423
    .line 424
    invoke-static {v3, v4, v11}, LI/j1;->t(JLL/q;)LI/H0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    sget-object v7, LI1/r;->c:LT/a;

    .line 429
    .line 430
    const/high16 v9, 0x30000

    .line 431
    .line 432
    const/16 v10, 0x16

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    move-object v8, v11

    .line 438
    invoke-static/range {v2 .. v10}, LI/j1;->f(Lu2/a;LY/q;ZLI/H0;Lr/l;LT/a;LL/q;II)V

    .line 439
    .line 440
    .line 441
    const v0, 0x48d574e2

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v0}, LL/q;->W(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, LI1/O;->n:LL/b1;

    .line 448
    .line 449
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/List;

    .line 454
    .line 455
    const-string v2, "access$invoke$lambda$3(...)"

    .line 456
    .line 457
    invoke-static {v0, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    xor-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    if-eqz v0, :cond_212

    .line 467
    .line 468
    iget-object v0, v1, LI1/O;->k:LL/d0;

    .line 469
    .line 470
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_212

    .line 481
    .line 482
    invoke-virtual {v11, v0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v11}, LL/q;->K()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v2, :cond_1ed

    .line 491
    .line 492
    if-ne v3, v13, :cond_1f6

    .line 493
    .line 494
    :cond_1ed
    new-instance v3, LI/Z;

    .line 495
    .line 496
    const/4 v2, 0x6

    .line 497
    invoke-direct {v3, v0, v2}, LI/Z;-><init>(LL/d0;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    move-object v2, v3

    .line 504
    check-cast v2, Lu2/a;

    .line 505
    .line 506
    invoke-virtual {v11, v12}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LI/F;

    .line 511
    .line 512
    iget-wide v3, v0, LI/F;->p:J

    .line 513
    .line 514
    invoke-static {v3, v4, v11}, LI/j1;->t(JLL/q;)LI/H0;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    sget-object v7, LI1/r;->d:LT/a;

    .line 519
    .line 520
    const/high16 v9, 0x30000

    .line 521
    .line 522
    const/16 v10, 0x16

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v4, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    move-object v8, v11

    .line 528
    invoke-static/range {v2 .. v10}, LI/j1;->f(Lu2/a;LY/q;ZLI/H0;Lr/l;LT/a;LL/q;II)V

    .line 529
    .line 530
    .line 531
    :cond_212
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v11, v0}, LL/q;->r(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, LI1/O;->l:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LS1/e;

    .line 538
    .line 539
    iget-object v2, v2, LS1/e;->a:Landroid/content/SharedPreferences;

    .line 540
    .line 541
    const-string v3, "debug-enabled"

    .line 542
    .line 543
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_24b

    .line 548
    .line 549
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LL/c1;

    .line 550
    .line 551
    invoke-virtual {v11, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Landroid/content/Context;

    .line 556
    .line 557
    new-instance v2, LI1/i;

    .line 558
    .line 559
    const/4 v3, 0x3

    .line 560
    invoke-direct {v2, v0, v3}, LI1/i;-><init>(Landroid/content/Context;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v12}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LI/F;

    .line 568
    .line 569
    iget-wide v3, v0, LI/F;->p:J

    .line 570
    .line 571
    invoke-static {v3, v4, v11}, LI/j1;->t(JLL/q;)LI/H0;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    sget-object v7, LI1/r;->e:LT/a;

    .line 576
    .line 577
    const/high16 v9, 0x30000

    .line 578
    .line 579
    const/16 v10, 0x16

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v4, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    move-object v8, v11

    .line 585
    invoke-static/range {v2 .. v10}, LI/j1;->f(Lu2/a;LY/q;ZLI/H0;Lr/l;LT/a;LL/q;II)V

    .line 586
    .line 587
    .line 588
    :cond_24b
    :goto_24b
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_118
    .end packed-switch
.end method

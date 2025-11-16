.class public final synthetic LC/n0;
.super Lv2/g;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 1
    iput p7, p0, LC/n0;->p:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lv2/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ld0/r;->j:Ld0/r;

    .line 4
    .line 5
    sget-object v3, Lg2/z;->a:Lg2/z;

    .line 6
    .line 7
    iget-object v4, v0, Lv2/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, LC/n0;->p:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_524

    .line 13
    .line 14
    .line 15
    check-cast v4, Ly0/t;

    .line 16
    .line 17
    invoke-virtual {v4}, Ly0/t;->x()Le0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast v4, Ly0/t;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v4}, Landroid/view/ViewGroup;->clearFocus()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v3

    .line 40
    :pswitch_27
    check-cast v4, Landroid/view/View;

    .line 41
    .line 42
    sget v1, Ly0/L;->e:I

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-lt v1, v3, :cond_34

    .line 49
    .line 50
    invoke-static {v4, v5}, LB0/j;->a(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-lt v1, v3, :cond_3e

    .line 56
    .line 57
    invoke-static {v4}, LB0/i;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    new-instance v2, LB0/g;

    .line 66
    .line 67
    invoke-direct {v2, v1, v4}, LB0/g;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-object v2

    .line 71
    :pswitch_46
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 72
    .line 73
    iget-object v2, v4, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    .line 74
    .line 75
    invoke-virtual {v2}, Ld0/s;->M0()Ld0/r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_55

    .line 80
    .line 81
    iget-object v1, v4, Landroidx/compose/ui/focus/b;->c:Lu2/a;

    .line 82
    .line 83
    invoke-interface {v1}, Lu2/a;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v3

    .line 87
    :pswitch_56
    check-cast v4, Ld0/e;

    .line 88
    .line 89
    iget-object v6, v4, Ld0/e;->e:Lj/G;

    .line 90
    .line 91
    iget-object v7, v6, Lj/G;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v8, v6, Lj/G;->a:[J

    .line 94
    .line 95
    array-length v9, v8

    .line 96
    add-int/lit8 v9, v9, -0x2

    .line 97
    .line 98
    const-string v10, "visitChildren called on an unattached node"

    .line 99
    .line 100
    const/4 v15, 0x7

    .line 101
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Ld0/e;->c:Lj/G;

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    if-ltz v9, :cond_21e

    .line 111
    .line 112
    move/from16 v11, v19

    .line 113
    .line 114
    :goto_71
    aget-wide v13, v8, v11

    .line 115
    .line 116
    move-object v12, v6

    .line 117
    not-long v5, v13

    .line 118
    shl-long/2addr v5, v15

    .line 119
    and-long/2addr v5, v13

    .line 120
    and-long v5, v5, v16

    .line 121
    .line 122
    cmp-long v5, v5, v16

    .line 123
    .line 124
    if-eqz v5, :cond_204

    .line 125
    .line 126
    sub-int v5, v11, v9

    .line 127
    .line 128
    not-int v5, v5

    .line 129
    ushr-int/lit8 v5, v5, 0x1f

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    rsub-int/lit8 v5, v5, 0x8

    .line 134
    .line 135
    move/from16 v6, v19

    .line 136
    .line 137
    :goto_88
    if-ge v6, v5, :cond_1f6

    .line 138
    .line 139
    const-wide/16 v22, 0xff

    .line 140
    .line 141
    and-long v24, v13, v22

    .line 142
    .line 143
    const-wide/16 v20, 0x80

    .line 144
    .line 145
    cmp-long v24, v24, v20

    .line 146
    .line 147
    if-gez v24, :cond_1dd

    .line 148
    .line 149
    shl-int/lit8 v24, v11, 0x3

    .line 150
    .line 151
    add-int v24, v24, v6

    .line 152
    .line 153
    aget-object v24, v7, v24

    .line 154
    .line 155
    check-cast v24, Ld0/m;

    .line 156
    .line 157
    move-object/from16 v15, v24

    .line 158
    .line 159
    check-cast v15, LY/p;

    .line 160
    .line 161
    iget-object v0, v15, LY/p;->h:LY/p;

    .line 162
    .line 163
    move-object/from16 v24, v7

    .line 164
    .line 165
    iget-boolean v7, v0, LY/p;->t:Z

    .line 166
    .line 167
    if-eqz v7, :cond_1d5

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_a9
    if-eqz v0, :cond_127

    .line 171
    .line 172
    move-object/from16 v26, v7

    .line 173
    .line 174
    instance-of v7, v0, Ld0/s;

    .line 175
    .line 176
    if-eqz v7, :cond_be

    .line 177
    .line 178
    check-cast v0, Ld0/s;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lj/G;->a(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b6
    move-object/from16 v30, v1

    .line 184
    .line 185
    move-object/from16 v28, v3

    .line 186
    .line 187
    move-object/from16 v27, v8

    .line 188
    .line 189
    goto/16 :goto_120

    .line 190
    .line 191
    :cond_be
    iget v7, v0, LY/p;->j:I

    .line 192
    .line 193
    and-int/lit16 v7, v7, 0x400

    .line 194
    .line 195
    if-eqz v7, :cond_b6

    .line 196
    .line 197
    instance-of v7, v0, Lx0/n;

    .line 198
    .line 199
    if-eqz v7, :cond_b6

    .line 200
    .line 201
    move-object v7, v0

    .line 202
    check-cast v7, Lx0/n;

    .line 203
    .line 204
    iget-object v7, v7, Lx0/n;->v:LY/p;

    .line 205
    .line 206
    move-object/from16 v27, v8

    .line 207
    .line 208
    move/from16 v8, v19

    .line 209
    .line 210
    :goto_d1
    if-eqz v7, :cond_110

    .line 211
    .line 212
    move-object/from16 v28, v3

    .line 213
    .line 214
    iget v3, v7, LY/p;->j:I

    .line 215
    .line 216
    and-int/lit16 v3, v3, 0x400

    .line 217
    .line 218
    if-eqz v3, :cond_107

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    add-int/2addr v8, v3

    .line 222
    if-ne v8, v3, :cond_e3

    .line 223
    .line 224
    move-object/from16 v30, v1

    .line 225
    .line 226
    move-object v0, v7

    .line 227
    goto :goto_109

    .line 228
    :cond_e3
    if-nez v26, :cond_f3

    .line 229
    .line 230
    new-instance v3, LN/d;

    .line 231
    .line 232
    move-object/from16 v30, v1

    .line 233
    .line 234
    move/from16 v29, v8

    .line 235
    .line 236
    const/16 v8, 0x10

    .line 237
    .line 238
    new-array v1, v8, [LY/p;

    .line 239
    .line 240
    invoke-direct {v3, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f9

    .line 244
    :cond_f3
    move-object/from16 v30, v1

    .line 245
    .line 246
    move/from16 v29, v8

    .line 247
    .line 248
    move-object/from16 v3, v26

    .line 249
    .line 250
    :goto_f9
    if-eqz v0, :cond_ff

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :cond_ff
    invoke-virtual {v3, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v26, v3

    .line 260
    .line 261
    move/from16 v8, v29

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move-object/from16 v30, v1

    .line 265
    .line 266
    :goto_109
    iget-object v7, v7, LY/p;->m:LY/p;

    .line 267
    .line 268
    move-object/from16 v3, v28

    .line 269
    .line 270
    move-object/from16 v1, v30

    .line 271
    .line 272
    goto :goto_d1

    .line 273
    :cond_110
    move-object/from16 v30, v1

    .line 274
    .line 275
    move-object/from16 v28, v3

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    if-ne v8, v1, :cond_120

    .line 279
    .line 280
    move-object/from16 v7, v26

    .line 281
    .line 282
    :goto_119
    move-object/from16 v8, v27

    .line 283
    .line 284
    move-object/from16 v3, v28

    .line 285
    .line 286
    move-object/from16 v1, v30

    .line 287
    .line 288
    goto :goto_a9

    .line 289
    :cond_120
    :goto_120
    move-object/from16 v7, v26

    .line 290
    .line 291
    invoke-static {v7}, Lx0/f;->f(LN/d;)LY/p;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_119

    .line 296
    :cond_127
    move-object/from16 v30, v1

    .line 297
    .line 298
    move-object/from16 v28, v3

    .line 299
    .line 300
    move-object/from16 v27, v8

    .line 301
    .line 302
    iget-object v0, v15, LY/p;->h:LY/p;

    .line 303
    .line 304
    iget-boolean v1, v0, LY/p;->t:Z

    .line 305
    .line 306
    if-eqz v1, :cond_1cb

    .line 307
    .line 308
    new-instance v1, LN/d;

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    new-array v7, v3, [LY/p;

    .line 313
    .line 314
    invoke-direct {v1, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, LY/p;->m:LY/p;

    .line 318
    .line 319
    if-nez v3, :cond_144

    .line 320
    .line 321
    :goto_140
    invoke-static {v1, v0}, Lx0/f;->b(LN/d;LY/p;)V

    .line 322
    .line 323
    .line 324
    goto :goto_147

    .line 325
    :cond_144
    invoke-virtual {v1, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    :goto_147
    invoke-virtual {v1}, LN/d;->l()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1da

    .line 333
    .line 334
    iget v0, v1, LN/d;->j:I

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    sub-int/2addr v0, v3

    .line 338
    invoke-virtual {v1, v0}, LN/d;->n(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LY/p;

    .line 343
    .line 344
    iget v3, v0, LY/p;->k:I

    .line 345
    .line 346
    and-int/lit16 v3, v3, 0x400

    .line 347
    .line 348
    if-nez v3, :cond_15e

    .line 349
    .line 350
    goto :goto_140

    .line 351
    :cond_15e
    :goto_15e
    if-eqz v0, :cond_147

    .line 352
    .line 353
    iget v3, v0, LY/p;->j:I

    .line 354
    .line 355
    and-int/lit16 v3, v3, 0x400

    .line 356
    .line 357
    if-eqz v3, :cond_1c4

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    :goto_167
    if-eqz v0, :cond_147

    .line 361
    .line 362
    instance-of v7, v0, Ld0/s;

    .line 363
    .line 364
    if-eqz v7, :cond_175

    .line 365
    .line 366
    check-cast v0, Ld0/s;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lj/G;->a(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_172
    move-object/from16 v26, v1

    .line 372
    .line 373
    goto :goto_1bf

    .line 374
    :cond_175
    iget v7, v0, LY/p;->j:I

    .line 375
    .line 376
    and-int/lit16 v7, v7, 0x400

    .line 377
    .line 378
    if-eqz v7, :cond_172

    .line 379
    .line 380
    instance-of v7, v0, Lx0/n;

    .line 381
    .line 382
    if-eqz v7, :cond_172

    .line 383
    .line 384
    move-object v7, v0

    .line 385
    check-cast v7, Lx0/n;

    .line 386
    .line 387
    iget-object v7, v7, Lx0/n;->v:LY/p;

    .line 388
    .line 389
    move/from16 v8, v19

    .line 390
    .line 391
    :goto_186
    if-eqz v7, :cond_1b7

    .line 392
    .line 393
    iget v15, v7, LY/p;->j:I

    .line 394
    .line 395
    and-int/lit16 v15, v15, 0x400

    .line 396
    .line 397
    if-eqz v15, :cond_1b0

    .line 398
    .line 399
    const/4 v15, 0x1

    .line 400
    add-int/2addr v8, v15

    .line 401
    if-ne v8, v15, :cond_196

    .line 402
    .line 403
    move-object/from16 v26, v1

    .line 404
    .line 405
    move-object v0, v7

    .line 406
    goto :goto_1b2

    .line 407
    :cond_196
    if-nez v3, :cond_1a4

    .line 408
    .line 409
    new-instance v3, LN/d;

    .line 410
    .line 411
    move-object/from16 v26, v1

    .line 412
    .line 413
    const/16 v15, 0x10

    .line 414
    .line 415
    new-array v1, v15, [LY/p;

    .line 416
    .line 417
    invoke-direct {v3, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    move-object/from16 v26, v1

    .line 422
    .line 423
    :goto_1a6
    if-eqz v0, :cond_1ac

    .line 424
    .line 425
    invoke-virtual {v3, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    :cond_1ac
    invoke-virtual {v3, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    move-object/from16 v26, v1

    .line 434
    .line 435
    :goto_1b2
    iget-object v7, v7, LY/p;->m:LY/p;

    .line 436
    .line 437
    move-object/from16 v1, v26

    .line 438
    .line 439
    goto :goto_186

    .line 440
    :cond_1b7
    move-object/from16 v26, v1

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    if-ne v8, v1, :cond_1bf

    .line 444
    .line 445
    :goto_1bc
    move-object/from16 v1, v26

    .line 446
    .line 447
    goto :goto_167

    .line 448
    :cond_1bf
    :goto_1bf
    invoke-static {v3}, Lx0/f;->f(LN/d;)LY/p;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_1bc

    .line 453
    :cond_1c4
    move-object/from16 v26, v1

    .line 454
    .line 455
    iget-object v0, v0, LY/p;->m:LY/p;

    .line 456
    .line 457
    move-object/from16 v1, v26

    .line 458
    .line 459
    goto :goto_15e

    .line 460
    :cond_1cb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_1d5
    move-object/from16 v30, v1

    .line 471
    .line 472
    move-object/from16 v28, v3

    .line 473
    .line 474
    goto :goto_1e3

    .line 475
    :cond_1da
    :goto_1da
    const/16 v0, 0x8

    .line 476
    .line 477
    goto :goto_1e6

    .line 478
    :cond_1dd
    move-object/from16 v30, v1

    .line 479
    .line 480
    move-object/from16 v28, v3

    .line 481
    .line 482
    move-object/from16 v24, v7

    .line 483
    .line 484
    :goto_1e3
    move-object/from16 v27, v8

    .line 485
    .line 486
    goto :goto_1da

    .line 487
    :goto_1e6
    shr-long/2addr v13, v0

    .line 488
    const/4 v1, 0x1

    .line 489
    add-int/2addr v6, v1

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    move-object/from16 v7, v24

    .line 493
    .line 494
    move-object/from16 v8, v27

    .line 495
    .line 496
    move-object/from16 v3, v28

    .line 497
    .line 498
    move-object/from16 v1, v30

    .line 499
    .line 500
    const/4 v15, 0x7

    .line 501
    goto/16 :goto_88

    .line 502
    .line 503
    :cond_1f6
    move-object/from16 v30, v1

    .line 504
    .line 505
    move-object/from16 v28, v3

    .line 506
    .line 507
    move-object/from16 v24, v7

    .line 508
    .line 509
    move-object/from16 v27, v8

    .line 510
    .line 511
    const/16 v0, 0x8

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    if-ne v5, v0, :cond_223

    .line 515
    .line 516
    goto :goto_20d

    .line 517
    :cond_204
    move-object/from16 v30, v1

    .line 518
    .line 519
    move-object/from16 v28, v3

    .line 520
    .line 521
    move-object/from16 v24, v7

    .line 522
    .line 523
    move-object/from16 v27, v8

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    :goto_20d
    if-eq v11, v9, :cond_223

    .line 527
    .line 528
    add-int/2addr v11, v1

    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    move-object v6, v12

    .line 532
    move-object/from16 v7, v24

    .line 533
    .line 534
    move-object/from16 v8, v27

    .line 535
    .line 536
    move-object/from16 v3, v28

    .line 537
    .line 538
    move-object/from16 v1, v30

    .line 539
    .line 540
    const/4 v15, 0x7

    .line 541
    goto/16 :goto_71

    .line 542
    .line 543
    :cond_21e
    move-object/from16 v30, v1

    .line 544
    .line 545
    move-object/from16 v28, v3

    .line 546
    .line 547
    move-object v12, v6

    .line 548
    :cond_223
    invoke-virtual {v12}, Lj/G;->b()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v4, Ld0/e;->d:Lj/G;

    .line 552
    .line 553
    iget-object v1, v0, Lj/G;->b:[Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v3, v0, Lj/G;->a:[J

    .line 556
    .line 557
    array-length v5, v3

    .line 558
    add-int/lit8 v5, v5, -0x2

    .line 559
    .line 560
    iget-object v6, v4, Ld0/e;->f:Lj/G;

    .line 561
    .line 562
    if-ltz v5, :cond_45b

    .line 563
    .line 564
    move/from16 v7, v19

    .line 565
    .line 566
    :goto_235
    aget-wide v8, v3, v7

    .line 567
    .line 568
    not-long v13, v8

    .line 569
    const/4 v11, 0x7

    .line 570
    shl-long/2addr v13, v11

    .line 571
    and-long/2addr v13, v8

    .line 572
    and-long v13, v13, v16

    .line 573
    .line 574
    cmp-long v11, v13, v16

    .line 575
    .line 576
    if-eqz v11, :cond_43b

    .line 577
    .line 578
    sub-int v11, v7, v5

    .line 579
    .line 580
    not-int v11, v11

    .line 581
    ushr-int/lit8 v11, v11, 0x1f

    .line 582
    .line 583
    const/16 v13, 0x8

    .line 584
    .line 585
    rsub-int/lit8 v11, v11, 0x8

    .line 586
    .line 587
    move/from16 v13, v19

    .line 588
    .line 589
    :goto_24c
    if-ge v13, v11, :cond_427

    .line 590
    .line 591
    const-wide/16 v14, 0xff

    .line 592
    .line 593
    and-long v26, v8, v14

    .line 594
    .line 595
    const-wide/16 v14, 0x80

    .line 596
    .line 597
    cmp-long v24, v26, v14

    .line 598
    .line 599
    if-gez v24, :cond_407

    .line 600
    .line 601
    shl-int/lit8 v14, v7, 0x3

    .line 602
    .line 603
    add-int/2addr v14, v13

    .line 604
    aget-object v14, v1, v14

    .line 605
    .line 606
    check-cast v14, Ld0/c;

    .line 607
    .line 608
    move-object v15, v14

    .line 609
    check-cast v15, LY/p;

    .line 610
    .line 611
    move-object/from16 v24, v1

    .line 612
    .line 613
    iget-object v1, v15, LY/p;->h:LY/p;

    .line 614
    .line 615
    move-object/from16 v26, v3

    .line 616
    .line 617
    iget-boolean v3, v1, LY/p;->t:Z

    .line 618
    .line 619
    if-nez v3, :cond_27b

    .line 620
    .line 621
    move-object/from16 v3, v30

    .line 622
    .line 623
    invoke-interface {v14, v3}, Ld0/c;->P(Ld0/r;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v36, v0

    .line 627
    .line 628
    move-object/from16 v32, v3

    .line 629
    .line 630
    move-object/from16 v34, v4

    .line 631
    .line 632
    move-object/from16 v33, v12

    .line 633
    .line 634
    goto/16 :goto_413

    .line 635
    .line 636
    :cond_27b
    move-object/from16 v3, v30

    .line 637
    .line 638
    move/from16 v31, v19

    .line 639
    .line 640
    const/16 v27, 0x1

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    const/16 v30, 0x0

    .line 645
    .line 646
    :goto_285
    if-eqz v1, :cond_313

    .line 647
    .line 648
    move-object/from16 v32, v3

    .line 649
    .line 650
    instance-of v3, v1, Ld0/s;

    .line 651
    .line 652
    if-eqz v3, :cond_2a8

    .line 653
    .line 654
    check-cast v1, Ld0/s;

    .line 655
    .line 656
    if-eqz v29, :cond_293

    .line 657
    .line 658
    const/16 v31, 0x1

    .line 659
    .line 660
    :cond_293
    invoke-virtual {v2, v1}, Lj/G;->c(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_29e

    .line 665
    .line 666
    invoke-virtual {v6, v1}, Lj/G;->a(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move/from16 v27, v19

    .line 670
    .line 671
    :cond_29e
    move-object/from16 v36, v0

    .line 672
    .line 673
    move-object/from16 v29, v1

    .line 674
    .line 675
    :goto_2a2
    move-object/from16 v34, v4

    .line 676
    .line 677
    move-object/from16 v33, v12

    .line 678
    .line 679
    goto/16 :goto_30e

    .line 680
    .line 681
    :cond_2a8
    iget v3, v1, LY/p;->j:I

    .line 682
    .line 683
    and-int/lit16 v3, v3, 0x400

    .line 684
    .line 685
    if-eqz v3, :cond_30b

    .line 686
    .line 687
    instance-of v3, v1, Lx0/n;

    .line 688
    .line 689
    if-eqz v3, :cond_30b

    .line 690
    .line 691
    move-object v3, v1

    .line 692
    check-cast v3, Lx0/n;

    .line 693
    .line 694
    iget-object v3, v3, Lx0/n;->v:LY/p;

    .line 695
    .line 696
    move-object/from16 v33, v12

    .line 697
    .line 698
    move/from16 v12, v19

    .line 699
    .line 700
    :goto_2bb
    if-eqz v3, :cond_2fa

    .line 701
    .line 702
    move-object/from16 v34, v4

    .line 703
    .line 704
    iget v4, v3, LY/p;->j:I

    .line 705
    .line 706
    and-int/lit16 v4, v4, 0x400

    .line 707
    .line 708
    if-eqz v4, :cond_2f1

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    add-int/2addr v12, v4

    .line 712
    if-ne v12, v4, :cond_2cd

    .line 713
    .line 714
    move-object/from16 v36, v0

    .line 715
    .line 716
    move-object v1, v3

    .line 717
    goto :goto_2f3

    .line 718
    :cond_2cd
    if-nez v30, :cond_2dd

    .line 719
    .line 720
    new-instance v4, LN/d;

    .line 721
    .line 722
    move-object/from16 v36, v0

    .line 723
    .line 724
    move/from16 v35, v12

    .line 725
    .line 726
    const/16 v12, 0x10

    .line 727
    .line 728
    new-array v0, v12, [LY/p;

    .line 729
    .line 730
    invoke-direct {v4, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_2e3

    .line 734
    :cond_2dd
    move-object/from16 v36, v0

    .line 735
    .line 736
    move/from16 v35, v12

    .line 737
    .line 738
    move-object/from16 v4, v30

    .line 739
    .line 740
    :goto_2e3
    if-eqz v1, :cond_2e9

    .line 741
    .line 742
    invoke-virtual {v4, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    :cond_2e9
    invoke-virtual {v4, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v30, v4

    .line 750
    .line 751
    move/from16 v12, v35

    .line 752
    .line 753
    goto :goto_2f3

    .line 754
    :cond_2f1
    move-object/from16 v36, v0

    .line 755
    .line 756
    :goto_2f3
    iget-object v3, v3, LY/p;->m:LY/p;

    .line 757
    .line 758
    move-object/from16 v4, v34

    .line 759
    .line 760
    move-object/from16 v0, v36

    .line 761
    .line 762
    goto :goto_2bb

    .line 763
    :cond_2fa
    move-object/from16 v36, v0

    .line 764
    .line 765
    move-object/from16 v34, v4

    .line 766
    .line 767
    const/4 v0, 0x1

    .line 768
    if-ne v12, v0, :cond_30e

    .line 769
    .line 770
    :goto_301
    move-object/from16 v3, v32

    .line 771
    .line 772
    move-object/from16 v12, v33

    .line 773
    .line 774
    move-object/from16 v4, v34

    .line 775
    .line 776
    move-object/from16 v0, v36

    .line 777
    .line 778
    goto/16 :goto_285

    .line 779
    .line 780
    :cond_30b
    move-object/from16 v36, v0

    .line 781
    .line 782
    goto :goto_2a2

    .line 783
    :cond_30e
    :goto_30e
    invoke-static/range {v30 .. v30}, Lx0/f;->f(LN/d;)LY/p;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    goto :goto_301

    .line 788
    :cond_313
    move-object/from16 v36, v0

    .line 789
    .line 790
    move-object/from16 v32, v3

    .line 791
    .line 792
    move-object/from16 v34, v4

    .line 793
    .line 794
    move-object/from16 v33, v12

    .line 795
    .line 796
    iget-object v0, v15, LY/p;->h:LY/p;

    .line 797
    .line 798
    iget-boolean v1, v0, LY/p;->t:Z

    .line 799
    .line 800
    if-eqz v1, :cond_3fd

    .line 801
    .line 802
    new-instance v1, LN/d;

    .line 803
    .line 804
    const/16 v3, 0x10

    .line 805
    .line 806
    new-array v4, v3, [LY/p;

    .line 807
    .line 808
    invoke-direct {v1, v4}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v0, LY/p;->m:LY/p;

    .line 812
    .line 813
    if-nez v3, :cond_332

    .line 814
    .line 815
    invoke-static {v1, v0}, Lx0/f;->b(LN/d;LY/p;)V

    .line 816
    .line 817
    .line 818
    goto :goto_335

    .line 819
    :cond_332
    invoke-virtual {v1, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :goto_335
    invoke-virtual {v1}, LN/d;->l()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_3e3

    .line 827
    .line 828
    iget v0, v1, LN/d;->j:I

    .line 829
    .line 830
    const/4 v3, 0x1

    .line 831
    sub-int/2addr v0, v3

    .line 832
    invoke-virtual {v1, v0}, LN/d;->n(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LY/p;

    .line 837
    .line 838
    iget v3, v0, LY/p;->k:I

    .line 839
    .line 840
    and-int/lit16 v3, v3, 0x400

    .line 841
    .line 842
    if-nez v3, :cond_354

    .line 843
    .line 844
    invoke-static {v1, v0}, Lx0/f;->b(LN/d;LY/p;)V

    .line 845
    .line 846
    .line 847
    :cond_34e
    move-object/from16 v18, v1

    .line 848
    .line 849
    const/16 v15, 0x10

    .line 850
    .line 851
    goto/16 :goto_3df

    .line 852
    .line 853
    :cond_354
    :goto_354
    if-eqz v0, :cond_34e

    .line 854
    .line 855
    iget v3, v0, LY/p;->j:I

    .line 856
    .line 857
    and-int/lit16 v3, v3, 0x400

    .line 858
    .line 859
    if-eqz v3, :cond_3d5

    .line 860
    .line 861
    const/4 v3, 0x0

    .line 862
    :goto_35d
    if-eqz v0, :cond_3d1

    .line 863
    .line 864
    instance-of v4, v0, Ld0/s;

    .line 865
    .line 866
    if-eqz v4, :cond_37b

    .line 867
    .line 868
    check-cast v0, Ld0/s;

    .line 869
    .line 870
    if-eqz v29, :cond_369

    .line 871
    .line 872
    const/16 v31, 0x1

    .line 873
    .line 874
    :cond_369
    invoke-virtual {v2, v0}, Lj/G;->c(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_374

    .line 879
    .line 880
    invoke-virtual {v6, v0}, Lj/G;->a(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move/from16 v27, v19

    .line 884
    .line 885
    :cond_374
    move-object/from16 v29, v0

    .line 886
    .line 887
    :cond_376
    move-object/from16 v18, v1

    .line 888
    .line 889
    const/16 v15, 0x10

    .line 890
    .line 891
    goto :goto_3cc

    .line 892
    :cond_37b
    iget v4, v0, LY/p;->j:I

    .line 893
    .line 894
    and-int/lit16 v4, v4, 0x400

    .line 895
    .line 896
    if-eqz v4, :cond_376

    .line 897
    .line 898
    instance-of v4, v0, Lx0/n;

    .line 899
    .line 900
    if-eqz v4, :cond_376

    .line 901
    .line 902
    move-object v4, v0

    .line 903
    check-cast v4, Lx0/n;

    .line 904
    .line 905
    iget-object v4, v4, Lx0/n;->v:LY/p;

    .line 906
    .line 907
    move/from16 v12, v19

    .line 908
    .line 909
    :goto_38c
    if-eqz v4, :cond_3c2

    .line 910
    .line 911
    iget v15, v4, LY/p;->j:I

    .line 912
    .line 913
    and-int/lit16 v15, v15, 0x400

    .line 914
    .line 915
    if-eqz v15, :cond_3ba

    .line 916
    .line 917
    const/4 v15, 0x1

    .line 918
    add-int/2addr v12, v15

    .line 919
    if-ne v12, v15, :cond_39e

    .line 920
    .line 921
    move-object/from16 v18, v1

    .line 922
    .line 923
    move-object v0, v4

    .line 924
    :goto_39b
    const/16 v15, 0x10

    .line 925
    .line 926
    goto :goto_3bd

    .line 927
    :cond_39e
    if-nez v3, :cond_3ac

    .line 928
    .line 929
    new-instance v3, LN/d;

    .line 930
    .line 931
    move-object/from16 v18, v1

    .line 932
    .line 933
    const/16 v15, 0x10

    .line 934
    .line 935
    new-array v1, v15, [LY/p;

    .line 936
    .line 937
    invoke-direct {v3, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto :goto_3b0

    .line 941
    :cond_3ac
    move-object/from16 v18, v1

    .line 942
    .line 943
    const/16 v15, 0x10

    .line 944
    .line 945
    :goto_3b0
    if-eqz v0, :cond_3b6

    .line 946
    .line 947
    invoke-virtual {v3, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    :cond_3b6
    invoke-virtual {v3, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto :goto_3bd

    .line 955
    :cond_3ba
    move-object/from16 v18, v1

    .line 956
    .line 957
    goto :goto_39b

    .line 958
    :goto_3bd
    iget-object v4, v4, LY/p;->m:LY/p;

    .line 959
    .line 960
    move-object/from16 v1, v18

    .line 961
    .line 962
    goto :goto_38c

    .line 963
    :cond_3c2
    move-object/from16 v18, v1

    .line 964
    .line 965
    const/4 v1, 0x1

    .line 966
    const/16 v15, 0x10

    .line 967
    .line 968
    if-ne v12, v1, :cond_3cc

    .line 969
    .line 970
    :goto_3c9
    move-object/from16 v1, v18

    .line 971
    .line 972
    goto :goto_35d

    .line 973
    :cond_3cc
    :goto_3cc
    invoke-static {v3}, Lx0/f;->f(LN/d;)LY/p;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto :goto_3c9

    .line 978
    :cond_3d1
    const/16 v15, 0x10

    .line 979
    .line 980
    goto/16 :goto_335

    .line 981
    .line 982
    :cond_3d5
    move-object/from16 v18, v1

    .line 983
    .line 984
    const/16 v15, 0x10

    .line 985
    .line 986
    iget-object v0, v0, LY/p;->m:LY/p;

    .line 987
    .line 988
    move-object/from16 v1, v18

    .line 989
    .line 990
    goto/16 :goto_354

    .line 991
    .line 992
    :goto_3df
    move-object/from16 v1, v18

    .line 993
    .line 994
    goto/16 :goto_335

    .line 995
    .line 996
    :cond_3e3
    const/16 v15, 0x10

    .line 997
    .line 998
    if-eqz v27, :cond_3fa

    .line 999
    .line 1000
    if-eqz v31, :cond_3ee

    .line 1001
    .line 1002
    invoke-static {v14}, Ld0/d;->o(Ld0/c;)Ld0/r;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_3f7

    .line 1007
    :cond_3ee
    if-eqz v29, :cond_3f5

    .line 1008
    .line 1009
    invoke-virtual/range {v29 .. v29}, Ld0/s;->M0()Ld0/r;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_3f7

    .line 1014
    :cond_3f5
    move-object/from16 v0, v32

    .line 1015
    .line 1016
    :goto_3f7
    invoke-interface {v14, v0}, Ld0/c;->P(Ld0/r;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3fa
    :goto_3fa
    const/16 v0, 0x8

    .line 1020
    .line 1021
    goto :goto_416

    .line 1022
    :cond_3fd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_407
    move-object/from16 v36, v0

    .line 1033
    .line 1034
    move-object/from16 v24, v1

    .line 1035
    .line 1036
    move-object/from16 v26, v3

    .line 1037
    .line 1038
    move-object/from16 v34, v4

    .line 1039
    .line 1040
    move-object/from16 v33, v12

    .line 1041
    .line 1042
    move-object/from16 v32, v30

    .line 1043
    .line 1044
    :goto_413
    const/16 v15, 0x10

    .line 1045
    .line 1046
    goto :goto_3fa

    .line 1047
    :goto_416
    shr-long/2addr v8, v0

    .line 1048
    const/4 v1, 0x1

    .line 1049
    add-int/2addr v13, v1

    .line 1050
    move-object/from16 v1, v24

    .line 1051
    .line 1052
    move-object/from16 v3, v26

    .line 1053
    .line 1054
    move-object/from16 v30, v32

    .line 1055
    .line 1056
    move-object/from16 v12, v33

    .line 1057
    .line 1058
    move-object/from16 v4, v34

    .line 1059
    .line 1060
    move-object/from16 v0, v36

    .line 1061
    .line 1062
    goto/16 :goto_24c

    .line 1063
    .line 1064
    :cond_427
    move-object/from16 v36, v0

    .line 1065
    .line 1066
    move-object/from16 v24, v1

    .line 1067
    .line 1068
    move-object/from16 v26, v3

    .line 1069
    .line 1070
    move-object/from16 v34, v4

    .line 1071
    .line 1072
    move-object/from16 v33, v12

    .line 1073
    .line 1074
    move-object/from16 v32, v30

    .line 1075
    .line 1076
    const/16 v0, 0x8

    .line 1077
    .line 1078
    const/4 v1, 0x1

    .line 1079
    const/16 v15, 0x10

    .line 1080
    .line 1081
    if-ne v11, v0, :cond_461

    .line 1082
    .line 1083
    goto :goto_44a

    .line 1084
    :cond_43b
    move-object/from16 v36, v0

    .line 1085
    .line 1086
    move-object/from16 v24, v1

    .line 1087
    .line 1088
    move-object/from16 v26, v3

    .line 1089
    .line 1090
    move-object/from16 v34, v4

    .line 1091
    .line 1092
    move-object/from16 v33, v12

    .line 1093
    .line 1094
    move-object/from16 v32, v30

    .line 1095
    .line 1096
    const/4 v1, 0x1

    .line 1097
    const/16 v15, 0x10

    .line 1098
    .line 1099
    :goto_44a
    if-eq v7, v5, :cond_461

    .line 1100
    .line 1101
    add-int/2addr v7, v1

    .line 1102
    move-object/from16 v1, v24

    .line 1103
    .line 1104
    move-object/from16 v3, v26

    .line 1105
    .line 1106
    move-object/from16 v30, v32

    .line 1107
    .line 1108
    move-object/from16 v12, v33

    .line 1109
    .line 1110
    move-object/from16 v4, v34

    .line 1111
    .line 1112
    move-object/from16 v0, v36

    .line 1113
    .line 1114
    goto/16 :goto_235

    .line 1115
    .line 1116
    :cond_45b
    move-object/from16 v36, v0

    .line 1117
    .line 1118
    move-object/from16 v34, v4

    .line 1119
    .line 1120
    move-object/from16 v33, v12

    .line 1121
    .line 1122
    :cond_461
    invoke-virtual/range {v36 .. v36}, Lj/G;->b()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v2, Lj/G;->b:[Ljava/lang/Object;

    .line 1126
    .line 1127
    iget-object v1, v2, Lj/G;->a:[J

    .line 1128
    .line 1129
    array-length v3, v1

    .line 1130
    add-int/lit8 v3, v3, -0x2

    .line 1131
    .line 1132
    if-ltz v3, :cond_4cc

    .line 1133
    .line 1134
    move/from16 v4, v19

    .line 1135
    .line 1136
    :goto_46f
    aget-wide v7, v1, v4

    .line 1137
    .line 1138
    not-long v9, v7

    .line 1139
    const/4 v5, 0x7

    .line 1140
    shl-long/2addr v9, v5

    .line 1141
    and-long/2addr v9, v7

    .line 1142
    and-long v9, v9, v16

    .line 1143
    .line 1144
    cmp-long v9, v9, v16

    .line 1145
    .line 1146
    if-eqz v9, :cond_4c1

    .line 1147
    .line 1148
    sub-int v9, v4, v3

    .line 1149
    .line 1150
    not-int v9, v9

    .line 1151
    ushr-int/lit8 v9, v9, 0x1f

    .line 1152
    .line 1153
    const/16 v10, 0x8

    .line 1154
    .line 1155
    rsub-int/lit8 v9, v9, 0x8

    .line 1156
    .line 1157
    move/from16 v10, v19

    .line 1158
    .line 1159
    :goto_486
    const-wide/16 v11, 0xff

    .line 1160
    .line 1161
    if-ge v10, v9, :cond_4b9

    .line 1162
    .line 1163
    and-long v13, v7, v11

    .line 1164
    .line 1165
    const-wide/16 v20, 0x80

    .line 1166
    .line 1167
    cmp-long v13, v13, v20

    .line 1168
    .line 1169
    if-gez v13, :cond_4b3

    .line 1170
    .line 1171
    shl-int/lit8 v13, v4, 0x3

    .line 1172
    .line 1173
    add-int/2addr v13, v10

    .line 1174
    aget-object v13, v0, v13

    .line 1175
    .line 1176
    check-cast v13, Ld0/s;

    .line 1177
    .line 1178
    iget-boolean v14, v13, LY/p;->t:Z

    .line 1179
    .line 1180
    if-eqz v14, :cond_4b3

    .line 1181
    .line 1182
    invoke-virtual {v13}, Ld0/s;->M0()Ld0/r;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v14

    .line 1186
    invoke-virtual {v13}, Ld0/s;->P0()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v13}, Ld0/s;->M0()Ld0/r;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    if-ne v14, v15, :cond_4b0

    .line 1194
    .line 1195
    invoke-virtual {v6, v13}, Lj/G;->c(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v14

    .line 1199
    if-eqz v14, :cond_4b3

    .line 1200
    .line 1201
    :cond_4b0
    invoke-static {v13}, Ld0/d;->A(Ld0/s;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_4b3
    const/16 v13, 0x8

    .line 1205
    .line 1206
    shr-long/2addr v7, v13

    .line 1207
    const/4 v14, 0x1

    .line 1208
    add-int/2addr v10, v14

    .line 1209
    goto :goto_486

    .line 1210
    :cond_4b9
    const/16 v13, 0x8

    .line 1211
    .line 1212
    const/4 v14, 0x1

    .line 1213
    const-wide/16 v20, 0x80

    .line 1214
    .line 1215
    if-ne v9, v13, :cond_4cc

    .line 1216
    .line 1217
    goto :goto_4c8

    .line 1218
    :cond_4c1
    const-wide/16 v11, 0xff

    .line 1219
    .line 1220
    const/16 v13, 0x8

    .line 1221
    .line 1222
    const/4 v14, 0x1

    .line 1223
    const-wide/16 v20, 0x80

    .line 1224
    .line 1225
    :goto_4c8
    if-eq v4, v3, :cond_4cc

    .line 1226
    .line 1227
    add-int/2addr v4, v14

    .line 1228
    goto :goto_46f

    .line 1229
    :cond_4cc
    invoke-virtual {v2}, Lj/G;->b()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6}, Lj/G;->b()V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v4, v34

    .line 1236
    .line 1237
    iget-object v0, v4, Ld0/e;->b:Lu2/a;

    .line 1238
    .line 1239
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {v33 .. v33}, Lj/G;->g()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_4fa

    .line 1247
    .line 1248
    invoke-virtual/range {v36 .. v36}, Lj/G;->g()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_4f3

    .line 1253
    .line 1254
    invoke-virtual {v2}, Lj/G;->g()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_4ec

    .line 1259
    .line 1260
    return-object v28

    .line 1261
    :cond_4ec
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1262
    .line 1263
    invoke-static {v0}, Lo1/d;->q(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v0, 0x0

    .line 1267
    throw v0

    .line 1268
    :cond_4f3
    const/4 v0, 0x0

    .line 1269
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1270
    .line 1271
    invoke-static {v1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :cond_4fa
    const/4 v0, 0x0

    .line 1276
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1277
    .line 1278
    invoke-static {v1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :pswitch_501
    move-object/from16 v28, v3

    .line 1283
    .line 1284
    check-cast v4, Lb/D;

    .line 1285
    .line 1286
    invoke-virtual {v4}, Lb/D;->f()V

    .line 1287
    .line 1288
    .line 1289
    return-object v28

    .line 1290
    :pswitch_509
    move-object/from16 v28, v3

    .line 1291
    .line 1292
    check-cast v4, Lb/D;

    .line 1293
    .line 1294
    invoke-virtual {v4}, Lb/D;->f()V

    .line 1295
    .line 1296
    .line 1297
    return-object v28

    .line 1298
    :pswitch_511
    move-object/from16 v28, v3

    .line 1299
    .line 1300
    check-cast v4, LC/o0;

    .line 1301
    .line 1302
    invoke-virtual {v4}, LC/o0;->k()V

    .line 1303
    .line 1304
    .line 1305
    return-object v28

    .line 1306
    :pswitch_519
    move-object/from16 v28, v3

    .line 1307
    .line 1308
    check-cast v4, LC/o0;

    .line 1309
    .line 1310
    invoke-virtual {v4}, LC/o0;->b()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4}, LC/o0;->i()V

    .line 1314
    .line 1315
    .line 1316
    return-object v28

    .line 1317
    :pswitch_data_524
    .packed-switch 0x0
        :pswitch_519
        :pswitch_511
        :pswitch_509
        :pswitch_501
        :pswitch_56
        :pswitch_46
        :pswitch_27
        :pswitch_15
    .end packed-switch
.end method

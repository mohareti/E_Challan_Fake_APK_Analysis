.class public final LX1/e;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LX1/g;


# direct methods
.method public synthetic constructor <init>(LX1/g;II)V
    .registers 4

    .line 1
    iput p3, p0, LX1/e;->i:I

    iput-object p1, p0, LX1/e;->j:LX1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LX1/e;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_226

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LL/q;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_24

    .line 24
    .line 25
    invoke-virtual {v1}, LL/q;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    invoke-virtual {v1}, LL/q;->P()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_10d

    .line 36
    .line 37
    :cond_24
    :goto_24
    sget-object v2, LY/n;->b:LY/n;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(LY/q;F)LY/q;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Ls/k;->c:Ls/f;

    .line 47
    .line 48
    sget-object v5, LY/b;->t:LY/g;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v4, v5, v1, v6}, Ls/s;->a(Ls/i;LY/g;LL/q;I)Ls/t;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v1, LL/q;->P:I

    .line 56
    .line 57
    invoke-virtual {v1}, LL/q;->n()LL/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1, v3}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v7, Lx0/k;->f:Lx0/j;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lx0/j;->b:Lx0/i;

    .line 71
    .line 72
    iget-object v8, v1, LL/q;->a:LL/e;

    .line 73
    .line 74
    instance-of v8, v8, LL/e;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v8, :cond_110

    .line 78
    .line 79
    invoke-virtual {v1}, LL/q;->Z()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v1, LL/q;->O:Z

    .line 83
    .line 84
    if-eqz v8, :cond_59

    .line 85
    .line 86
    invoke-virtual {v1, v7}, LL/q;->m(Lu2/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v1}, LL/q;->i0()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    sget-object v7, Lx0/j;->f:Lx0/h;

    .line 94
    .line 95
    invoke-static {v1, v4, v7}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lx0/j;->e:Lx0/h;

    .line 99
    .line 100
    invoke-static {v1, v6, v4}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lx0/j;->g:Lx0/h;

    .line 104
    .line 105
    iget-boolean v6, v1, LL/q;->O:Z

    .line 106
    .line 107
    if-nez v6, :cond_7a

    .line 108
    .line 109
    invoke-virtual {v1}, LL/q;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7d

    .line 122
    .line 123
    :cond_7a
    invoke-static {v5, v1, v5, v4}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    sget-object v4, Lx0/j;->d:Lx0/h;

    .line 127
    .line 128
    invoke-static {v1, v3, v4}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 129
    .line 130
    .line 131
    const v3, 0x7f0a006b

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Lx2/a;->b0(ILL/q;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v9}, LS0/n;->A(Ljava/lang/String;LG0/c;)LG0/f;

    .line 139
    .line 140
    .line 141
    move-result-object v24

    .line 142
    sget-object v3, LI/B3;->a:LL/c1;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LI/A3;

    .line 149
    .line 150
    iget-object v4, v3, LI/A3;->k:LG0/K;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const v18, 0xff7fff

    .line 155
    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    const/4 v13, 0x4

    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v4 .. v18}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const v27, 0x1fffe

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    move-object/from16 v28, v2

    .line 204
    .line 205
    move-object/from16 v2, v24

    .line 206
    .line 207
    move-object/from16 v24, v1

    .line 208
    .line 209
    invoke-static/range {v2 .. v27}, LI/y3;->c(LG0/f;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILjava/util/Map;Lu2/c;LG0/K;LL/q;III)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    .line 214
    move-object/from16 v3, v28

    .line 215
    .line 216
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, v0, LX1/e;->j:LX1/g;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v1}, LL/q;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v4, :cond_eb

    .line 231
    .line 232
    sget-object v4, LL/m;->a:LL/X;

    .line 233
    .line 234
    if-ne v5, v4, :cond_f4

    .line 235
    .line 236
    :cond_eb
    new-instance v5, LX1/d;

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    invoke-direct {v5, v2, v4}, LX1/d;-><init>(LX1/g;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, LL/q;->f0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    move-object v2, v5

    .line 246
    check-cast v2, Lu2/a;

    .line 247
    .line 248
    sget-object v11, LX1/b;->b:LT/a;

    .line 249
    .line 250
    const v13, 0x30000030

    .line 251
    .line 252
    .line 253
    const/16 v14, 0x1fc

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object v12, v1

    .line 263
    invoke-static/range {v2 .. v14}, LI/j1;->a(Lu2/a;LY/q;ZLf0/S;LI/g;LI/l;Ln/v;Ls/c0;Lr/l;Lu2/f;LL/q;II)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-virtual {v1, v2}, LL/q;->r(Z)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_110
    invoke-static {}, LL/d;->K()V

    .line 274
    .line 275
    .line 276
    throw v9

    .line 277
    :pswitch_114
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, LL/q;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    and-int/lit8 v2, v2, 0xb

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    if-ne v2, v3, :cond_131

    .line 293
    .line 294
    invoke-virtual {v1}, LL/q;->A()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_12c

    .line 299
    .line 300
    goto :goto_131

    .line 301
    :cond_12c
    invoke-virtual {v1}, LL/q;->P()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_21e

    .line 305
    .line 306
    :cond_131
    :goto_131
    sget-object v2, LY/n;->b:LY/n;

    .line 307
    .line 308
    const/16 v3, 0x8

    .line 309
    .line 310
    int-to-float v3, v3

    .line 311
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->i(LY/q;F)LY/q;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v4, Ls/k;->c:Ls/f;

    .line 316
    .line 317
    sget-object v5, LY/b;->t:LY/g;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static {v4, v5, v1, v6}, Ls/s;->a(Ls/i;LY/g;LL/q;I)Ls/t;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget v5, v1, LL/q;->P:I

    .line 325
    .line 326
    invoke-virtual {v1}, LL/q;->n()LL/q0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v1, v3}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v7, Lx0/k;->f:Lx0/j;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v7, Lx0/j;->b:Lx0/i;

    .line 340
    .line 341
    iget-object v8, v1, LL/q;->a:LL/e;

    .line 342
    .line 343
    instance-of v8, v8, LL/e;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    if-eqz v8, :cond_221

    .line 347
    .line 348
    invoke-virtual {v1}, LL/q;->Z()V

    .line 349
    .line 350
    .line 351
    iget-boolean v8, v1, LL/q;->O:Z

    .line 352
    .line 353
    if-eqz v8, :cond_166

    .line 354
    .line 355
    invoke-virtual {v1, v7}, LL/q;->m(Lu2/a;)V

    .line 356
    .line 357
    .line 358
    goto :goto_169

    .line 359
    :cond_166
    invoke-virtual {v1}, LL/q;->i0()V

    .line 360
    .line 361
    .line 362
    :goto_169
    sget-object v7, Lx0/j;->f:Lx0/h;

    .line 363
    .line 364
    invoke-static {v1, v4, v7}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 365
    .line 366
    .line 367
    sget-object v4, Lx0/j;->e:Lx0/h;

    .line 368
    .line 369
    invoke-static {v1, v6, v4}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 370
    .line 371
    .line 372
    sget-object v4, Lx0/j;->g:Lx0/h;

    .line 373
    .line 374
    iget-boolean v6, v1, LL/q;->O:Z

    .line 375
    .line 376
    if-nez v6, :cond_187

    .line 377
    .line 378
    invoke-virtual {v1}, LL/q;->K()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v6, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_18a

    .line 391
    .line 392
    :cond_187
    invoke-static {v5, v1, v5, v4}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    sget-object v4, Lx0/j;->d:Lx0/h;

    .line 396
    .line 397
    invoke-static {v1, v3, v4}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 398
    .line 399
    .line 400
    const v3, 0x7f0a006d

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v1}, Lx2/a;->b0(ILL/q;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3, v9}, LS0/n;->A(Ljava/lang/String;LG0/c;)LG0/f;

    .line 408
    .line 409
    .line 410
    move-result-object v24

    .line 411
    sget-object v3, LI/B3;->a:LL/c1;

    .line 412
    .line 413
    invoke-virtual {v1, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, LI/A3;

    .line 418
    .line 419
    iget-object v4, v3, LI/A3;->k:LG0/K;

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const v18, 0xff7fff

    .line 424
    .line 425
    .line 426
    const-wide/16 v5, 0x0

    .line 427
    .line 428
    const-wide/16 v7, 0x0

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const-wide/16 v11, 0x0

    .line 433
    .line 434
    const/4 v13, 0x4

    .line 435
    const-wide/16 v14, 0x0

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    invoke-static/range {v4 .. v18}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const v27, 0x1fffe

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    const-wide/16 v6, 0x0

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const-wide/16 v15, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    move-object/from16 v29, v2

    .line 473
    .line 474
    move-object/from16 v2, v24

    .line 475
    .line 476
    move-object/from16 v24, v1

    .line 477
    .line 478
    invoke-static/range {v2 .. v27}, LI/y3;->c(LG0/f;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILjava/util/Map;Lu2/c;LG0/K;LL/q;III)V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x6

    .line 482
    invoke-static {v2, v1}, LS0/e;->N(ILL/q;)V

    .line 483
    .line 484
    .line 485
    const/high16 v2, 0x3f800000    # 1.0f

    .line 486
    .line 487
    move-object/from16 v3, v29

    .line 488
    .line 489
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v2, v0, LX1/e;->j:LX1/g;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v1}, LL/q;->K()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-nez v4, :cond_1fc

    .line 504
    .line 505
    sget-object v4, LL/m;->a:LL/X;

    .line 506
    .line 507
    if-ne v5, v4, :cond_205

    .line 508
    .line 509
    :cond_1fc
    new-instance v5, LX1/d;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-direct {v5, v2, v4}, LX1/d;-><init>(LX1/g;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v5}, LL/q;->f0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    move-object v2, v5

    .line 519
    check-cast v2, Lu2/a;

    .line 520
    .line 521
    sget-object v11, LX1/b;->a:LT/a;

    .line 522
    .line 523
    const v13, 0x30000030

    .line 524
    .line 525
    .line 526
    const/16 v14, 0x1fc

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    move-object v12, v1

    .line 536
    invoke-static/range {v2 .. v14}, LI/j1;->a(Lu2/a;LY/q;ZLf0/S;LI/g;LI/l;Ln/v;Ls/c0;Lr/l;Lu2/f;LL/q;II)V

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-virtual {v1, v2}, LL/q;->r(Z)V

    .line 541
    .line 542
    .line 543
    :goto_21e
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 544
    .line 545
    return-object v1

    .line 546
    :cond_221
    invoke-static {}, LL/d;->K()V

    .line 547
    .line 548
    .line 549
    throw v9

    .line 550
    nop

    .line 551
    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_114
    .end packed-switch
.end method

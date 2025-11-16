.class public final LI1/Q;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/f;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, LI1/Q;->i:I

    .line 1
    iput-object p1, p0, LI1/Q;->m:Ljava/lang/Object;

    iput-object p2, p0, LI1/Q;->j:Ljava/lang/String;

    iput p3, p0, LI1/Q;->k:I

    iput-object p4, p0, LI1/Q;->l:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv1/A;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LI1/Q;->i:I

    .line 2
    iput-object p1, p0, LI1/Q;->m:Ljava/lang/Object;

    iput-object p2, p0, LI1/Q;->j:Ljava/lang/String;

    iput-object p3, p0, LI1/Q;->l:Ljava/lang/String;

    iput p4, p0, LI1/Q;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI1/Q;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_20a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ls/u;

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    check-cast v15, LL/q;

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
    const-string v3, "$this$Card"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x51

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v15}, LL/q;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-virtual {v15}, LL/q;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_19c

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    sget-object v1, LY/n;->b:LY/n;

    .line 48
    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    int-to-float v11, v3

    .line 58
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/a;->i(LY/q;F)LY/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, LY/b;->r:LY/h;

    .line 63
    .line 64
    sget-object v4, Ls/k;->a:Ls/d;

    .line 65
    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    invoke-static {v4, v3, v15, v5}, Ls/h0;->b(Ls/g;LY/h;LL/q;I)Ls/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v15, LL/q;->P:I

    .line 73
    .line 74
    invoke-virtual {v15}, LL/q;->n()LL/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v15, v2}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v6, Lx0/k;->f:Lx0/j;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v12, Lx0/j;->b:Lx0/i;

    .line 88
    .line 89
    iget-object v6, v15, LL/q;->a:LL/e;

    .line 90
    .line 91
    instance-of v13, v6, LL/e;

    .line 92
    .line 93
    if-eqz v13, :cond_1a6

    .line 94
    .line 95
    invoke-virtual {v15}, LL/q;->Z()V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v15, LL/q;->O:Z

    .line 99
    .line 100
    if-eqz v6, :cond_69

    .line 101
    .line 102
    invoke-virtual {v15, v12}, LL/q;->m(Lu2/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {v15}, LL/q;->i0()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    sget-object v9, Lx0/j;->f:Lx0/h;

    .line 110
    .line 111
    invoke-static {v15, v3, v9}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Lx0/j;->e:Lx0/h;

    .line 115
    .line 116
    invoke-static {v15, v5, v8}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lx0/j;->g:Lx0/h;

    .line 120
    .line 121
    iget-boolean v3, v15, LL/q;->O:Z

    .line 122
    .line 123
    if-nez v3, :cond_8a

    .line 124
    .line 125
    invoke-virtual {v15}, LL/q;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_8d

    .line 138
    .line 139
    :cond_8a
    invoke-static {v4, v15, v4, v7}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    sget-object v5, Lx0/j;->d:Lx0/h;

    .line 143
    .line 144
    invoke-static {v15, v2, v5}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LI/H;->a:LL/c1;

    .line 148
    .line 149
    invoke-virtual {v15, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LI/F;

    .line 154
    .line 155
    iget-wide v3, v3, LI/F;->c:J

    .line 156
    .line 157
    sget-object v6, Lx/e;->a:Lx/d;

    .line 158
    .line 159
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/a;->b(LY/q;JLf0/S;)LY/q;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/a;->i(LY/q;F)LY/q;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v15, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LI/F;

    .line 172
    .line 173
    iget-wide v2, v2, LI/F;->d:J

    .line 174
    .line 175
    iget v6, v0, LI1/Q;->k:I

    .line 176
    .line 177
    shr-int/lit8 v16, v6, 0x9

    .line 178
    .line 179
    and-int/lit8 v16, v16, 0xe

    .line 180
    .line 181
    shl-int/lit8 v17, v6, 0x3

    .line 182
    .line 183
    and-int/lit8 v17, v17, 0x70

    .line 184
    .line 185
    or-int v16, v16, v17

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    iget-object v14, v0, LI1/Q;->m:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v14, Ll0/f;

    .line 192
    .line 193
    iget-object v10, v0, LI1/Q;->j:Ljava/lang/String;

    .line 194
    .line 195
    move-wide/from16 v18, v2

    .line 196
    .line 197
    move-object v2, v14

    .line 198
    move-object v3, v10

    .line 199
    move-object v14, v5

    .line 200
    move/from16 v27, v6

    .line 201
    .line 202
    move-wide/from16 v5, v18

    .line 203
    .line 204
    move-object/from16 v28, v7

    .line 205
    .line 206
    move-object v7, v15

    .line 207
    move-object/from16 v20, v10

    .line 208
    .line 209
    move-object v10, v8

    .line 210
    move/from16 v8, v16

    .line 211
    .line 212
    move-object v0, v9

    .line 213
    move/from16 v9, v17

    .line 214
    .line 215
    invoke-static/range {v2 .. v9}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v6, 0x0

    .line 225
    const/16 v9, 0xe

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    move v5, v11

    .line 230
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LY/q;FFFFI)LY/q;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Ls/k;->c:Ls/f;

    .line 235
    .line 236
    sget-object v3, LY/b;->t:LY/g;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v2, v3, v15, v4}, Ls/s;->a(Ls/i;LY/g;LL/q;I)Ls/t;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, v15, LL/q;->P:I

    .line 244
    .line 245
    invoke-virtual {v15}, LL/q;->n()LL/q0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v15, v1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v13, :cond_19f

    .line 254
    .line 255
    invoke-virtual {v15}, LL/q;->Z()V

    .line 256
    .line 257
    .line 258
    iget-boolean v5, v15, LL/q;->O:Z

    .line 259
    .line 260
    if-eqz v5, :cond_109

    .line 261
    .line 262
    invoke-virtual {v15, v12}, LL/q;->m(Lu2/a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    invoke-virtual {v15}, LL/q;->i0()V

    .line 267
    .line 268
    .line 269
    :goto_10c
    invoke-static {v15, v2, v0}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v4, v10}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v15, LL/q;->O:Z

    .line 276
    .line 277
    if-nez v0, :cond_124

    .line 278
    .line 279
    invoke-virtual {v15}, LL/q;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v0, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_129

    .line 292
    .line 293
    :cond_124
    move-object/from16 v0, v28

    .line 294
    .line 295
    invoke-static {v3, v15, v3, v0}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-static {v15, v1, v14}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LI/B3;->a:LL/c1;

    .line 302
    .line 303
    invoke-virtual {v15, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LI/A3;

    .line 308
    .line 309
    iget-object v0, v0, LI/A3;->l:LG0/K;

    .line 310
    .line 311
    sget-object v33, LL0/x;->o:LL0/x;

    .line 312
    .line 313
    const/16 v1, 0xb

    .line 314
    .line 315
    invoke-static {v1}, LS0/f;->d0(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v31

    .line 319
    invoke-static {v1}, LS0/f;->d0(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v38

    .line 323
    const/16 v40, 0x0

    .line 324
    .line 325
    const/16 v41, 0x0

    .line 326
    .line 327
    const-wide/16 v29, 0x0

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    const-wide/16 v35, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const v42, 0xfdfff9

    .line 336
    .line 337
    .line 338
    move-object/from16 v28, v0

    .line 339
    .line 340
    invoke-static/range {v28 .. v42}, LG0/K;->a(LG0/K;JJLL0/x;LL0/n;JIJLG0/x;LS0/i;I)LG0/K;

    .line 341
    .line 342
    .line 343
    move-result-object v22

    .line 344
    and-int/lit8 v24, v27, 0xe

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    move-object/from16 v0, v20

    .line 359
    .line 360
    const-wide/16 v11, 0x0

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const-wide/16 v1, 0x0

    .line 365
    .line 366
    move-object/from16 p1, v15

    .line 367
    .line 368
    move-wide v15, v1

    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const v26, 0xfffe

    .line 378
    .line 379
    .line 380
    move-object v2, v0

    .line 381
    move-object/from16 v23, p1

    .line 382
    .line 383
    invoke-static/range {v2 .. v26}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 384
    .line 385
    .line 386
    shr-int/lit8 v0, v27, 0x3

    .line 387
    .line 388
    and-int/lit8 v24, v0, 0xe

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    iget-object v2, v0, LI1/Q;->l:Ljava/lang/String;

    .line 393
    .line 394
    const-wide/16 v15, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const v26, 0x1fffe

    .line 399
    .line 400
    .line 401
    invoke-static/range {v2 .. v26}, LI/y3;->b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    invoke-virtual {v2, v1}, LL/q;->r(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, LL/q;->r(Z)V

    .line 411
    .line 412
    .line 413
    :goto_19c
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_19f
    move-object/from16 v0, p0

    .line 417
    .line 418
    invoke-static {}, LL/d;->K()V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    throw v1

    .line 423
    :cond_1a6
    const/4 v1, 0x0

    .line 424
    invoke-static {}, LL/d;->K()V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :pswitch_1ab
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Ls/c0;

    .line 431
    .line 432
    move-object/from16 v13, p2

    .line 433
    .line 434
    check-cast v13, LL/q;

    .line 435
    .line 436
    move-object/from16 v2, p3

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const-string v3, "$anonymous$parameter$0$"

    .line 445
    .line 446
    invoke-static {v1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    and-int/lit8 v1, v2, 0xb

    .line 450
    .line 451
    const/4 v2, 0x2

    .line 452
    if-ne v1, v2, :cond_1d0

    .line 453
    .line 454
    invoke-virtual {v13}, LL/q;->A()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_1cc

    .line 459
    .line 460
    goto :goto_1d0

    .line 461
    :cond_1cc
    invoke-virtual {v13}, LL/q;->P()V

    .line 462
    .line 463
    .line 464
    goto :goto_207

    .line 465
    :cond_1d0
    :goto_1d0
    iget-object v1, v0, LI1/Q;->l:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v13, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v13}, LL/q;->K()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget v4, v0, LI1/Q;->k:I

    .line 476
    .line 477
    if-nez v2, :cond_1e2

    .line 478
    .line 479
    sget-object v2, LL/m;->a:LL/X;

    .line 480
    .line 481
    if-ne v3, v2, :cond_1eb

    .line 482
    .line 483
    :cond_1e2
    new-instance v3, LI/h2;

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    invoke-direct {v3, v4, v2, v1}, LI/h2;-><init>(IILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    move-object v12, v3

    .line 493
    check-cast v12, Lu2/c;

    .line 494
    .line 495
    shl-int/lit8 v1, v4, 0x3

    .line 496
    .line 497
    and-int/lit8 v1, v1, 0x70

    .line 498
    .line 499
    or-int/lit8 v14, v1, 0x8

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    iget-object v1, v0, LI1/Q;->m:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v2, v1

    .line 506
    check-cast v2, Lv1/A;

    .line 507
    .line 508
    iget-object v3, v0, LI1/Q;->j:Ljava/lang/String;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-static/range {v2 .. v15}, Lo1/d;->c(Lv1/A;Ljava/lang/String;LY/q;LY/d;Ljava/lang/String;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;LL/q;II)V

    .line 518
    .line 519
    .line 520
    :goto_207
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_1ab
    .end packed-switch
.end method

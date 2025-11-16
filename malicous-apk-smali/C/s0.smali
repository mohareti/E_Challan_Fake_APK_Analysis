.class public final LC/s0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LC/s0;->i:I

    iput-object p1, p0, LC/s0;->k:Ljava/lang/Object;

    iput-object p3, p0, LC/s0;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    sget-object v12, Lg2/z;->a:Lg2/z;

    .line 19
    .line 20
    iget-object v13, v0, LC/s0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, LC/s0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iget v15, v0, LC/s0;->i:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_5b6

    .line 27
    .line 28
    .line 29
    check-cast v14, Ly0/L0;

    .line 30
    .line 31
    iget-object v1, v14, Ly0/L0;->l:LE0/h;

    .line 32
    .line 33
    iget-object v2, v14, Ly0/L0;->m:LE0/h;

    .line 34
    .line 35
    iget-object v3, v14, Ly0/L0;->j:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v4, v14, Ly0/L0;->k:Ljava/lang/Float;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_3d

    .line 41
    .line 42
    if-eqz v3, :cond_3d

    .line 43
    .line 44
    iget-object v6, v1, LE0/h;->a:Lu2/a;

    .line 45
    .line 46
    invoke-interface {v6}, Lu2/a;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-float/2addr v6, v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v6, v5

    .line 63
    :goto_3e
    if-eqz v2, :cond_54

    .line 64
    .line 65
    if-eqz v4, :cond_54

    .line 66
    .line 67
    iget-object v3, v2, LE0/h;->a:Lu2/a;

    .line 68
    .line 69
    invoke-interface {v3}, Lu2/a;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-float/2addr v3, v4

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v3, v5

    .line 86
    :goto_55
    cmpg-float v4, v6, v5

    .line 87
    .line 88
    if-nez v4, :cond_5e

    .line 89
    .line 90
    cmpg-float v3, v3, v5

    .line 91
    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    goto :goto_ab

    .line 95
    :cond_5e
    iget v3, v14, Ly0/L0;->h:I

    .line 96
    .line 97
    check-cast v13, Ly0/D;

    .line 98
    .line 99
    invoke-virtual {v13, v3}, Ly0/D;->y(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v13}, Ly0/D;->m()Lj/u;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v5, v13, Ly0/D;->n:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lj/u;->f(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ly0/N0;

    .line 114
    .line 115
    if-eqz v4, :cond_81

    .line 116
    .line 117
    :try_start_74
    iget-object v5, v13, Ly0/D;->o:Lk1/h;

    .line 118
    .line 119
    if-eqz v5, :cond_81

    .line 120
    .line 121
    invoke-virtual {v13, v4}, Ly0/D;->d(Ly0/N0;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v5, Lk1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_81
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_81} :catch_81

    .line 128
    .line 129
    .line 130
    :catch_81
    :cond_81
    iget-object v4, v13, Ly0/D;->d:Ly0/t;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ly0/D;->m()Lj/u;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v3}, Lj/u;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ly0/N0;

    .line 144
    .line 145
    if-eqz v4, :cond_ab

    .line 146
    .line 147
    iget-object v4, v4, Ly0/N0;->a:LE0/n;

    .line 148
    .line 149
    if-eqz v4, :cond_ab

    .line 150
    .line 151
    iget-object v4, v4, LE0/n;->c:Lx0/D;

    .line 152
    .line 153
    if-eqz v4, :cond_ab

    .line 154
    .line 155
    if-eqz v1, :cond_a1

    .line 156
    .line 157
    iget-object v5, v13, Ly0/D;->q:Lj/u;

    .line 158
    .line 159
    invoke-virtual {v5, v3, v1}, Lj/u;->h(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    if-eqz v2, :cond_a8

    .line 163
    .line 164
    iget-object v5, v13, Ly0/D;->r:Lj/u;

    .line 165
    .line 166
    invoke-virtual {v5, v3, v2}, Lj/u;->h(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v13, v4}, Ly0/D;->t(Lx0/D;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    if-eqz v1, :cond_b7

    .line 173
    .line 174
    iget-object v1, v1, LE0/h;->a:Lu2/a;

    .line 175
    .line 176
    invoke-interface {v1}, Lu2/a;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Float;

    .line 181
    .line 182
    iput-object v1, v14, Ly0/L0;->j:Ljava/lang/Float;

    .line 183
    .line 184
    :cond_b7
    if-eqz v2, :cond_c3

    .line 185
    .line 186
    iget-object v1, v2, LE0/h;->a:Lu2/a;

    .line 187
    .line 188
    invoke-interface {v1}, Lu2/a;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Float;

    .line 193
    .line 194
    iput-object v1, v14, Ly0/L0;->k:Ljava/lang/Float;

    .line 195
    .line 196
    :cond_c3
    return-object v12

    .line 197
    :pswitch_c4
    check-cast v14, Ly0/t;

    .line 198
    .line 199
    check-cast v13, Landroid/view/KeyEvent;

    .line 200
    .line 201
    invoke-static {v14, v13}, Ly0/t;->a(Ly0/t;Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_d1
    check-cast v14, Ly/X;

    .line 211
    .line 212
    iget-object v1, v14, Ly/X;->u:Ly/w;

    .line 213
    .line 214
    check-cast v13, LN0/m;

    .line 215
    .line 216
    iget v2, v13, LN0/m;->e:I

    .line 217
    .line 218
    new-instance v3, LN0/l;

    .line 219
    .line 220
    invoke-direct {v3, v2}, LN0/l;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ly/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_e4
    check-cast v14, Ly/B0;

    .line 230
    .line 231
    if-eqz v14, :cond_11b

    .line 232
    .line 233
    iget-object v1, v14, Ly/B0;->d:LW/q;

    .line 234
    .line 235
    invoke-virtual {v1}, LW/q;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f3

    .line 240
    .line 241
    iget-object v1, v14, Ly/B0;->c:LG0/f;

    .line 242
    .line 243
    goto :goto_117

    .line 244
    :cond_f3
    new-instance v2, LG0/c;

    .line 245
    .line 246
    invoke-direct {v2}, LG0/c;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v14, Ly/B0;->a:LG0/f;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, LG0/c;->b(LG0/f;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ly/f0;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Ly/f0;-><init>(LG0/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LW/q;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    :goto_106
    if-ge v10, v4, :cond_113

    .line 264
    .line 265
    invoke-virtual {v1, v10}, LW/q;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lu2/c;

    .line 270
    .line 271
    invoke-interface {v5, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    add-int/2addr v10, v11

    .line 275
    goto :goto_106

    .line 276
    :cond_113
    invoke-virtual {v2}, LG0/c;->g()LG0/f;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_117
    iput-object v1, v14, Ly/B0;->c:LG0/f;

    .line 281
    .line 282
    if-nez v1, :cond_11e

    .line 283
    .line 284
    :cond_11b
    move-object v1, v13

    .line 285
    check-cast v1, LG0/f;

    .line 286
    .line 287
    :cond_11e
    return-object v1

    .line 288
    :pswitch_11f
    check-cast v14, LN0/z;

    .line 289
    .line 290
    iget-wide v1, v14, LN0/z;->b:J

    .line 291
    .line 292
    check-cast v13, LL/d0;

    .line 293
    .line 294
    invoke-interface {v13}, LL/b1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LN0/z;

    .line 299
    .line 300
    iget-wide v3, v3, LN0/z;->b:J

    .line 301
    .line 302
    invoke-static {v1, v2, v3, v4}, LG0/J;->a(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_143

    .line 307
    .line 308
    invoke-interface {v13}, LL/b1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LN0/z;

    .line 313
    .line 314
    iget-object v1, v1, LN0/z;->c:LG0/J;

    .line 315
    .line 316
    iget-object v2, v14, LN0/z;->c:LG0/J;

    .line 317
    .line 318
    invoke-static {v2, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_146

    .line 323
    .line 324
    :cond_143
    invoke-interface {v13, v14}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    return-object v12

    .line 328
    :pswitch_147
    check-cast v14, Lx0/i0;

    .line 329
    .line 330
    iget-object v1, v14, Lx0/i0;->h:Lv0/I;

    .line 331
    .line 332
    invoke-interface {v1}, Lv0/I;->k()Lu2/c;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_15e

    .line 337
    .line 338
    check-cast v13, Lx0/M;

    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v2, Lx0/L;

    .line 344
    .line 345
    invoke-direct {v2, v13}, Lx0/L;-><init>(Lx0/M;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_15e
    return-object v12

    .line 352
    :pswitch_15f
    check-cast v14, Lx0/K;

    .line 353
    .line 354
    invoke-virtual {v14}, Lx0/K;->a()Lx0/Y;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Lx0/Y;->v:Lx0/Y;

    .line 359
    .line 360
    if-eqz v1, :cond_16d

    .line 361
    .line 362
    iget-object v1, v1, Lx0/M;->p:Lv0/E;

    .line 363
    .line 364
    if-nez v1, :cond_179

    .line 365
    .line 366
    :cond_16d
    iget-object v1, v14, Lx0/K;->a:Lx0/D;

    .line 367
    .line 368
    invoke-static {v1}, Lx0/G;->a(Lx0/D;)Lx0/e0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ly0/t;

    .line 373
    .line 374
    invoke-virtual {v1}, Ly0/t;->getPlacementScope()Lv0/S;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_179
    check-cast v13, Lx0/J;

    .line 379
    .line 380
    iget-object v2, v13, Lx0/J;->I:Lu2/c;

    .line 381
    .line 382
    iget-object v3, v13, Lx0/J;->J:Li0/b;

    .line 383
    .line 384
    if-eqz v3, :cond_199

    .line 385
    .line 386
    invoke-virtual {v14}, Lx0/K;->a()Lx0/Y;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-wide v4, v13, Lx0/J;->K:J

    .line 391
    .line 392
    iget v6, v13, Lx0/J;->L:F

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2}, Lv0/S;->a(Lv0/S;Lv0/T;)V

    .line 398
    .line 399
    .line 400
    iget-wide v7, v2, Lv0/T;->l:J

    .line 401
    .line 402
    invoke-static {v4, v5, v7, v8}, LU0/h;->c(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    invoke-virtual {v2, v4, v5, v6, v3}, Lx0/Y;->h1(JFLi0/b;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1ca

    .line 410
    :cond_199
    if-nez v2, :cond_1b3

    .line 411
    .line 412
    invoke-virtual {v14}, Lx0/K;->a()Lx0/Y;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-wide v3, v13, Lx0/J;->K:J

    .line 417
    .line 418
    iget v5, v13, Lx0/J;->L:F

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, Lv0/S;->a(Lv0/S;Lv0/T;)V

    .line 424
    .line 425
    .line 426
    iget-wide v6, v2, Lv0/T;->l:J

    .line 427
    .line 428
    invoke-static {v3, v4, v6, v7}, LU0/h;->c(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    invoke-virtual {v2, v3, v4, v5, v9}, Lv0/T;->m0(JFLu2/c;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1ca

    .line 436
    :cond_1b3
    invoke-virtual {v14}, Lx0/K;->a()Lx0/Y;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-wide v4, v13, Lx0/J;->K:J

    .line 441
    .line 442
    iget v6, v13, Lx0/J;->L:F

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v3}, Lv0/S;->a(Lv0/S;Lv0/T;)V

    .line 448
    .line 449
    .line 450
    iget-wide v7, v3, Lv0/T;->l:J

    .line 451
    .line 452
    invoke-static {v4, v5, v7, v8}, LU0/h;->c(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    invoke-virtual {v3, v4, v5, v6, v2}, Lv0/T;->m0(JFLu2/c;)V

    .line 457
    .line 458
    .line 459
    :goto_1ca
    return-object v12

    .line 460
    :pswitch_1cb
    check-cast v14, Lx0/D;

    .line 461
    .line 462
    iget-object v1, v14, Lx0/D;->C:LL/u;

    .line 463
    .line 464
    iget-object v2, v1, LL/u;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LY/p;

    .line 467
    .line 468
    iget v2, v2, LY/p;->k:I

    .line 469
    .line 470
    and-int/2addr v2, v5

    .line 471
    if-eqz v2, :cond_250

    .line 472
    .line 473
    iget-object v1, v1, LL/u;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lx0/m0;

    .line 476
    .line 477
    :goto_1dc
    if-eqz v1, :cond_250

    .line 478
    .line 479
    iget v2, v1, LY/p;->j:I

    .line 480
    .line 481
    and-int/2addr v2, v5

    .line 482
    if-eqz v2, :cond_24d

    .line 483
    .line 484
    move-object v2, v1

    .line 485
    move-object v3, v9

    .line 486
    :goto_1e5
    if-eqz v2, :cond_24d

    .line 487
    .line 488
    instance-of v4, v2, Lx0/l0;

    .line 489
    .line 490
    if-eqz v4, :cond_213

    .line 491
    .line 492
    check-cast v2, Lx0/l0;

    .line 493
    .line 494
    invoke-interface {v2}, Lx0/l0;->c0()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    move-object v6, v13

    .line 499
    check-cast v6, Lv2/t;

    .line 500
    .line 501
    if-eqz v4, :cond_1ff

    .line 502
    .line 503
    new-instance v4, LE0/j;

    .line 504
    .line 505
    invoke-direct {v4}, LE0/j;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v4, v6, Lv2/t;->h:Ljava/lang/Object;

    .line 509
    .line 510
    iput-boolean v11, v4, LE0/j;->j:Z

    .line 511
    .line 512
    :cond_1ff
    invoke-interface {v2}, Lx0/l0;->h0()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_20b

    .line 517
    .line 518
    iget-object v4, v6, Lv2/t;->h:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, LE0/j;

    .line 521
    .line 522
    iput-boolean v11, v4, LE0/j;->i:Z

    .line 523
    .line 524
    :cond_20b
    iget-object v4, v6, Lv2/t;->h:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, LE0/j;

    .line 527
    .line 528
    invoke-interface {v2, v4}, Lx0/l0;->o0(LE0/j;)V

    .line 529
    .line 530
    .line 531
    goto :goto_248

    .line 532
    :cond_213
    iget v4, v2, LY/p;->j:I

    .line 533
    .line 534
    and-int/2addr v4, v5

    .line 535
    if-eqz v4, :cond_248

    .line 536
    .line 537
    instance-of v4, v2, Lx0/n;

    .line 538
    .line 539
    if-eqz v4, :cond_248

    .line 540
    .line 541
    move-object v4, v2

    .line 542
    check-cast v4, Lx0/n;

    .line 543
    .line 544
    iget-object v4, v4, Lx0/n;->v:LY/p;

    .line 545
    .line 546
    move v6, v10

    .line 547
    :goto_222
    if-eqz v4, :cond_245

    .line 548
    .line 549
    iget v7, v4, LY/p;->j:I

    .line 550
    .line 551
    and-int/2addr v7, v5

    .line 552
    if-eqz v7, :cond_242

    .line 553
    .line 554
    add-int/2addr v6, v11

    .line 555
    if-ne v6, v11, :cond_22e

    .line 556
    .line 557
    move-object v2, v4

    .line 558
    goto :goto_242

    .line 559
    :cond_22e
    if-nez v3, :cond_239

    .line 560
    .line 561
    new-instance v3, LN/d;

    .line 562
    .line 563
    const/16 v7, 0x10

    .line 564
    .line 565
    new-array v7, v7, [LY/p;

    .line 566
    .line 567
    invoke-direct {v3, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_239
    if-eqz v2, :cond_23f

    .line 571
    .line 572
    invoke-virtual {v3, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object v2, v9

    .line 576
    :cond_23f
    invoke-virtual {v3, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_242
    :goto_242
    iget-object v4, v4, LY/p;->m:LY/p;

    .line 580
    .line 581
    goto :goto_222

    .line 582
    :cond_245
    if-ne v6, v11, :cond_248

    .line 583
    .line 584
    goto :goto_1e5

    .line 585
    :cond_248
    :goto_248
    invoke-static {v3}, Lx0/f;->f(LN/d;)LY/p;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_1e5

    .line 590
    :cond_24d
    iget-object v1, v1, LY/p;->l:LY/p;

    .line 591
    .line 592
    goto :goto_1dc

    .line 593
    :cond_250
    return-object v12

    .line 594
    :pswitch_251
    check-cast v14, Lw1/n;

    .line 595
    .line 596
    check-cast v13, Lv1/j;

    .line 597
    .line 598
    invoke-virtual {v14, v13, v10}, Lw1/n;->e(Lv1/j;Z)V

    .line 599
    .line 600
    .line 601
    return-object v12

    .line 602
    :pswitch_259
    check-cast v14, Le0/d;

    .line 603
    .line 604
    if-nez v14, :cond_276

    .line 605
    .line 606
    check-cast v13, Lv0/r;

    .line 607
    .line 608
    invoke-interface {v13}, Lv0/r;->u()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_266

    .line 613
    .line 614
    goto :goto_267

    .line 615
    :cond_266
    move-object v13, v9

    .line 616
    :goto_267
    if-eqz v13, :cond_277

    .line 617
    .line 618
    invoke-interface {v13}, Lv0/r;->F()J

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    invoke-static {v1, v2}, LS0/e;->J0(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    invoke-static {v3, v4, v1, v2}, LS0/e;->S(JJ)Le0/d;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    goto :goto_277

    .line 631
    :cond_276
    move-object v9, v14

    .line 632
    :cond_277
    :goto_277
    return-object v9

    .line 633
    :pswitch_278
    sget-object v1, Lv0/Q;->a:LL/A;

    .line 634
    .line 635
    check-cast v13, Ln/N;

    .line 636
    .line 637
    invoke-static {v13, v1}, Lx0/f;->i(Lx0/l;LL/s0;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v14, Lv2/t;

    .line 642
    .line 643
    iput-object v1, v14, Lv2/t;->h:Ljava/lang/Object;

    .line 644
    .line 645
    return-object v12

    .line 646
    :pswitch_285
    check-cast v14, LI2/g;

    .line 647
    .line 648
    invoke-interface {v14, v13}, LI2/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    return-object v12

    .line 652
    :pswitch_28b
    check-cast v13, Ld0/s;

    .line 653
    .line 654
    invoke-virtual {v13}, Ld0/s;->L0()Ld0/k;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v14, Lv2/t;

    .line 659
    .line 660
    iput-object v1, v14, Lv2/t;->h:Ljava/lang/Object;

    .line 661
    .line 662
    return-object v12

    .line 663
    :pswitch_296
    check-cast v14, Lc0/b;

    .line 664
    .line 665
    iget-object v1, v14, Lc0/b;->w:Lu2/c;

    .line 666
    .line 667
    check-cast v13, Lc0/c;

    .line 668
    .line 669
    invoke-interface {v1, v13}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    return-object v12

    .line 673
    :pswitch_2a0
    check-cast v13, LL/d0;

    .line 674
    .line 675
    invoke-interface {v13}, LL/b1;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LQ1/a;

    .line 680
    .line 681
    check-cast v14, Lu2/c;

    .line 682
    .line 683
    invoke-interface {v14, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    return-object v12

    .line 687
    :pswitch_2ae
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 688
    .line 689
    check-cast v13, LL/d0;

    .line 690
    .line 691
    invoke-interface {v13, v1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Lh2/t;->h:Lh2/t;

    .line 695
    .line 696
    check-cast v14, LV1/t;

    .line 697
    .line 698
    iget-object v2, v14, LV1/t;->d:Landroidx/lifecycle/A;

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-object v12

    .line 704
    :pswitch_2bf
    check-cast v14, Lu2/c;

    .line 705
    .line 706
    check-cast v13, LQ1/a;

    .line 707
    .line 708
    invoke-interface {v14, v13}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    return-object v12

    .line 712
    :pswitch_2c7
    sget-object v1, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 713
    .line 714
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->e()LM1/h;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v14, LM1/a;

    .line 722
    .line 723
    invoke-virtual {v1, v14}, LM1/h;->g(Ljava/lang/Object;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v1

    .line 727
    check-cast v13, Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :goto_2dc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_2fc

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, LQ1/a;

    .line 744
    .line 745
    iget-object v5, v4, LQ1/a;->a:LN1/a;

    .line 746
    .line 747
    long-to-int v6, v1

    .line 748
    iput v6, v5, LN1/a;->b:I

    .line 749
    .line 750
    sget-object v5, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 751
    .line 752
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->f()LN1/c;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    iget-object v4, v4, LQ1/a;->a:LN1/a;

    .line 760
    .line 761
    invoke-virtual {v5, v4}, LN1/c;->k(Ljava/lang/Object;)J

    .line 762
    .line 763
    .line 764
    goto :goto_2dc

    .line 765
    :cond_2fc
    long-to-int v1, v1

    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    return-object v1

    .line 771
    :pswitch_302
    new-instance v1, LQ1/a;

    .line 772
    .line 773
    new-instance v8, LN1/a;

    .line 774
    .line 775
    check-cast v14, LL1/a;

    .line 776
    .line 777
    iget v4, v14, LL1/a;->a:I

    .line 778
    .line 779
    iget-object v5, v14, LL1/a;->g:Ljava/lang/String;

    .line 780
    .line 781
    const/16 v7, 0x11

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    const/4 v6, 0x0

    .line 785
    move-object v2, v8

    .line 786
    invoke-direct/range {v2 .. v7}, LN1/a;-><init>(IILjava/lang/String;II)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v1, v8, v14}, LQ1/a;-><init>(LN1/a;LL1/a;)V

    .line 790
    .line 791
    .line 792
    check-cast v13, LL/d0;

    .line 793
    .line 794
    invoke-interface {v13, v1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v12

    .line 798
    :pswitch_31d
    new-instance v1, LU1/c;

    .line 799
    .line 800
    check-cast v13, Ln/B0;

    .line 801
    .line 802
    invoke-direct {v1, v13, v9}, LU1/c;-><init>(Ln/B0;Ll2/d;)V

    .line 803
    .line 804
    .line 805
    check-cast v14, LG2/w;

    .line 806
    .line 807
    invoke-static {v14, v9, v10, v1, v8}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 808
    .line 809
    .line 810
    return-object v12

    .line 811
    :pswitch_32a
    new-instance v1, Landroid/content/Intent;

    .line 812
    .line 813
    const-string v2, "android.intent.action.SENDTO"

    .line 814
    .line 815
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v2, "mailto:"

    .line 819
    .line 820
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    const-string v2, "code-catcher-translate@proxiedmail.com"

    .line 828
    .line 829
    filled-new-array {v2}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const-string v3, "android.intent.extra.EMAIL"

    .line 834
    .line 835
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    const-string v2, "android.intent.extra.SUBJECT"

    .line 839
    .line 840
    check-cast v13, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    const-string v2, "android.intent.extra.TEXT"

    .line 846
    .line 847
    const-string v3, ""

    .line 848
    .line 849
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    check-cast v14, Landroid/content/Context;

    .line 853
    .line 854
    invoke-virtual {v14, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 855
    .line 856
    .line 857
    return-object v12

    .line 858
    :pswitch_359
    check-cast v14, Lj/G;

    .line 859
    .line 860
    iget-object v1, v14, Lj/G;->b:[Ljava/lang/Object;

    .line 861
    .line 862
    iget-object v2, v14, Lj/G;->a:[J

    .line 863
    .line 864
    array-length v3, v2

    .line 865
    sub-int/2addr v3, v7

    .line 866
    if-ltz v3, :cond_39e

    .line 867
    .line 868
    move v4, v10

    .line 869
    :goto_364
    aget-wide v6, v2, v4

    .line 870
    .line 871
    not-long v14, v6

    .line 872
    const/4 v9, 0x7

    .line 873
    shl-long/2addr v14, v9

    .line 874
    and-long/2addr v14, v6

    .line 875
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    and-long v14, v14, v16

    .line 881
    .line 882
    cmp-long v9, v14, v16

    .line 883
    .line 884
    if-eqz v9, :cond_399

    .line 885
    .line 886
    sub-int v9, v4, v3

    .line 887
    .line 888
    not-int v9, v9

    .line 889
    ushr-int/lit8 v9, v9, 0x1f

    .line 890
    .line 891
    rsub-int/lit8 v9, v9, 0x8

    .line 892
    .line 893
    move v14, v10

    .line 894
    :goto_37d
    if-ge v14, v9, :cond_397

    .line 895
    .line 896
    const-wide/16 v15, 0xff

    .line 897
    .line 898
    and-long/2addr v15, v6

    .line 899
    const-wide/16 v17, 0x80

    .line 900
    .line 901
    cmp-long v15, v15, v17

    .line 902
    .line 903
    if-gez v15, :cond_393

    .line 904
    .line 905
    shl-int/lit8 v15, v4, 0x3

    .line 906
    .line 907
    add-int/2addr v15, v14

    .line 908
    aget-object v15, v1, v15

    .line 909
    .line 910
    move-object v8, v13

    .line 911
    check-cast v8, LL/v;

    .line 912
    .line 913
    invoke-virtual {v8, v15}, LL/v;->A(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_393
    shr-long/2addr v6, v5

    .line 917
    add-int/2addr v14, v11

    .line 918
    const/4 v8, 0x3

    .line 919
    goto :goto_37d

    .line 920
    :cond_397
    if-ne v9, v5, :cond_39e

    .line 921
    .line 922
    :cond_399
    if-eq v4, v3, :cond_39e

    .line 923
    .line 924
    add-int/2addr v4, v11

    .line 925
    const/4 v8, 0x3

    .line 926
    goto :goto_364

    .line 927
    :cond_39e
    return-object v12

    .line 928
    :pswitch_39f
    check-cast v14, LJ/E;

    .line 929
    .line 930
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    check-cast v13, Landroid/view/accessibility/AccessibilityManager;

    .line 934
    .line 935
    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 936
    .line 937
    .line 938
    iget-object v1, v14, LJ/E;->i:LJ/D;

    .line 939
    .line 940
    if-eqz v1, :cond_3b0

    .line 941
    .line 942
    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 943
    .line 944
    .line 945
    :cond_3b0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 946
    .line 947
    const/16 v2, 0x21

    .line 948
    .line 949
    if-lt v1, v2, :cond_3c1

    .line 950
    .line 951
    iget-object v1, v14, LJ/E;->j:LJ/C;

    .line 952
    .line 953
    if-eqz v1, :cond_3c1

    .line 954
    .line 955
    invoke-static {v1}, LA/k;->f(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v13, v1}, LJ/B;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 960
    .line 961
    .line 962
    :cond_3c1
    return-object v12

    .line 963
    :pswitch_3c2
    check-cast v14, Lv2/t;

    .line 964
    .line 965
    iget-object v1, v14, Lv2/t;->h:Ljava/lang/Object;

    .line 966
    .line 967
    if-nez v1, :cond_3d2

    .line 968
    .line 969
    check-cast v13, LI1/f;

    .line 970
    .line 971
    iget-object v1, v13, LI1/f;->e:Lu2/a;

    .line 972
    .line 973
    if-eqz v1, :cond_3e0

    .line 974
    .line 975
    invoke-interface {v1}, Lu2/a;->c()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    goto :goto_3e0

    .line 979
    :cond_3d2
    check-cast v1, Le2/a;

    .line 980
    .line 981
    iget-object v2, v1, Le2/a;->e:LS0/n;

    .line 982
    .line 983
    if-eqz v2, :cond_3de

    .line 984
    .line 985
    iget-object v1, v1, Le2/a;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v2, v1}, LS0/n;->E(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    move-object v9, v12

    .line 991
    :cond_3de
    if-eqz v9, :cond_3e1

    .line 992
    .line 993
    :cond_3e0
    :goto_3e0
    return-object v12

    .line 994
    :cond_3e1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 995
    .line 996
    const-string v2, "ActivityResultLauncher cannot be null"

    .line 997
    .line 998
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :pswitch_3e9
    check-cast v14, Ly0/Y;

    .line 1003
    .line 1004
    const-string v1, "https://github.com/headersalreadysent/tinycodecatcher"

    .line 1005
    .line 1006
    invoke-virtual {v14, v1}, Ly0/Y;->a(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    check-cast v13, LS1/e;

    .line 1010
    .line 1011
    const-string v1, "giveStarClicked"

    .line 1012
    .line 1013
    invoke-virtual {v13, v1, v11}, LS1/e;->b(Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    return-object v12

    .line 1017
    :pswitch_3f8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    check-cast v13, LL/d0;

    .line 1020
    .line 1021
    invoke-interface {v13, v1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, LS0/f;->s0()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v1

    .line 1028
    long-to-int v1, v1

    .line 1029
    const v2, 0xa8c0

    .line 1030
    .line 1031
    .line 1032
    add-int/2addr v1, v2

    .line 1033
    check-cast v14, LS1/e;

    .line 1034
    .line 1035
    const-string v2, "permissionHidden"

    .line 1036
    .line 1037
    invoke-virtual {v14, v2, v1}, LS1/e;->c(Ljava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    return-object v12

    .line 1041
    :pswitch_410
    check-cast v13, LI/t0;

    .line 1042
    .line 1043
    iget-object v1, v13, LI/t0;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v14, LI/K2;

    .line 1046
    .line 1047
    invoke-static {v14, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_465

    .line 1052
    .line 1053
    iget-object v1, v13, LI/t0;->b:Ljava/util/ArrayList;

    .line 1054
    .line 1055
    new-instance v2, LI/F2;

    .line 1056
    .line 1057
    invoke-direct {v2, v14, v11}, LI/F2;-><init>(LI/K2;I)V

    .line 1058
    .line 1059
    .line 1060
    const-string v3, "<this>"

    .line 1061
    .line 1062
    invoke-static {v1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1}, Lh2/m;->N0(Ljava/util/List;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-ltz v3, :cond_44b

    .line 1070
    .line 1071
    move v4, v10

    .line 1072
    :goto_42f
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-interface {v2, v5}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    check-cast v7, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-ne v7, v11, :cond_440

    .line 1087
    .line 1088
    goto :goto_446

    .line 1089
    :cond_440
    if-eq v4, v10, :cond_445

    .line 1090
    .line 1091
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    :cond_445
    add-int/2addr v4, v11

    .line 1095
    :goto_446
    if-eq v10, v3, :cond_44a

    .line 1096
    .line 1097
    add-int/2addr v10, v11

    .line 1098
    goto :goto_42f

    .line 1099
    :cond_44a
    move v10, v4

    .line 1100
    :cond_44b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-ge v10, v2, :cond_45e

    .line 1105
    .line 1106
    invoke-static {v1}, Lh2/m;->N0(Ljava/util/List;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-gt v10, v2, :cond_45e

    .line 1111
    .line 1112
    :goto_457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    if-eq v2, v10, :cond_45e

    .line 1116
    .line 1117
    add-int/2addr v2, v6

    .line 1118
    goto :goto_457

    .line 1119
    :cond_45e
    iget-object v1, v13, LI/t0;->c:LL/v0;

    .line 1120
    .line 1121
    if-eqz v1, :cond_465

    .line 1122
    .line 1123
    invoke-virtual {v1}, LL/v0;->c()V

    .line 1124
    .line 1125
    .line 1126
    :cond_465
    return-object v12

    .line 1127
    :pswitch_466
    check-cast v14, LI/C2;

    .line 1128
    .line 1129
    iget-object v1, v14, LI/C2;->c:LJ/t;

    .line 1130
    .line 1131
    iget-object v1, v1, LJ/t;->d:Lu2/c;

    .line 1132
    .line 1133
    sget-object v2, LI/D2;->j:LI/D2;

    .line 1134
    .line 1135
    invoke-interface {v1, v2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_485

    .line 1146
    .line 1147
    new-instance v1, LI/J1;

    .line 1148
    .line 1149
    invoke-direct {v1, v14, v9}, LI/J1;-><init>(LI/C2;Ll2/d;)V

    .line 1150
    .line 1151
    .line 1152
    check-cast v13, LG2/w;

    .line 1153
    .line 1154
    const/4 v2, 0x3

    .line 1155
    invoke-static {v13, v9, v10, v1, v2}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 1156
    .line 1157
    .line 1158
    :cond_485
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1159
    .line 1160
    return-object v1

    .line 1161
    :pswitch_488
    check-cast v13, LL/d0;

    .line 1162
    .line 1163
    invoke-interface {v13}, LL/b1;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, LU0/j;

    .line 1168
    .line 1169
    iget-wide v12, v5, LU0/j;->a:J

    .line 1170
    .line 1171
    check-cast v14, LC/H0;

    .line 1172
    .line 1173
    invoke-virtual {v14}, LC/H0;->i()Le0/c;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    if-eqz v5, :cond_562

    .line 1178
    .line 1179
    iget-object v8, v14, LC/H0;->d:Ly/X;

    .line 1180
    .line 1181
    if-eqz v8, :cond_4a4

    .line 1182
    .line 1183
    iget-object v8, v8, Ly/X;->a:Ly/g0;

    .line 1184
    .line 1185
    if-eqz v8, :cond_4a4

    .line 1186
    .line 1187
    iget-object v9, v8, Ly/g0;->a:LG0/f;

    .line 1188
    .line 1189
    :cond_4a4
    if-eqz v9, :cond_562

    .line 1190
    .line 1191
    iget-object v8, v9, LG0/f;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    if-nez v8, :cond_4b0

    .line 1198
    .line 1199
    goto/16 :goto_562

    .line 1200
    .line 1201
    :cond_4b0
    iget-object v8, v14, LC/H0;->p:LL/m0;

    .line 1202
    .line 1203
    invoke-virtual {v8}, LL/m0;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    check-cast v8, Ly/J;

    .line 1208
    .line 1209
    if-nez v8, :cond_4bc

    .line 1210
    .line 1211
    move v8, v6

    .line 1212
    goto :goto_4c4

    .line 1213
    :cond_4bc
    sget-object v9, LC/K0;->a:[I

    .line 1214
    .line 1215
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    aget v8, v9, v8

    .line 1220
    .line 1221
    :goto_4c4
    if-eq v8, v6, :cond_562

    .line 1222
    .line 1223
    const/16 v6, 0x20

    .line 1224
    .line 1225
    if-eq v8, v11, :cond_4e5

    .line 1226
    .line 1227
    if-eq v8, v7, :cond_4e5

    .line 1228
    .line 1229
    const/4 v9, 0x3

    .line 1230
    if-ne v8, v9, :cond_4df

    .line 1231
    .line 1232
    invoke-virtual {v14}, LC/H0;->l()LN0/z;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    iget-wide v8, v8, LN0/z;->b:J

    .line 1237
    .line 1238
    sget v11, LG0/J;->c:I

    .line 1239
    .line 1240
    const-wide v15, 0xffffffffL

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    and-long/2addr v8, v15

    .line 1246
    :goto_4dd
    long-to-int v8, v8

    .line 1247
    goto :goto_4ef

    .line 1248
    :cond_4df
    new-instance v1, LC0/e;

    .line 1249
    .line 1250
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    throw v1

    .line 1254
    :cond_4e5
    invoke-virtual {v14}, LC/H0;->l()LN0/z;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    iget-wide v8, v8, LN0/z;->b:J

    .line 1259
    .line 1260
    sget v11, LG0/J;->c:I

    .line 1261
    .line 1262
    shr-long/2addr v8, v6

    .line 1263
    goto :goto_4dd

    .line 1264
    :goto_4ef
    iget-object v9, v14, LC/H0;->d:Ly/X;

    .line 1265
    .line 1266
    if-eqz v9, :cond_562

    .line 1267
    .line 1268
    invoke-virtual {v9}, Ly/X;->d()Ly/y0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    if-nez v9, :cond_4fa

    .line 1273
    .line 1274
    goto :goto_562

    .line 1275
    :cond_4fa
    iget-object v11, v14, LC/H0;->d:Ly/X;

    .line 1276
    .line 1277
    if-eqz v11, :cond_562

    .line 1278
    .line 1279
    iget-object v11, v11, Ly/X;->a:Ly/g0;

    .line 1280
    .line 1281
    if-eqz v11, :cond_562

    .line 1282
    .line 1283
    iget-object v11, v11, Ly/g0;->a:LG0/f;

    .line 1284
    .line 1285
    if-nez v11, :cond_507

    .line 1286
    .line 1287
    goto :goto_562

    .line 1288
    :cond_507
    iget-object v14, v14, LC/H0;->b:LN0/t;

    .line 1289
    .line 1290
    invoke-interface {v14, v8}, LN0/t;->b(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    iget-object v11, v11, LG0/f;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v11

    .line 1300
    invoke-static {v8, v10, v11}, Lx2/a;->C(III)I

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    iget-wide v10, v5, Le0/c;->a:J

    .line 1305
    .line 1306
    invoke-virtual {v9, v10, v11}, Ly/y0;->d(J)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v10

    .line 1310
    invoke-static {v10, v11}, Le0/c;->d(J)F

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    iget-object v9, v9, Ly/y0;->a:LG0/H;

    .line 1315
    .line 1316
    invoke-virtual {v9, v8}, LG0/H;->g(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    invoke-virtual {v9, v8}, LG0/H;->h(I)F

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    invoke-virtual {v9, v8}, LG0/H;->i(I)F

    .line 1325
    .line 1326
    .line 1327
    move-result v11

    .line 1328
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 1329
    .line 1330
    .line 1331
    move-result v14

    .line 1332
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    invoke-static {v5, v14, v10}, Lx2/a;->B(FFF)F

    .line 1337
    .line 1338
    .line 1339
    move-result v10

    .line 1340
    invoke-static {v12, v13, v3, v4}, LU0/j;->a(JJ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-nez v3, :cond_550

    .line 1345
    .line 1346
    sub-float/2addr v5, v10

    .line 1347
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    shr-long v4, v12, v6

    .line 1352
    .line 1353
    long-to-int v4, v4

    .line 1354
    div-int/2addr v4, v7

    .line 1355
    int-to-float v4, v4

    .line 1356
    cmpl-float v3, v3, v4

    .line 1357
    .line 1358
    if-lez v3, :cond_550

    .line 1359
    .line 1360
    goto :goto_562

    .line 1361
    :cond_550
    iget-object v1, v9, LG0/H;->b:LG0/n;

    .line 1362
    .line 1363
    invoke-virtual {v1, v8}, LG0/n;->d(I)F

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    invoke-virtual {v1, v8}, LG0/n;->b(I)F

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    sub-float/2addr v1, v2

    .line 1372
    int-to-float v3, v7

    .line 1373
    div-float/2addr v1, v3

    .line 1374
    add-float/2addr v1, v2

    .line 1375
    invoke-static {v10, v1}, LS0/n;->f(FF)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v1

    .line 1379
    :cond_562
    :goto_562
    new-instance v3, Le0/c;

    .line 1380
    .line 1381
    invoke-direct {v3, v1, v2}, Le0/c;-><init>(J)V

    .line 1382
    .line 1383
    .line 1384
    return-object v3

    .line 1385
    :pswitch_568
    check-cast v13, LL/d0;

    .line 1386
    .line 1387
    invoke-interface {v13}, LL/b1;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, LU0/j;

    .line 1392
    .line 1393
    iget-wide v3, v3, LU0/j;->a:J

    .line 1394
    .line 1395
    check-cast v14, LC/o0;

    .line 1396
    .line 1397
    invoke-virtual {v14}, LC/o0;->e()LC/u;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    if-nez v5, :cond_57b

    .line 1402
    .line 1403
    goto :goto_5b0

    .line 1404
    :cond_57b
    invoke-virtual {v14}, LC/o0;->c()Ly/J;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    if-nez v8, :cond_583

    .line 1409
    .line 1410
    move v8, v6

    .line 1411
    goto :goto_58b

    .line 1412
    :cond_583
    sget-object v9, LC/p0;->a:[I

    .line 1413
    .line 1414
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    aget v8, v9, v8

    .line 1419
    .line 1420
    :goto_58b
    if-eq v8, v6, :cond_5b0

    .line 1421
    .line 1422
    if-eq v8, v11, :cond_5ad

    .line 1423
    .line 1424
    if-eq v8, v7, :cond_5a6

    .line 1425
    .line 1426
    const/4 v1, 0x3

    .line 1427
    if-eq v8, v1, :cond_59a

    .line 1428
    .line 1429
    new-instance v1, LC0/e;

    .line 1430
    .line 1431
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    throw v1

    .line 1435
    :cond_59a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1436
    .line 1437
    const-string v2, "SelectionContainer does not support cursor"

    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v1

    .line 1447
    :cond_5a6
    iget-object v1, v5, LC/u;->b:LC/t;

    .line 1448
    .line 1449
    :goto_5a8
    invoke-static {v14, v3, v4, v1}, LC/q0;->r(LC/o0;JLC/t;)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v1

    .line 1453
    goto :goto_5b0

    .line 1454
    :cond_5ad
    iget-object v1, v5, LC/u;->a:LC/t;

    .line 1455
    .line 1456
    goto :goto_5a8

    .line 1457
    :cond_5b0
    :goto_5b0
    new-instance v3, Le0/c;

    .line 1458
    .line 1459
    invoke-direct {v3, v1, v2}, Le0/c;-><init>(J)V

    .line 1460
    .line 1461
    .line 1462
    return-object v3

    :pswitch_data_5b6
    .packed-switch 0x0
        :pswitch_568
        :pswitch_488
        :pswitch_466
        :pswitch_410
        :pswitch_3f8
        :pswitch_3e9
        :pswitch_3c2
        :pswitch_39f
        :pswitch_359
        :pswitch_32a
        :pswitch_31d
        :pswitch_302
        :pswitch_2c7
        :pswitch_2bf
        :pswitch_2ae
        :pswitch_2a0
        :pswitch_296
        :pswitch_28b
        :pswitch_285
        :pswitch_278
        :pswitch_259
        :pswitch_251
        :pswitch_1cb
        :pswitch_15f
        :pswitch_147
        :pswitch_11f
        :pswitch_e4
        :pswitch_d1
        :pswitch_c4
    .end packed-switch
.end method

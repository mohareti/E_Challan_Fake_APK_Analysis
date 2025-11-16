.class public final LZ1/b;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LZ1/b;->i:I

    iput-object p1, p0, LZ1/b;->j:Ljava/lang/Object;

    iput-object p3, p0, LZ1/b;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu2/e;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, LZ1/b;->i:I

    sget-object v0, Lm/A0;->a:Lm/z0;

    .line 2
    iput-object p1, p0, LZ1/b;->j:Ljava/lang/Object;

    iput-object v0, p0, LZ1/b;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$DisposableEffect"

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v11, 0x4

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x1

    .line 16
    sget-object v15, Lg2/z;->a:Lg2/z;

    .line 17
    .line 18
    iget-object v7, v0, LZ1/b;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, LZ1/b;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget v10, v0, LZ1/b;->i:I

    .line 23
    .line 24
    packed-switch v10, :pswitch_data_4cc

    .line 25
    .line 26
    .line 27
    check-cast v1, Lp0/b;

    .line 28
    .line 29
    iget-object v1, v1, Lp0/b;->a:Landroid/view/KeyEvent;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    goto/16 :goto_9d

    .line 38
    .line 39
    :cond_26
    const/16 v3, 0x201

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_30

    .line 46
    .line 47
    goto/16 :goto_9d

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_9d

    .line 56
    :cond_37
    invoke-static {v1}, Lp0/c;->v(Landroid/view/KeyEvent;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v9}, Lo1/d;->i(II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_9d

    .line 67
    :cond_42
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x101

    .line 72
    .line 73
    if-ne v2, v3, :cond_4b

    .line 74
    .line 75
    goto :goto_9d

    .line 76
    :cond_4b
    const/16 v2, 0x13

    .line 77
    .line 78
    invoke-static {v1, v2}, Ly/U;->l(Landroid/view/KeyEvent;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    check-cast v8, Ld0/g;

    .line 83
    .line 84
    if-eqz v2, :cond_5c

    .line 85
    .line 86
    check-cast v8, Landroidx/compose/ui/focus/b;

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    goto :goto_9d

    .line 93
    :cond_5c
    const/16 v2, 0x14

    .line 94
    .line 95
    invoke-static {v1, v2}, Ly/U;->l(Landroid/view/KeyEvent;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6b

    .line 100
    .line 101
    check-cast v8, Landroidx/compose/ui/focus/b;

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    goto :goto_9d

    .line 108
    :cond_6b
    const/16 v2, 0x15

    .line 109
    .line 110
    invoke-static {v1, v2}, Ly/U;->l(Landroid/view/KeyEvent;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7a

    .line 115
    .line 116
    check-cast v8, Landroidx/compose/ui/focus/b;

    .line 117
    .line 118
    invoke-virtual {v8, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    const/16 v2, 0x16

    .line 124
    .line 125
    invoke-static {v1, v2}, Ly/U;->l(Landroid/view/KeyEvent;I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_89

    .line 130
    .line 131
    check-cast v8, Landroidx/compose/ui/focus/b;

    .line 132
    .line 133
    invoke-virtual {v8, v11}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_9d

    .line 138
    :cond_89
    const/16 v2, 0x17

    .line 139
    .line 140
    invoke-static {v1, v2}, Ly/U;->l(Landroid/view/KeyEvent;I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9d

    .line 145
    .line 146
    check-cast v7, Ly/X;

    .line 147
    .line 148
    iget-object v1, v7, Ly/X;->c:Ly0/O0;

    .line 149
    .line 150
    if-eqz v1, :cond_9c

    .line 151
    .line 152
    check-cast v1, Ly0/l0;

    .line 153
    .line 154
    invoke-virtual {v1}, Ly0/l0;->b()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    move v13, v14

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_a2
    check-cast v1, Lv0/S;

    .line 164
    .line 165
    check-cast v7, Ly/Y;

    .line 166
    .line 167
    iget-object v2, v7, Ly/Y;->a:Lu2/a;

    .line 168
    .line 169
    check-cast v8, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v8, v2}, Ly/U;->m(Ljava/util/List;Lu2/a;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_d6

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_b4
    if-ge v13, v3, :cond_d6

    .line 182
    .line 183
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lg2/i;

    .line 188
    .line 189
    iget-object v5, v4, Lg2/i;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lv0/T;

    .line 192
    .line 193
    iget-object v4, v4, Lg2/i;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lu2/a;

    .line 196
    .line 197
    if-eqz v4, :cond_cf

    .line 198
    .line 199
    invoke-interface {v4}, Lu2/a;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LU0/h;

    .line 204
    .line 205
    iget-wide v6, v4, LU0/h;->a:J

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    :goto_d1
    invoke-static {v1, v5, v6, v7}, Lv0/S;->e(Lv0/S;Lv0/T;J)V

    .line 211
    .line 212
    .line 213
    add-int/2addr v13, v14

    .line 214
    goto :goto_b4

    .line 215
    :cond_d6
    return-object v15

    .line 216
    :pswitch_d7
    check-cast v1, Lp0/b;

    .line 217
    .line 218
    iget-object v1, v1, Lp0/b;->a:Landroid/view/KeyEvent;

    .line 219
    .line 220
    check-cast v8, Ly/X;

    .line 221
    .line 222
    invoke-virtual {v8}, Ly/X;->a()Ly/K;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Ly/K;->i:Ly/K;

    .line 227
    .line 228
    if-ne v2, v3, :cond_fb

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v11, :cond_fb

    .line 235
    .line 236
    invoke-static {v1}, Lp0/c;->v(Landroid/view/KeyEvent;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1, v14}, Lo1/d;->i(II)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_fb

    .line 245
    .line 246
    check-cast v7, LC/H0;

    .line 247
    .line 248
    invoke-virtual {v7, v12}, LC/H0;->g(Le0/c;)V

    .line 249
    .line 250
    .line 251
    move v13, v14

    .line 252
    :cond_fb
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_100
    check-cast v1, LL/K;

    .line 258
    .line 259
    new-instance v1, LU/b;

    .line 260
    .line 261
    check-cast v8, LL/b1;

    .line 262
    .line 263
    check-cast v7, Lw1/i;

    .line 264
    .line 265
    const/16 v2, 0x9

    .line 266
    .line 267
    invoke-direct {v1, v8, v2, v7}, LU/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_10e
    check-cast v1, LL/K;

    .line 272
    .line 273
    check-cast v8, Lv1/A;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v1, "owner"

    .line 279
    .line 280
    check-cast v7, Landroidx/lifecycle/t;

    .line 281
    .line 282
    invoke-static {v7, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v8, Lv1/A;->o:Landroidx/lifecycle/t;

    .line 286
    .line 287
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_125

    .line 292
    .line 293
    goto :goto_13d

    .line 294
    :cond_125
    iget-object v1, v8, Lv1/A;->o:Landroidx/lifecycle/t;

    .line 295
    .line 296
    iget-object v2, v8, Lv1/A;->s:LB1/c;

    .line 297
    .line 298
    if-eqz v1, :cond_134

    .line 299
    .line 300
    invoke-interface {v1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_134

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    iput-object v7, v8, Lv1/A;->o:Landroidx/lifecycle/t;

    .line 310
    .line 311
    invoke-interface {v7}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    new-instance v1, Lm/r0;

    .line 319
    .line 320
    invoke-direct {v1, v14}, Lm/r0;-><init>(I)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_143
    check-cast v1, Lv1/E;

    .line 325
    .line 326
    const-string v2, "$this$navOptions"

    .line 327
    .line 328
    invoke-static {v1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lv1/E;->a:Lv1/C;

    .line 332
    .line 333
    iput v13, v2, Lv1/C;->g:I

    .line 334
    .line 335
    iput v13, v2, Lv1/C;->h:I

    .line 336
    .line 337
    const/4 v3, -0x1

    .line 338
    iput v3, v2, Lv1/C;->i:I

    .line 339
    .line 340
    iput v3, v2, Lv1/C;->j:I

    .line 341
    .line 342
    check-cast v8, Lv1/u;

    .line 343
    .line 344
    instance-of v2, v8, Lv1/x;

    .line 345
    .line 346
    if-eqz v2, :cond_1c1

    .line 347
    .line 348
    sget v2, Lv1/u;->p:I

    .line 349
    .line 350
    invoke-static {v8}, Lo1/j;->r(Lv1/u;)LC2/f;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_165
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    move-object v4, v7

    .line 363
    check-cast v4, Lv1/A;

    .line 364
    .line 365
    if-eqz v3, :cond_18f

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lv1/u;

    .line 372
    .line 373
    iget-object v4, v4, Lv1/A;->g:Lh2/j;

    .line 374
    .line 375
    invoke-virtual {v4}, Lh2/j;->h()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lv1/j;

    .line 380
    .line 381
    if-eqz v4, :cond_181

    .line 382
    .line 383
    iget-object v4, v4, Lv1/j;->i:Lv1/u;

    .line 384
    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move-object v4, v12

    .line 387
    :goto_182
    if-eqz v4, :cond_187

    .line 388
    .line 389
    iget-object v4, v4, Lv1/u;->i:Lv1/x;

    .line 390
    .line 391
    goto :goto_188

    .line 392
    :cond_187
    move-object v4, v12

    .line 393
    :goto_188
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_165

    .line 398
    .line 399
    goto :goto_1c1

    .line 400
    :cond_18f
    sget v2, Lv1/x;->u:I

    .line 401
    .line 402
    invoke-virtual {v4}, Lv1/A;->g()Lv1/x;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Lv1/b;->p:Lv1/b;

    .line 407
    .line 408
    invoke-static {v2, v3}, LC2/h;->d0(Ljava/lang/Object;Lu2/c;)LC2/f;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, LC2/f;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1b9

    .line 421
    .line 422
    :goto_1a5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_1b0

    .line 431
    .line 432
    goto :goto_1a5

    .line 433
    :cond_1b0
    check-cast v3, Lv1/u;

    .line 434
    .line 435
    iget v2, v3, Lv1/u;->n:I

    .line 436
    .line 437
    iput v2, v1, Lv1/E;->d:I

    .line 438
    .line 439
    iput-boolean v14, v1, Lv1/E;->e:Z

    .line 440
    .line 441
    goto :goto_1c1

    .line 442
    :cond_1b9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 443
    .line 444
    const-string v2, "Sequence is empty."

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_1c1
    :goto_1c1
    return-object v15

    .line 451
    :pswitch_1c2
    check-cast v1, LL/K;

    .line 452
    .line 453
    check-cast v8, Lu/H;

    .line 454
    .line 455
    iget-object v1, v8, Lu/H;->c:Ljava/util/LinkedHashSet;

    .line 456
    .line 457
    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v1, LU/b;

    .line 461
    .line 462
    invoke-direct {v1, v8, v3, v7}, LU/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_1d1
    check-cast v1, LL/K;

    .line 467
    .line 468
    check-cast v8, Ls/q0;

    .line 469
    .line 470
    iget v1, v8, Ls/q0;->s:I

    .line 471
    .line 472
    check-cast v7, Landroid/view/View;

    .line 473
    .line 474
    if-nez v1, :cond_1f1

    .line 475
    .line 476
    sget v1, Lj1/s;->a:I

    .line 477
    .line 478
    iget-object v1, v8, Ls/q0;->t:Ls/Q;

    .line 479
    .line 480
    invoke-static {v7, v1}, Lj1/l;->u(Landroid/view/View;Lj1/f;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1eb

    .line 488
    .line 489
    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v1}, Lj1/s;->a(Landroid/view/View;Ls/Q;)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    iget v1, v8, Ls/q0;->s:I

    .line 499
    .line 500
    add-int/2addr v1, v14

    .line 501
    iput v1, v8, Ls/q0;->s:I

    .line 502
    .line 503
    new-instance v1, LU/b;

    .line 504
    .line 505
    invoke-direct {v1, v8, v5, v7}, LU/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_1fc
    check-cast v1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    check-cast v8, Lp/f1;

    .line 515
    .line 516
    iget v1, v8, Lp/f1;->e:F

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    iput v2, v8, Lp/f1;->e:F

    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v7, Lu2/c;

    .line 526
    .line 527
    invoke-interface {v7, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    return-object v15

    .line 531
    :pswitch_212
    check-cast v1, Lp/t;

    .line 532
    .line 533
    iget-wide v1, v1, Lp/t;->a:J

    .line 534
    .line 535
    check-cast v7, Lp/C0;

    .line 536
    .line 537
    iget-object v3, v7, Lp/C0;->d:Lp/X;

    .line 538
    .line 539
    sget-object v4, Lp/X;->i:Lp/X;

    .line 540
    .line 541
    if-ne v3, v4, :cond_224

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-static {v1, v2, v3, v14}, Le0/c;->a(JFI)J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    goto :goto_229

    .line 549
    :cond_224
    const/4 v3, 0x0

    .line 550
    invoke-static {v1, v2, v3, v9}, Le0/c;->a(JFI)J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    :goto_229
    check-cast v8, Lp/z0;

    .line 555
    .line 556
    iget-object v3, v8, Lp/z0;->a:Lp/C0;

    .line 557
    .line 558
    iput v14, v3, Lp/C0;->g:I

    .line 559
    .line 560
    iget-object v4, v3, Lp/C0;->b:Ln/q0;

    .line 561
    .line 562
    if-eqz v4, :cond_24b

    .line 563
    .line 564
    iget-object v5, v3, Lp/C0;->a:Lp/v0;

    .line 565
    .line 566
    invoke-interface {v5}, Lp/v0;->a()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_243

    .line 571
    .line 572
    iget-object v5, v3, Lp/C0;->a:Lp/v0;

    .line 573
    .line 574
    invoke-interface {v5}, Lp/v0;->c()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_24b

    .line 579
    .line 580
    :cond_243
    iget v5, v3, Lp/C0;->g:I

    .line 581
    .line 582
    iget-object v3, v3, Lp/C0;->j:LA/I;

    .line 583
    .line 584
    invoke-interface {v4, v1, v2, v5, v3}, Ln/q0;->e(JILA/I;)J

    .line 585
    .line 586
    .line 587
    goto :goto_250

    .line 588
    :cond_24b
    iget-object v4, v3, Lp/C0;->h:Lp/d0;

    .line 589
    .line 590
    invoke-static {v3, v4, v1, v2, v14}, Lp/C0;->a(Lp/C0;Lp/d0;JI)J

    .line 591
    .line 592
    .line 593
    :goto_250
    return-object v15

    .line 594
    :pswitch_251
    check-cast v1, Lp/t;

    .line 595
    .line 596
    iget-wide v1, v1, Lp/t;->a:J

    .line 597
    .line 598
    check-cast v7, Lp/T;

    .line 599
    .line 600
    iget-boolean v3, v7, Lp/T;->J:Z

    .line 601
    .line 602
    if-eqz v3, :cond_262

    .line 603
    .line 604
    const/high16 v3, -0x40800000    # -1.0f

    .line 605
    .line 606
    :goto_25d
    invoke-static {v3, v1, v2}, Le0/c;->i(FJ)J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    goto :goto_265

    .line 611
    :cond_262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 612
    .line 613
    goto :goto_25d

    .line 614
    :goto_265
    iget-object v3, v7, Lp/T;->F:Lp/X;

    .line 615
    .line 616
    sget-object v4, Lp/O;->a:Lp/N;

    .line 617
    .line 618
    sget-object v4, Lp/X;->h:Lp/X;

    .line 619
    .line 620
    if-ne v3, v4, :cond_272

    .line 621
    .line 622
    invoke-static {v1, v2}, Le0/c;->e(J)F

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    goto :goto_276

    .line 627
    :cond_272
    invoke-static {v1, v2}, Le0/c;->d(J)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    :goto_276
    check-cast v8, LJ/s;

    .line 632
    .line 633
    invoke-virtual {v8, v1}, LJ/s;->a(F)V

    .line 634
    .line 635
    .line 636
    return-object v15

    .line 637
    :pswitch_27c
    check-cast v1, Lr0/r;

    .line 638
    .line 639
    check-cast v8, Ls0/b;

    .line 640
    .line 641
    invoke-static {v8, v1}, Lo1/j;->f(Ls0/b;Lr0/r;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Ly0/j0;->q:LL/c1;

    .line 645
    .line 646
    check-cast v7, Lp/M;

    .line 647
    .line 648
    invoke-static {v7, v1}, Lx0/f;->i(Lx0/l;LL/s0;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ly0/S0;

    .line 653
    .line 654
    invoke-interface {v1}, Ly0/S0;->d()F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {v1, v1}, LS0/n;->h(FF)J

    .line 659
    .line 660
    .line 661
    move-result-wide v1

    .line 662
    invoke-static {v1, v2}, LU0/o;->b(J)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    const/4 v4, 0x0

    .line 667
    cmpl-float v3, v3, v4

    .line 668
    .line 669
    if-lez v3, :cond_309

    .line 670
    .line 671
    invoke-static {v1, v2}, LU0/o;->c(J)F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    cmpl-float v3, v3, v4

    .line 676
    .line 677
    if-lez v3, :cond_309

    .line 678
    .line 679
    invoke-static {v1, v2}, LU0/o;->b(J)F

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    iget-object v4, v8, Ls0/b;->a:Lo1/s;

    .line 684
    .line 685
    invoke-virtual {v4, v3}, Lo1/s;->b(F)F

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v1, v2}, LU0/o;->c(J)F

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iget-object v2, v8, Ls0/b;->b:Lo1/s;

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Lo1/s;->b(F)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-static {v3, v1}, LS0/n;->h(FF)J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    iget-object v1, v4, Lo1/s;->e:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, [Ls0/a;

    .line 706
    .line 707
    array-length v3, v1

    .line 708
    invoke-static {v1, v13, v3}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    iput v13, v4, Lo1/s;->d:I

    .line 712
    .line 713
    iget-object v1, v2, Lo1/s;->e:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, [Ls0/a;

    .line 716
    .line 717
    array-length v3, v1

    .line 718
    invoke-static {v1, v13, v3}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 719
    .line 720
    .line 721
    iput v13, v2, Lo1/s;->d:I

    .line 722
    .line 723
    const-wide/16 v9, 0x0

    .line 724
    .line 725
    iput-wide v9, v8, Ls0/b;->c:J

    .line 726
    .line 727
    iget-object v1, v7, Lp/M;->A:LI2/g;

    .line 728
    .line 729
    if-eqz v1, :cond_308

    .line 730
    .line 731
    new-instance v2, Lp/v;

    .line 732
    .line 733
    sget-object v3, Lp/O;->a:Lp/N;

    .line 734
    .line 735
    invoke-static {v5, v6}, LU0/o;->b(J)F

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_2ea

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    goto :goto_2ee

    .line 747
    :cond_2ea
    invoke-static {v5, v6}, LU0/o;->b(J)F

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    :goto_2ee
    invoke-static {v5, v6}, LU0/o;->c(J)F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_2fa

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    goto :goto_2fe

    .line 763
    :cond_2fa
    invoke-static {v5, v6}, LU0/o;->c(J)F

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    :goto_2fe
    invoke-static {v3, v10}, LS0/n;->h(FF)J

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    invoke-direct {v2, v3, v4}, Lp/v;-><init>(J)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1, v2}, LI2/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_308
    return-object v15

    .line 778
    :cond_309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 781
    .line 782
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v2}, LU0/o;->g(J)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v12

    .line 800
    :pswitch_31f
    check-cast v1, Ljava/lang/Throwable;

    .line 801
    .line 802
    check-cast v8, Lp/b;

    .line 803
    .line 804
    iget-object v1, v8, Lp/b;->a:LN/d;

    .line 805
    .line 806
    check-cast v7, Lp/i;

    .line 807
    .line 808
    invoke-virtual {v1, v7}, LN/d;->m(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    return-object v15

    .line 812
    :pswitch_32b
    check-cast v1, Ljava/lang/Throwable;

    .line 813
    .line 814
    check-cast v8, Lr/l;

    .line 815
    .line 816
    check-cast v7, Lr/k;

    .line 817
    .line 818
    invoke-virtual {v8, v7}, Lr/l;->b(Lr/k;)V

    .line 819
    .line 820
    .line 821
    return-object v15

    .line 822
    :pswitch_335
    check-cast v1, Lx0/F;

    .line 823
    .line 824
    invoke-virtual {v1}, Lx0/F;->a()V

    .line 825
    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    const/16 v6, 0x3c

    .line 829
    .line 830
    move-object v2, v8

    .line 831
    check-cast v2, Lf0/L;

    .line 832
    .line 833
    move-object v3, v7

    .line 834
    check-cast v3, Lf0/q;

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    invoke-static/range {v1 .. v6}, Lh0/d;->s(Lh0/d;Lf0/L;Lf0/q;FLh0/h;I)V

    .line 838
    .line 839
    .line 840
    return-object v15

    .line 841
    :pswitch_348
    check-cast v1, Lx0/F;

    .line 842
    .line 843
    invoke-virtual {v1}, Lx0/F;->a()V

    .line 844
    .line 845
    .line 846
    check-cast v8, Lf0/H;

    .line 847
    .line 848
    iget-object v8, v8, Lf0/H;->a:Lf0/L;

    .line 849
    .line 850
    const/4 v11, 0x0

    .line 851
    const/16 v12, 0x3c

    .line 852
    .line 853
    move-object v9, v7

    .line 854
    check-cast v9, Lf0/q;

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    move-object v7, v1

    .line 858
    invoke-static/range {v7 .. v12}, Lh0/d;->s(Lh0/d;Lf0/L;Lf0/q;FLh0/h;I)V

    .line 859
    .line 860
    .line 861
    return-object v15

    .line 862
    :pswitch_35d
    check-cast v1, LL/K;

    .line 863
    .line 864
    check-cast v8, Lm/s0;

    .line 865
    .line 866
    iget-object v1, v8, Lm/s0;->i:LW/q;

    .line 867
    .line 868
    check-cast v7, Lm/p0;

    .line 869
    .line 870
    invoke-virtual {v1, v7}, LW/q;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    new-instance v1, LU/b;

    .line 874
    .line 875
    invoke-direct {v1, v8, v6, v7}, LU/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_36e
    check-cast v1, LL/K;

    .line 880
    .line 881
    new-instance v1, LU/b;

    .line 882
    .line 883
    check-cast v8, Lm/s0;

    .line 884
    .line 885
    check-cast v7, Lm/m0;

    .line 886
    .line 887
    invoke-direct {v1, v8, v11, v7}, LU/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :pswitch_37a
    check-cast v1, LL/K;

    .line 892
    .line 893
    check-cast v8, Lm/s0;

    .line 894
    .line 895
    iget-object v1, v8, Lm/s0;->j:LW/q;

    .line 896
    .line 897
    check-cast v7, Lm/s0;

    .line 898
    .line 899
    invoke-virtual {v1, v7}, LW/q;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    new-instance v1, LU/b;

    .line 903
    .line 904
    invoke-direct {v1, v8, v4, v7}, LU/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_38b
    check-cast v1, LL/K;

    .line 909
    .line 910
    new-instance v1, Lm/q0;

    .line 911
    .line 912
    check-cast v7, Lm/s0;

    .line 913
    .line 914
    invoke-direct {v1, v7, v12}, Lm/q0;-><init>(Lm/s0;Ll2/d;)V

    .line 915
    .line 916
    .line 917
    check-cast v8, LG2/w;

    .line 918
    .line 919
    invoke-static {v8, v12, v11, v1, v14}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 920
    .line 921
    .line 922
    new-instance v1, Lm/r0;

    .line 923
    .line 924
    invoke-direct {v1, v13}, Lm/r0;-><init>(I)V

    .line 925
    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_39f
    check-cast v1, Lm/j;

    .line 929
    .line 930
    iget-object v2, v1, Lm/j;->e:LL/m0;

    .line 931
    .line 932
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v7, Lm/z0;

    .line 937
    .line 938
    iget-object v3, v7, Lm/z0;->b:Lu2/c;

    .line 939
    .line 940
    iget-object v1, v1, Lm/j;->f:Lm/q;

    .line 941
    .line 942
    invoke-interface {v3, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v8, Lu2/e;

    .line 947
    .line 948
    invoke-interface {v8, v2, v1}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    return-object v15

    .line 952
    :pswitch_3b7
    check-cast v1, LL/K;

    .line 953
    .line 954
    check-cast v8, Lm/I;

    .line 955
    .line 956
    iget-object v1, v8, Lm/I;->a:LN/d;

    .line 957
    .line 958
    check-cast v7, Lm/F;

    .line 959
    .line 960
    invoke-virtual {v1, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 964
    .line 965
    iget-object v2, v8, Lm/I;->b:LL/m0;

    .line 966
    .line 967
    invoke-virtual {v2, v1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    new-instance v1, LU/b;

    .line 971
    .line 972
    invoke-direct {v1, v8, v9, v7}, LU/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :pswitch_3cf
    const-wide/16 v9, 0x0

    .line 977
    .line 978
    check-cast v1, Lm/n0;

    .line 979
    .line 980
    check-cast v8, Ll/l;

    .line 981
    .line 982
    iget-object v2, v8, Ll/l;->d:Lj/D;

    .line 983
    .line 984
    invoke-interface {v1}, Lm/n0;->b()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v2, v4}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, LL/b1;

    .line 993
    .line 994
    if-eqz v2, :cond_3ec

    .line 995
    .line 996
    invoke-interface {v2}, LL/b1;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, LU0/j;

    .line 1001
    .line 1002
    iget-wide v4, v2, LU0/j;->a:J

    .line 1003
    .line 1004
    goto :goto_3ed

    .line 1005
    :cond_3ec
    move-wide v4, v9

    .line 1006
    :goto_3ed
    invoke-interface {v1}, Lm/n0;->c()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget-object v2, v8, Ll/l;->d:Lj/D;

    .line 1011
    .line 1012
    invoke-virtual {v2, v1}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LL/b1;

    .line 1017
    .line 1018
    if-eqz v1, :cond_404

    .line 1019
    .line 1020
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LU0/j;

    .line 1025
    .line 1026
    iget-wide v1, v1, LU0/j;->a:J

    .line 1027
    .line 1028
    goto :goto_405

    .line 1029
    :cond_404
    move-wide v1, v9

    .line 1030
    :goto_405
    check-cast v7, Ll/k;

    .line 1031
    .line 1032
    iget-object v6, v7, Ll/k;->c:LL/b1;

    .line 1033
    .line 1034
    invoke-interface {v6}, LL/b1;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    check-cast v6, Ll/M;

    .line 1039
    .line 1040
    if-eqz v6, :cond_425

    .line 1041
    .line 1042
    new-instance v7, LU0/j;

    .line 1043
    .line 1044
    invoke-direct {v7, v4, v5}, LU0/j;-><init>(J)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v4, LU0/j;

    .line 1048
    .line 1049
    invoke-direct {v4, v1, v2}, LU0/j;-><init>(J)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v6, Ll/M;->b:Lu2/e;

    .line 1053
    .line 1054
    invoke-interface {v1, v7, v4}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lm/A;

    .line 1059
    .line 1060
    if-nez v1, :cond_42a

    .line 1061
    .line 1062
    :cond_425
    const/4 v1, 0x0

    .line 1063
    invoke-static {v1, v12, v3}, Lm/d;->p(FLjava/lang/Object;I)Lm/d0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    :cond_42a
    return-object v1

    .line 1068
    :pswitch_42b
    check-cast v1, Lv0/S;

    .line 1069
    .line 1070
    check-cast v7, Ll/u;

    .line 1071
    .line 1072
    iget-object v2, v7, Ll/u;->c:LL/i0;

    .line 1073
    .line 1074
    invoke-virtual {v2}, LL/i0;->h()F

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v13, v13}, LS0/f;->j(II)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    check-cast v8, Lv0/T;

    .line 1086
    .line 1087
    invoke-static {v1, v8}, Lv0/S;->a(Lv0/S;Lv0/T;)V

    .line 1088
    .line 1089
    .line 1090
    iget-wide v5, v8, Lv0/T;->l:J

    .line 1091
    .line 1092
    invoke-static {v3, v4, v5, v6}, LU0/h;->c(JJ)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v3

    .line 1096
    invoke-virtual {v8, v3, v4, v2, v12}, Lv0/T;->m0(JFLu2/c;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v15

    .line 1100
    :pswitch_44b
    move-object/from16 v16, v1

    .line 1101
    .line 1102
    check-cast v16, Lv0/S;

    .line 1103
    .line 1104
    check-cast v7, Lf0/T;

    .line 1105
    .line 1106
    iget-object v1, v7, Lf0/T;->K:LA/I;

    .line 1107
    .line 1108
    const/16 v18, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0x4

    .line 1111
    .line 1112
    move-object/from16 v17, v8

    .line 1113
    .line 1114
    check-cast v17, Lv0/T;

    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    move-object/from16 v20, v1

    .line 1119
    .line 1120
    invoke-static/range {v16 .. v21}, Lv0/S;->h(Lv0/S;Lv0/T;IILu2/c;I)V

    .line 1121
    .line 1122
    .line 1123
    return-object v15

    .line 1124
    :pswitch_463
    move-object v2, v1

    .line 1125
    check-cast v2, Lv0/S;

    .line 1126
    .line 1127
    check-cast v7, Lf0/p;

    .line 1128
    .line 1129
    iget-object v6, v7, Lf0/p;->u:Lu2/c;

    .line 1130
    .line 1131
    const/4 v4, 0x0

    .line 1132
    const/4 v7, 0x4

    .line 1133
    move-object v3, v8

    .line 1134
    check-cast v3, Lv0/T;

    .line 1135
    .line 1136
    const/4 v5, 0x0

    .line 1137
    invoke-static/range {v2 .. v7}, Lv0/S;->h(Lv0/S;Lv0/T;IILu2/c;I)V

    .line 1138
    .line 1139
    .line 1140
    return-object v15

    .line 1141
    :pswitch_474
    check-cast v1, LL/K;

    .line 1142
    .line 1143
    invoke-static {v1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    check-cast v8, Landroidx/lifecycle/v;

    .line 1147
    .line 1148
    check-cast v7, Landroidx/lifecycle/r;

    .line 1149
    .line 1150
    invoke-virtual {v8, v7}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v1, LU/b;

    .line 1154
    .line 1155
    invoke-direct {v1, v8, v14, v7}, LU/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v1

    .line 1159
    :pswitch_486
    check-cast v1, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    check-cast v8, Le2/a;

    .line 1165
    .line 1166
    invoke-virtual {v8}, Le2/a;->a()Le2/d;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v3, v8, Le2/a;->d:LL/m0;

    .line 1171
    .line 1172
    invoke-virtual {v3, v2}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    check-cast v7, Lu2/c;

    .line 1176
    .line 1177
    invoke-interface {v7, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    return-object v15

    .line 1181
    :pswitch_49c
    check-cast v1, LL/K;

    .line 1182
    .line 1183
    invoke-static {v1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    check-cast v7, Lc/g;

    .line 1187
    .line 1188
    check-cast v8, Le2/a;

    .line 1189
    .line 1190
    iput-object v7, v8, Le2/a;->e:LS0/n;

    .line 1191
    .line 1192
    new-instance v1, LC/G;

    .line 1193
    .line 1194
    const/16 v2, 0xa

    .line 1195
    .line 1196
    invoke-direct {v1, v2, v8}, LC/G;-><init>(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :pswitch_4af
    const-string v2, "it"

    .line 1201
    .line 1202
    invoke-static {v1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    check-cast v1, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    check-cast v7, LL/j0;

    .line 1212
    .line 1213
    invoke-virtual {v7, v1}, LL/j0;->i(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7}, LL/j0;->h()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    check-cast v8, LS1/e;

    .line 1221
    .line 1222
    const-string v2, "darkModeSelection"

    .line 1223
    .line 1224
    invoke-virtual {v8, v2, v1}, LS1/e;->c(Ljava/lang/String;I)V

    .line 1225
    .line 1226
    .line 1227
    return-object v15

    .line 1228
    nop

    .line 1229
    :pswitch_data_4cc
    .packed-switch 0x0
        :pswitch_4af
        :pswitch_49c
        :pswitch_486
        :pswitch_474
        :pswitch_463
        :pswitch_44b
        :pswitch_42b
        :pswitch_3cf
        :pswitch_3b7
        :pswitch_39f
        :pswitch_38b
        :pswitch_37a
        :pswitch_36e
        :pswitch_35d
        :pswitch_348
        :pswitch_335
        :pswitch_32b
        :pswitch_31f
        :pswitch_27c
        :pswitch_251
        :pswitch_212
        :pswitch_1fc
        :pswitch_1d1
        :pswitch_1c2
        :pswitch_143
        :pswitch_10e
        :pswitch_100
        :pswitch_d7
        :pswitch_a2
    .end packed-switch
.end method

.class public final Landroidx/compose/material/icons/filled/StrollerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _stroller:Ll0/f;


# direct methods
.method public static final getStroller(LD/b;)Ll0/f;
    .registers 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/StrollerKt;->_stroller:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Stroller"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/high16 v10, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/v;

    .line 57
    .line 58
    const/high16 v11, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct {v1, v11, v12}, Ll0/v;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/r;

    .line 68
    .line 69
    const/high16 v19, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/high16 v14, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v15, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    invoke-direct/range {v13 .. v20}, Ll0/r;-><init>(FFFZZFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Ll0/r;

    .line 91
    .line 92
    const/high16 v27, -0x3f800000    # -4.0f

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/high16 v22, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v23, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x1

    .line 103
    .line 104
    const/16 v26, 0x1

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    invoke-direct/range {v21 .. v28}, Ll0/r;-><init>(FFFZZFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v1, v0

    .line 120
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lf0/U;

    .line 124
    .line 125
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ll0/n;

    .line 134
    .line 135
    const/high16 v3, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll0/v;

    .line 144
    .line 145
    invoke-direct {v1, v11, v12}, Ll0/v;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Ll0/r;

    .line 152
    .line 153
    const/high16 v19, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/high16 v14, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v15, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    move-object v13, v1

    .line 168
    invoke-direct/range {v13 .. v20}, Ll0/r;-><init>(FFFZZFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v1, Ll0/r;

    .line 175
    .line 176
    const/high16 v27, -0x3f800000    # -4.0f

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/high16 v22, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v23, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x1

    .line 187
    .line 188
    const/16 v26, 0x1

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    invoke-direct/range {v21 .. v28}, Ll0/r;-><init>(FFFZZFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v1, v0

    .line 204
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lf0/U;

    .line 208
    .line 209
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41b00000    # 22.0f

    .line 213
    .line 214
    const/high16 v2, 0x40e00000    # 7.0f

    .line 215
    .line 216
    const v3, 0x40cf5c29    # 6.48f

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v3}, LE/b;->a(FFF)LL/a1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v13, 0x41a428f6    # 20.52f

    .line 224
    .line 225
    .line 226
    const/high16 v14, 0x40400000    # 3.0f

    .line 227
    .line 228
    const/high16 v11, 0x41b00000    # 22.0f

    .line 229
    .line 230
    const v12, 0x4091eb85    # 4.56f

    .line 231
    .line 232
    .line 233
    const v15, 0x41953333    # 18.65f

    .line 234
    .line 235
    .line 236
    const/high16 v16, 0x40400000    # 3.0f

    .line 237
    .line 238
    move-object v10, v3

    .line 239
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v13, -0x3fdd70a4    # -2.54f

    .line 243
    .line 244
    .line 245
    const v14, 0x3fa28f5c    # 1.27f

    .line 246
    .line 247
    .line 248
    const v11, -0x402b851f    # -1.66f

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const v15, -0x3fb47ae1    # -3.18f

    .line 253
    .line 254
    .line 255
    const v16, 0x4001eb85    # 2.03f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v5, -0x3ef33333    # -8.8f

    .line 262
    .line 263
    .line 264
    const v6, 0x41251eb8    # 10.32f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5, v6}, LL/a1;->j(FF)V

    .line 268
    .line 269
    .line 270
    const v13, 0x40d28f5c    # 6.58f

    .line 271
    .line 272
    .line 273
    const/high16 v14, 0x41880000    # 17.0f

    .line 274
    .line 275
    const v11, 0x40c3d70a    # 6.12f

    .line 276
    .line 277
    .line 278
    const/high16 v12, 0x41800000    # 16.0f

    .line 279
    .line 280
    const v15, 0x40edc28f    # 7.43f

    .line 281
    .line 282
    .line 283
    const/high16 v16, 0x41880000    # 17.0f

    .line 284
    .line 285
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41700000    # 15.0f

    .line 289
    .line 290
    const/high16 v6, 0x41880000    # 17.0f

    .line 291
    .line 292
    invoke-virtual {v3, v5, v6}, LL/a1;->i(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v13, 0x40000000    # 2.0f

    .line 296
    .line 297
    const v14, -0x4099999a    # -0.9f

    .line 298
    .line 299
    .line 300
    const v11, 0x3f8ccccd    # 1.1f

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/high16 v15, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v16, -0x40000000    # -2.0f

    .line 307
    .line 308
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v5, 0x40c8a3d7    # 6.27f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, LL/a1;->o(F)V

    .line 315
    .line 316
    .line 317
    const v13, 0x418fc28f    # 17.97f

    .line 318
    .line 319
    .line 320
    const/high16 v14, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const v11, 0x418ca3d7    # 17.58f

    .line 323
    .line 324
    .line 325
    const v12, 0x40b2e148    # 5.59f

    .line 326
    .line 327
    .line 328
    const v15, 0x41953333    # 18.65f

    .line 329
    .line 330
    .line 331
    const/high16 v16, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v13, 0x41a00000    # 20.0f

    .line 337
    .line 338
    const v14, 0x40b51eb8    # 5.66f

    .line 339
    .line 340
    .line 341
    const v11, 0x419b5c29    # 19.42f

    .line 342
    .line 343
    .line 344
    const/high16 v12, 0x40a00000    # 5.0f

    .line 345
    .line 346
    const/high16 v15, 0x41a00000    # 20.0f

    .line 347
    .line 348
    const v16, 0x40cf5c29    # 6.48f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, LL/a1;->o(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, LL/a1;->g(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, LL/a1;->d()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    move-object v1, v0

    .line 371
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lf0/U;

    .line 375
    .line 376
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Ll0/n;

    .line 385
    .line 386
    const v3, 0x4164cccd    # 14.3f

    .line 387
    .line 388
    .line 389
    const v5, 0x40833333    # 4.1f

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v1, Ll0/k;

    .line 399
    .line 400
    const/high16 v11, 0x41200000    # 10.0f

    .line 401
    .line 402
    const/high16 v12, 0x40400000    # 3.0f

    .line 403
    .line 404
    const v7, 0x41507ae1    # 13.03f

    .line 405
    .line 406
    .line 407
    const v8, 0x4059999a    # 3.4f

    .line 408
    .line 409
    .line 410
    const v9, 0x4138f5c3    # 11.56f

    .line 411
    .line 412
    .line 413
    const/high16 v10, 0x40400000    # 3.0f

    .line 414
    .line 415
    move-object v6, v1

    .line 416
    invoke-direct/range {v6 .. v12}, Ll0/k;-><init>(FFFFFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v1, Ll0/k;

    .line 423
    .line 424
    const v18, 0x40970a3d    # 4.72f

    .line 425
    .line 426
    .line 427
    const v19, 0x40970a3d    # 4.72f

    .line 428
    .line 429
    .line 430
    const v14, 0x41007ae1    # 8.03f

    .line 431
    .line 432
    .line 433
    const/high16 v15, 0x40400000    # 3.0f

    .line 434
    .line 435
    const v16, 0x40c6b852    # 6.21f

    .line 436
    .line 437
    .line 438
    const v17, 0x4068f5c3    # 3.64f

    .line 439
    .line 440
    .line 441
    move-object v13, v1

    .line 442
    invoke-direct/range {v13 .. v19}, Ll0/k;-><init>(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v1, Ll0/u;

    .line 449
    .line 450
    const v6, 0x409c7ae1    # 4.89f

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v6, v6}, Ll0/u;-><init>(FF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v1, Ll0/m;

    .line 460
    .line 461
    invoke-direct {v1, v3, v5}, Ll0/m;-><init>(FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const/high16 v5, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v6, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    move-object v1, v0

    .line 478
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Landroidx/compose/material/icons/filled/StrollerKt;->_stroller:Ll0/f;

    .line 486
    .line 487
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/SportsHandballKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sportsHandball:Ll0/f;


# direct methods
.method public static final getSportsHandball(LD/b;)Ll0/f;
    .registers 26

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SportsHandballKt;->_sportsHandball:Ll0/f;

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
    const-string v2, "Filled.SportsHandball"

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
    const v3, 0x416451ec    # 14.27f

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ll0/k;

    .line 58
    .line 59
    const/high16 v15, 0x41700000    # 15.0f

    .line 60
    .line 61
    const v16, 0x410bae14    # 8.73f

    .line 62
    .line 63
    .line 64
    const v11, 0x415b851f    # 13.72f

    .line 65
    .line 66
    .line 67
    const v12, 0x40de6666    # 6.95f

    .line 68
    .line 69
    .line 70
    const v13, 0x4160cccd    # 14.05f

    .line 71
    .line 72
    .line 73
    const v14, 0x4102e148    # 8.18f

    .line 74
    .line 75
    .line 76
    move-object v10, v1

    .line 77
    invoke-direct/range {v10 .. v16}, Ll0/k;-><init>(FFFFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Ll0/s;

    .line 84
    .line 85
    const v22, 0x402eb852    # 2.73f

    .line 86
    .line 87
    .line 88
    const v23, -0x40c51eb8    # -0.73f

    .line 89
    .line 90
    .line 91
    const v18, 0x3f733333    # 0.95f

    .line 92
    .line 93
    .line 94
    const v19, 0x3f0ccccd    # 0.55f

    .line 95
    .line 96
    .line 97
    const v20, 0x400b851f    # 2.18f

    .line 98
    .line 99
    .line 100
    const v21, 0x3e6147ae    # 0.22f

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-direct/range {v17 .. v23}, Ll0/s;-><init>(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Ll0/s;

    .line 112
    .line 113
    const v15, -0x40c51eb8    # -0.73f

    .line 114
    .line 115
    .line 116
    const v16, -0x3fd147ae    # -2.73f

    .line 117
    .line 118
    .line 119
    const v11, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const v12, -0x408ccccd    # -0.95f

    .line 123
    .line 124
    .line 125
    const v13, 0x3e6147ae    # 0.22f

    .line 126
    .line 127
    .line 128
    const v14, -0x3ff47ae1    # -2.18f

    .line 129
    .line 130
    .line 131
    move-object v10, v1

    .line 132
    invoke-direct/range {v10 .. v16}, Ll0/s;-><init>(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Ll0/k;

    .line 139
    .line 140
    const v22, 0x416451ec    # 14.27f

    .line 141
    .line 142
    .line 143
    const/high16 v23, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const v18, 0x41806666    # 16.05f

    .line 146
    .line 147
    .line 148
    const v19, 0x40970a3d    # 4.72f

    .line 149
    .line 150
    .line 151
    const v20, 0x416d1eb8    # 14.82f

    .line 152
    .line 153
    .line 154
    const v21, 0x40a1999a    # 5.05f

    .line 155
    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    invoke-direct/range {v17 .. v23}, Ll0/k;-><init>(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v10, Ll0/j;->c:Ll0/j;

    .line 166
    .line 167
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    move-object v1, v0

    .line 176
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lf0/U;

    .line 180
    .line 181
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const v1, 0x417d70a4    # 15.84f

    .line 185
    .line 186
    .line 187
    const v2, 0x41268f5c    # 10.41f

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v14, -0x402f5c29    # -1.63f

    .line 195
    .line 196
    .line 197
    const v15, -0x408f5c29    # -0.94f

    .line 198
    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const v16, -0x3fd9999a    # -2.6f

    .line 203
    .line 204
    .line 205
    const/high16 v17, -0x40400000    # -1.5f

    .line 206
    .line 207
    move-object v11, v1

    .line 208
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v14, -0x3fb33333    # -3.2f

    .line 212
    .line 213
    .line 214
    const v15, -0x3f71eb85    # -4.44f

    .line 215
    .line 216
    .line 217
    const v12, -0x3fe7ae14    # -2.38f

    .line 218
    .line 219
    .line 220
    const v13, -0x404f5c29    # -1.38f

    .line 221
    .line 222
    .line 223
    const v16, -0x40170a3d    # -1.82f

    .line 224
    .line 225
    .line 226
    const v17, -0x3f25c28f    # -6.82f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v2, -0x40228f5c    # -1.73f

    .line 233
    .line 234
    .line 235
    const/high16 v3, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 238
    .line 239
    .line 240
    const v14, 0x4109999a    # 8.6f

    .line 241
    .line 242
    .line 243
    const v15, 0x40e6b852    # 7.21f

    .line 244
    .line 245
    .line 246
    const v12, 0x4101999a    # 8.1f

    .line 247
    .line 248
    .line 249
    const v13, 0x40751eb8    # 3.83f

    .line 250
    .line 251
    .line 252
    const v16, 0x412a8f5c    # 10.66f

    .line 253
    .line 254
    .line 255
    const v17, 0x41166666    # 9.4f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v2, -0x3f5b3333    # -5.15f

    .line 262
    .line 263
    .line 264
    const v3, 0x410eb852    # 8.92f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 268
    .line 269
    .line 270
    const v2, 0x3fdd70a4    # 1.73f

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 279
    .line 280
    const v6, -0x3fd9999a    # -2.6f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5, v6}, LL/a1;->j(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 290
    .line 291
    const v6, 0x40a66666    # 5.2f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5, v6}, LL/a1;->j(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 298
    .line 299
    .line 300
    const v5, 0x40c947ae    # 6.29f

    .line 301
    .line 302
    .line 303
    const v6, -0x3ed1c28f    # -10.89f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5, v6}, LL/a1;->j(FF)V

    .line 307
    .line 308
    .line 309
    const v14, 0x3faa3d71    # 1.33f

    .line 310
    .line 311
    .line 312
    const v15, 0x406c28f6    # 3.69f

    .line 313
    .line 314
    .line 315
    const v12, 0x3f91eb85    # 1.14f

    .line 316
    .line 317
    .line 318
    const v13, 0x3fc66666    # 1.55f

    .line 319
    .line 320
    .line 321
    const v16, 0x3e9eb852    # 0.31f

    .line 322
    .line 323
    .line 324
    const v17, 0x40aeb852    # 5.46f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 331
    .line 332
    .line 333
    const v14, 0x41967ae1    # 18.81f

    .line 334
    .line 335
    .line 336
    const v15, 0x414e8f5c    # 12.91f

    .line 337
    .line 338
    .line 339
    const v12, 0x41990a3d    # 19.13f

    .line 340
    .line 341
    .line 342
    const v13, 0x4185eb85    # 16.74f

    .line 343
    .line 344
    .line 345
    const v16, 0x417d70a4    # 15.84f

    .line 346
    .line 347
    .line 348
    const v17, 0x41268f5c    # 10.41f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, LL/a1;->d()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    const/high16 v5, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v6, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    move-object v1, v0

    .line 365
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Lf0/U;

    .line 369
    .line 370
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ll0/n;

    .line 379
    .line 380
    const/high16 v3, 0x414c0000    # 12.75f

    .line 381
    .line 382
    const v5, 0x40733333    # 3.8f

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v1, Ll0/s;

    .line 392
    .line 393
    const v16, 0x40033333    # 2.05f

    .line 394
    .line 395
    .line 396
    const v17, -0x40f33333    # -0.55f

    .line 397
    .line 398
    .line 399
    const v12, 0x3f3851ec    # 0.72f

    .line 400
    .line 401
    .line 402
    const v13, 0x3ed1eb85    # 0.41f

    .line 403
    .line 404
    .line 405
    const v14, 0x3fd0a3d7    # 1.63f

    .line 406
    .line 407
    .line 408
    const v15, 0x3e2e147b    # 0.17f

    .line 409
    .line 410
    .line 411
    move-object v11, v1

    .line 412
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v1, Ll0/s;

    .line 419
    .line 420
    const v23, -0x40f33333    # -0.55f

    .line 421
    .line 422
    .line 423
    const v24, -0x3ffccccd    # -2.05f

    .line 424
    .line 425
    .line 426
    const v19, 0x3ed1eb85    # 0.41f

    .line 427
    .line 428
    .line 429
    const v20, -0x40c7ae14    # -0.72f

    .line 430
    .line 431
    .line 432
    const v21, 0x3e2e147b    # 0.17f

    .line 433
    .line 434
    .line 435
    const v22, -0x402f5c29    # -1.63f

    .line 436
    .line 437
    .line 438
    move-object/from16 v18, v1

    .line 439
    .line 440
    invoke-direct/range {v18 .. v24}, Ll0/s;-><init>(FFFFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v1, Ll0/s;

    .line 447
    .line 448
    const v16, -0x3ffccccd    # -2.05f

    .line 449
    .line 450
    .line 451
    const v17, 0x3f0ccccd    # 0.55f

    .line 452
    .line 453
    .line 454
    const v12, -0x40c7ae14    # -0.72f

    .line 455
    .line 456
    .line 457
    const v13, -0x412e147b    # -0.41f

    .line 458
    .line 459
    .line 460
    const v14, -0x402f5c29    # -1.63f

    .line 461
    .line 462
    .line 463
    const v15, -0x41d1eb85    # -0.17f

    .line 464
    .line 465
    .line 466
    move-object v11, v1

    .line 467
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v1, Ll0/k;

    .line 474
    .line 475
    const/high16 v23, 0x414c0000    # 12.75f

    .line 476
    .line 477
    const v24, 0x40733333    # 3.8f

    .line 478
    .line 479
    .line 480
    const v19, 0x413ca3d7    # 11.79f

    .line 481
    .line 482
    .line 483
    const v20, 0x401e147b    # 2.47f

    .line 484
    .line 485
    .line 486
    const v21, 0x41407ae1    # 12.03f

    .line 487
    .line 488
    .line 489
    const v22, 0x4058f5c3    # 3.39f

    .line 490
    .line 491
    .line 492
    move-object/from16 v18, v1

    .line 493
    .line 494
    invoke-direct/range {v18 .. v24}, Ll0/k;-><init>(FFFFFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    const/high16 v5, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v6, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    move-object v1, v0

    .line 509
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Landroidx/compose/material/icons/filled/SportsHandballKt;->_sportsHandball:Ll0/f;

    .line 517
    .line 518
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/AppRegistrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _appRegistration:Ll0/f;


# direct methods
.method public static final getAppRegistration(LD/b;)Ll0/f;
    .registers 24

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AppRegistrationKt;->_appRegistration:Ll0/f;

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
    const-string v2, "Filled.AppRegistration"

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
    const/high16 v10, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-direct {v1, v10, v11}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Ll0/z;

    .line 65
    .line 66
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/high16 v12, -0x3f800000    # -4.0f

    .line 73
    .line 74
    invoke-static {v12, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    sget-object v13, Ll0/j;->c:Ll0/j;

    .line 78
    .line 79
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v1, v0

    .line 88
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lf0/U;

    .line 92
    .line 93
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ll0/n;

    .line 102
    .line 103
    const/high16 v14, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-direct {v1, v11, v14}, Ll0/n;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Ll0/t;

    .line 112
    .line 113
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Ll0/z;

    .line 120
    .line 121
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v2, v13}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v1, v0

    .line 136
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lf0/U;

    .line 140
    .line 141
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ll0/n;

    .line 150
    .line 151
    invoke-direct {v1, v11, v10}, Ll0/n;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v1, Ll0/t;

    .line 158
    .line 159
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v1, Ll0/z;

    .line 166
    .line 167
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v2, v13}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v6, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v1, v0

    .line 182
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lf0/U;

    .line 186
    .line 187
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ll0/n;

    .line 196
    .line 197
    invoke-direct {v1, v11, v11}, Ll0/n;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v1, Ll0/t;

    .line 204
    .line 205
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Ll0/z;

    .line 212
    .line 213
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v2, v13}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    move-object v1, v0

    .line 228
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lf0/U;

    .line 232
    .line 233
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ll0/n;

    .line 242
    .line 243
    const/high16 v3, 0x41600000    # 14.0f

    .line 244
    .line 245
    const v5, 0x4146b852    # 12.42f

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v1, Ll0/u;

    .line 255
    .line 256
    const v3, -0x3fe51eb8    # -2.42f

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-direct {v1, v10, v3}, Ll0/u;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, Ll0/u;

    .line 267
    .line 268
    invoke-direct {v1, v12, v10}, Ll0/u;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v1, Ll0/u;

    .line 275
    .line 276
    invoke-direct {v1, v10, v11}, Ll0/u;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Ll0/u;

    .line 283
    .line 284
    const v3, 0x401ae148    # 2.42f

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v3, v10}, Ll0/u;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const/high16 v5, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v6, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    move-object v1, v0

    .line 302
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lf0/U;

    .line 306
    .line 307
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ll0/n;

    .line 316
    .line 317
    const v3, 0x41a70a3d    # 20.88f

    .line 318
    .line 319
    .line 320
    const v5, 0x4134a3d7    # 11.29f

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v1, Ll0/u;

    .line 330
    .line 331
    const v3, -0x406a3d71    # -1.17f

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v3, v3}, Ll0/u;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v1, Ll0/s;

    .line 341
    .line 342
    const v20, -0x40eb851f    # -0.58f

    .line 343
    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const v16, -0x41dc28f6    # -0.16f

    .line 348
    .line 349
    .line 350
    const v17, -0x41dc28f6    # -0.16f

    .line 351
    .line 352
    .line 353
    const v18, -0x4128f5c3    # -0.42f

    .line 354
    .line 355
    .line 356
    const v19, -0x41dc28f6    # -0.16f

    .line 357
    .line 358
    .line 359
    move-object v15, v1

    .line 360
    invoke-direct/range {v15 .. v21}, Ll0/s;-><init>(FFFFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v1, Ll0/m;

    .line 367
    .line 368
    const/high16 v15, 0x41920000    # 18.25f

    .line 369
    .line 370
    const/high16 v6, 0x41300000    # 11.0f

    .line 371
    .line 372
    invoke-direct {v1, v15, v6}, Ll0/m;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v1, Ll0/m;

    .line 379
    .line 380
    const/high16 v3, 0x41a00000    # 20.0f

    .line 381
    .line 382
    const/high16 v5, 0x414c0000    # 12.75f

    .line 383
    .line 384
    invoke-direct {v1, v3, v5}, Ll0/m;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v1, Ll0/u;

    .line 391
    .line 392
    const v3, 0x3f6147ae    # 0.88f

    .line 393
    .line 394
    .line 395
    const v5, -0x409eb852    # -0.88f

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v1, Ll0/k;

    .line 405
    .line 406
    const v21, 0x41a70a3d    # 20.88f

    .line 407
    .line 408
    .line 409
    const v22, 0x4134a3d7    # 11.29f

    .line 410
    .line 411
    .line 412
    const v17, 0x41a851ec    # 21.04f

    .line 413
    .line 414
    .line 415
    const v18, 0x413b5c29    # 11.71f

    .line 416
    .line 417
    .line 418
    const v19, 0x41a851ec    # 21.04f

    .line 419
    .line 420
    .line 421
    const v20, 0x41373333    # 11.45f

    .line 422
    .line 423
    .line 424
    move-object/from16 v16, v1

    .line 425
    .line 426
    invoke-direct/range {v16 .. v22}, Ll0/k;-><init>(FFFFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v16, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    move-object v1, v0

    .line 441
    move v12, v6

    .line 442
    move/from16 v6, v16

    .line 443
    .line 444
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Lf0/U;

    .line 448
    .line 449
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Ll0/n;

    .line 458
    .line 459
    invoke-direct {v1, v12, v15}, Ll0/n;-><init>(FF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v1, Ll0/u;

    .line 466
    .line 467
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 468
    .line 469
    invoke-direct {v1, v10, v3}, Ll0/u;-><init>(FF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v1, Ll0/u;

    .line 476
    .line 477
    invoke-direct {v1, v3, v10}, Ll0/u;-><init>(FF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v1, Ll0/u;

    .line 484
    .line 485
    const v3, 0x40d570a4    # 6.67f

    .line 486
    .line 487
    .line 488
    const v5, -0x3f2a8f5c    # -6.67f

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v1, Ll0/u;

    .line 498
    .line 499
    const/high16 v3, -0x40200000    # -1.75f

    .line 500
    .line 501
    invoke-direct {v1, v3, v3}, Ll0/u;-><init>(FF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v6, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    move-object v1, v0

    .line 516
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Lf0/U;

    .line 520
    .line 521
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Ll0/n;

    .line 530
    .line 531
    invoke-direct {v1, v14, v11}, Ll0/n;-><init>(FF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v1, Ll0/t;

    .line 538
    .line 539
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    new-instance v1, Ll0/z;

    .line 546
    .line 547
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const/high16 v1, -0x3f800000    # -4.0f

    .line 554
    .line 555
    invoke-static {v1, v2, v13}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 556
    .line 557
    .line 558
    const/high16 v5, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v6, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    move-object v1, v0

    .line 564
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Landroidx/compose/material/icons/filled/AppRegistrationKt;->_appRegistration:Ll0/f;

    .line 572
    .line 573
    return-object v0
.end method

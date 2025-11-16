.class public final Landroidx/compose/material/icons/filled/PeopleAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _peopleAlt:Ll0/f;


# direct methods
.method public static final getPeopleAlt(LD/b;)Ll0/f;
    .registers 31

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PeopleAltKt;->_peopleAlt:Ll0/f;

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
    const-string v2, "Filled.PeopleAlt"

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
    new-instance v4, Lf0/U;

    .line 29
    .line 30
    sget-wide v7, Lf0/v;->b:J

    .line 31
    .line 32
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ll0/n;

    .line 43
    .line 44
    const v3, 0x41855c29    # 16.67f

    .line 45
    .line 46
    .line 47
    const v5, 0x4152147b    # 13.13f

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/k;

    .line 57
    .line 58
    const/high16 v15, 0x41980000    # 19.0f

    .line 59
    .line 60
    const/high16 v16, 0x41880000    # 17.0f

    .line 61
    .line 62
    const v11, 0x419051ec    # 18.04f

    .line 63
    .line 64
    .line 65
    const v12, 0x4160f5c3    # 14.06f

    .line 66
    .line 67
    .line 68
    const/high16 v13, 0x41980000    # 19.0f

    .line 69
    .line 70
    const v14, 0x41751eb8    # 15.32f

    .line 71
    .line 72
    .line 73
    move-object v10, v1

    .line 74
    invoke-direct/range {v10 .. v16}, Ll0/k;-><init>(FFFFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Ll0/z;

    .line 81
    .line 82
    const/high16 v10, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-direct {v1, v10}, Ll0/z;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Ll0/t;

    .line 91
    .line 92
    const/high16 v3, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Ll0/z;

    .line 101
    .line 102
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Ll0/k;

    .line 111
    .line 112
    const v17, 0x41855c29    # 16.67f

    .line 113
    .line 114
    .line 115
    const v18, 0x4152147b    # 13.13f

    .line 116
    .line 117
    .line 118
    const/high16 v13, 0x41b80000    # 23.0f

    .line 119
    .line 120
    const v14, 0x416d1eb8    # 14.82f

    .line 121
    .line 122
    .line 123
    const v15, 0x419b70a4    # 19.43f

    .line 124
    .line 125
    .line 126
    const v16, 0x41587ae1    # 13.53f

    .line 127
    .line 128
    .line 129
    move-object v12, v1

    .line 130
    invoke-direct/range {v12 .. v18}, Ll0/k;-><init>(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v12, Ll0/j;->c:Ll0/j;

    .line 137
    .line 138
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    move-object v1, v0

    .line 147
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lf0/U;

    .line 151
    .line 152
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ll0/n;

    .line 161
    .line 162
    const/high16 v3, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/high16 v13, 0x41100000    # 9.0f

    .line 165
    .line 166
    invoke-direct {v1, v13, v3}, Ll0/n;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, Ll0/v;

    .line 173
    .line 174
    const/high16 v3, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v1, Ll0/r;

    .line 184
    .line 185
    const/high16 v20, 0x41000000    # 8.0f

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/high16 v15, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/high16 v16, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    const/16 v19, 0x1

    .line 198
    .line 199
    move-object v14, v1

    .line 200
    invoke-direct/range {v14 .. v21}, Ll0/r;-><init>(FFFZZFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Ll0/r;

    .line 207
    .line 208
    const/high16 v28, -0x3f000000    # -8.0f

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const/high16 v23, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v24, 0x40800000    # 4.0f

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x1

    .line 219
    .line 220
    const/16 v27, 0x1

    .line 221
    .line 222
    move-object/from16 v22, v1

    .line 223
    .line 224
    invoke-direct/range {v22 .. v29}, Ll0/r;-><init>(FFFZZFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v6, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    move-object v1, v0

    .line 236
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lf0/U;

    .line 240
    .line 241
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ll0/n;

    .line 250
    .line 251
    const/high16 v3, 0x41700000    # 15.0f

    .line 252
    .line 253
    const/high16 v5, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v1, Ll0/s;

    .line 262
    .line 263
    const/high16 v19, 0x40800000    # 4.0f

    .line 264
    .line 265
    const/high16 v20, -0x3f800000    # -4.0f

    .line 266
    .line 267
    const v15, 0x400d70a4    # 2.21f

    .line 268
    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/high16 v17, 0x40800000    # 4.0f

    .line 273
    .line 274
    const v18, -0x401ae148    # -1.79f

    .line 275
    .line 276
    .line 277
    move-object v14, v1

    .line 278
    invoke-direct/range {v14 .. v20}, Ll0/s;-><init>(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v1, Ll0/s;

    .line 285
    .line 286
    const/high16 v26, -0x3f800000    # -4.0f

    .line 287
    .line 288
    const/high16 v27, -0x3f800000    # -4.0f

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const v23, -0x3ff28f5c    # -2.21f

    .line 293
    .line 294
    .line 295
    const v24, -0x401ae148    # -1.79f

    .line 296
    .line 297
    .line 298
    const/high16 v25, -0x3f800000    # -4.0f

    .line 299
    .line 300
    move-object/from16 v21, v1

    .line 301
    .line 302
    invoke-direct/range {v21 .. v27}, Ll0/s;-><init>(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v1, Ll0/s;

    .line 309
    .line 310
    const v19, -0x4055c28f    # -1.33f

    .line 311
    .line 312
    .line 313
    const v20, 0x3e75c28f    # 0.24f

    .line 314
    .line 315
    .line 316
    const v15, -0x410f5c29    # -0.47f

    .line 317
    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const v17, -0x40970a3d    # -0.91f

    .line 322
    .line 323
    .line 324
    const v18, 0x3dcccccd    # 0.1f

    .line 325
    .line 326
    .line 327
    move-object v14, v1

    .line 328
    invoke-direct/range {v14 .. v20}, Ll0/s;-><init>(FFFFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v1, Ll0/k;

    .line 335
    .line 336
    const/high16 v26, 0x41700000    # 15.0f

    .line 337
    .line 338
    const/high16 v27, 0x41000000    # 8.0f

    .line 339
    .line 340
    const/high16 v22, 0x41680000    # 14.5f

    .line 341
    .line 342
    const v23, 0x40a8a3d7    # 5.27f

    .line 343
    .line 344
    .line 345
    const/high16 v24, 0x41700000    # 15.0f

    .line 346
    .line 347
    const v25, 0x40d28f5c    # 6.58f

    .line 348
    .line 349
    .line 350
    move-object/from16 v21, v1

    .line 351
    .line 352
    invoke-direct/range {v21 .. v27}, Ll0/k;-><init>(FFFFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v1, Ll0/x;

    .line 359
    .line 360
    const v3, -0x4055c28f    # -1.33f

    .line 361
    .line 362
    .line 363
    const v5, 0x4070a3d7    # 3.76f

    .line 364
    .line 365
    .line 366
    const/high16 v6, -0x41000000    # -0.5f

    .line 367
    .line 368
    const v14, 0x402eb852    # 2.73f

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v6, v14, v3, v5}, Ll0/x;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v1, Ll0/k;

    .line 378
    .line 379
    const/high16 v20, 0x41700000    # 15.0f

    .line 380
    .line 381
    const/high16 v21, 0x41400000    # 12.0f

    .line 382
    .line 383
    const v16, 0x416170a4    # 14.09f

    .line 384
    .line 385
    .line 386
    const v17, 0x413e6666    # 11.9f

    .line 387
    .line 388
    .line 389
    const v18, 0x41687ae1    # 14.53f

    .line 390
    .line 391
    .line 392
    const/high16 v19, 0x41400000    # 12.0f

    .line 393
    .line 394
    move-object v15, v1

    .line 395
    invoke-direct/range {v15 .. v21}, Ll0/k;-><init>(FFFFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const/high16 v5, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v6, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    move-object v1, v0

    .line 410
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lf0/U;

    .line 414
    .line 415
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Ll0/n;

    .line 424
    .line 425
    const/high16 v3, 0x41500000    # 13.0f

    .line 426
    .line 427
    invoke-direct {v1, v13, v3}, Ll0/n;-><init>(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v1, Ll0/s;

    .line 434
    .line 435
    const/high16 v19, -0x3f000000    # -8.0f

    .line 436
    .line 437
    const/high16 v20, 0x40800000    # 4.0f

    .line 438
    .line 439
    const v15, -0x3fd51eb8    # -2.67f

    .line 440
    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/high16 v17, -0x3f000000    # -8.0f

    .line 445
    .line 446
    const v18, 0x3fab851f    # 1.34f

    .line 447
    .line 448
    .line 449
    move-object v14, v1

    .line 450
    invoke-direct/range {v14 .. v20}, Ll0/s;-><init>(FFFFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v1, Ll0/z;

    .line 457
    .line 458
    invoke-direct {v1, v10}, Ll0/z;-><init>(F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v1, Ll0/t;

    .line 465
    .line 466
    const/high16 v3, 0x41800000    # 16.0f

    .line 467
    .line 468
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v1, Ll0/z;

    .line 475
    .line 476
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v1, Ll0/k;

    .line 483
    .line 484
    const/high16 v18, 0x41100000    # 9.0f

    .line 485
    .line 486
    const/high16 v19, 0x41500000    # 13.0f

    .line 487
    .line 488
    const/high16 v14, 0x41880000    # 17.0f

    .line 489
    .line 490
    const v15, 0x416570a4    # 14.34f

    .line 491
    .line 492
    .line 493
    const v16, 0x413ab852    # 11.67f

    .line 494
    .line 495
    .line 496
    const/high16 v17, 0x41500000    # 13.0f

    .line 497
    .line 498
    move-object v13, v1

    .line 499
    invoke-direct/range {v13 .. v19}, Ll0/k;-><init>(FFFFFF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    const/high16 v5, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v6, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    move-object v1, v0

    .line 514
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Landroidx/compose/material/icons/filled/PeopleAltKt;->_peopleAlt:Ll0/f;

    .line 522
    .line 523
    return-object v0
.end method

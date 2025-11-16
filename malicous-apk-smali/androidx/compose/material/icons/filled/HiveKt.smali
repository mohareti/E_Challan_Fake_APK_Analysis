.class public final Landroidx/compose/material/icons/filled/HiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hive:Ll0/f;


# direct methods
.method public static final getHive(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HiveKt;->_hive:Ll0/f;

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
    const-string v2, "Filled.Hive"

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
    const v3, 0x415ca3d7    # 13.79f

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41000000    # 8.0f

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
    new-instance v1, Ll0/u;

    .line 58
    .line 59
    const v10, 0x3fe66666    # 1.8f

    .line 60
    .line 61
    .line 62
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    invoke-direct {v1, v10, v11}, Ll0/u;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Ll0/u;

    .line 71
    .line 72
    const v12, -0x4019999a    # -1.8f

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v12, v11}, Ll0/u;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Ll0/u;

    .line 82
    .line 83
    const v3, -0x3f9ae148    # -3.58f

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-direct {v1, v3, v13}, Ll0/u;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/high16 v14, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-static {v12, v14, v10, v14, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    sget-object v15, Ll0/j;->c:Ll0/j;

    .line 99
    .line 100
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v1, v0

    .line 109
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lf0/U;

    .line 113
    .line 114
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ll0/n;

    .line 123
    .line 124
    const/high16 v3, 0x41100000    # 9.0f

    .line 125
    .line 126
    const v6, 0x41235c29    # 10.21f

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v6, v3}, Ll0/n;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v1, Ll0/u;

    .line 136
    .line 137
    invoke-direct {v1, v12, v14}, Ll0/u;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll0/u;

    .line 144
    .line 145
    invoke-direct {v1, v10, v14}, Ll0/u;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Ll0/u;

    .line 152
    .line 153
    const v5, 0x40651eb8    # 3.58f

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v5, v13}, Ll0/u;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v11, v12, v11, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/high16 v16, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v17, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v1, v0

    .line 174
    move/from16 v5, v16

    .line 175
    .line 176
    move/from16 v6, v17

    .line 177
    .line 178
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lf0/U;

    .line 182
    .line 183
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ll0/n;

    .line 192
    .line 193
    const v3, 0x4183999a    # 16.45f

    .line 194
    .line 195
    .line 196
    const v6, 0x413828f6    # 11.51f

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v3, v6}, Ll0/n;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v1, Ll0/u;

    .line 206
    .line 207
    const v5, 0x4065c28f    # 3.59f

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v5, v13}, Ll0/u;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v1, Ll0/u;

    .line 217
    .line 218
    const v3, 0x3fe51eb8    # 1.79f

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v3, v11}, Ll0/u;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Ll0/u;

    .line 228
    .line 229
    const v10, -0x401ae148    # -1.79f

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v10, v11}, Ll0/u;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v1, Ll0/u;

    .line 239
    .line 240
    const v10, -0x3f9a3d71    # -3.59f

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v10, v13}, Ll0/u;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v1, Ll0/u;

    .line 250
    .line 251
    invoke-direct {v1, v12, v14}, Ll0/u;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/high16 v17, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v18, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    move/from16 v3, v19

    .line 268
    .line 269
    move/from16 v5, v17

    .line 270
    .line 271
    move/from16 v6, v18

    .line 272
    .line 273
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lf0/U;

    .line 277
    .line 278
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Ll0/n;

    .line 287
    .line 288
    const v3, 0x41a051ec    # 20.04f

    .line 289
    .line 290
    .line 291
    const v6, 0x414828f6    # 12.51f

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v3, v6}, Ll0/n;-><init>(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v1, Ll0/u;

    .line 301
    .line 302
    invoke-direct {v1, v10, v13}, Ll0/u;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v1, Ll0/u;

    .line 309
    .line 310
    invoke-direct {v1, v12, v14}, Ll0/u;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, Ll0/u;

    .line 317
    .line 318
    const v3, 0x3fe66666    # 1.8f

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v3, v14}, Ll0/u;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const v3, 0x3fe51eb8    # 1.79f

    .line 328
    .line 329
    .line 330
    const v5, 0x4065c28f    # 3.59f

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v13, v3, v11, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const/high16 v17, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v18, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    move/from16 v3, v19

    .line 347
    .line 348
    move/from16 v5, v17

    .line 349
    .line 350
    move/from16 v6, v18

    .line 351
    .line 352
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lf0/U;

    .line 356
    .line 357
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Ll0/n;

    .line 366
    .line 367
    const v6, 0x40f1999a    # 7.55f

    .line 368
    .line 369
    .line 370
    const v3, 0x413828f6    # 11.51f

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v6, v3}, Ll0/n;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v1, Ll0/u;

    .line 380
    .line 381
    const v3, 0x3fe66666    # 1.8f

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v3, v11}, Ll0/u;-><init>(FF)V

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
    invoke-direct {v1, v12, v11}, Ll0/u;-><init>(FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v1, Ll0/u;

    .line 399
    .line 400
    invoke-direct {v1, v10, v13}, Ll0/u;-><init>(FF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    const v1, -0x401ae148    # -1.79f

    .line 407
    .line 408
    .line 409
    const v5, 0x3fe51eb8    # 1.79f

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v14, v5, v14, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const/high16 v17, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v18, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    move-object v1, v0

    .line 424
    move v12, v5

    .line 425
    move/from16 v5, v17

    .line 426
    .line 427
    move v11, v6

    .line 428
    move/from16 v6, v18

    .line 429
    .line 430
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Lf0/U;

    .line 434
    .line 435
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Ll0/n;

    .line 444
    .line 445
    const v3, 0x414828f6    # 12.51f

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v11, v3}, Ll0/n;-><init>(FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v1, Ll0/u;

    .line 455
    .line 456
    invoke-direct {v1, v10, v13}, Ll0/u;-><init>(FF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v1, Ll0/u;

    .line 463
    .line 464
    const v3, -0x401ae148    # -1.79f

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v3, v14}, Ll0/u;-><init>(FF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v1, Ll0/u;

    .line 474
    .line 475
    invoke-direct {v1, v12, v14}, Ll0/u;-><init>(FF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    const v1, 0x3fe66666    # 1.8f

    .line 482
    .line 483
    .line 484
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 485
    .line 486
    const v5, 0x4065c28f    # 3.59f

    .line 487
    .line 488
    .line 489
    invoke-static {v5, v13, v1, v3, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    const/high16 v5, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v6, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    move-object v1, v0

    .line 501
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lf0/U;

    .line 505
    .line 506
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Ll0/n;

    .line 515
    .line 516
    const/high16 v3, 0x41800000    # 16.0f

    .line 517
    .line 518
    const v5, 0x41235c29    # 10.21f

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v5, v3}, Ll0/n;-><init>(FF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v1, Ll0/u;

    .line 528
    .line 529
    const v3, -0x4019999a    # -1.8f

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v3, v14}, Ll0/u;-><init>(FF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v1, Ll0/u;

    .line 539
    .line 540
    const v5, 0x3fe66666    # 1.8f

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v5, v14}, Ll0/u;-><init>(FF)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v1, Ll0/u;

    .line 550
    .line 551
    const v6, 0x40651eb8    # 3.58f

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v6, v13}, Ll0/u;-><init>(FF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 561
    .line 562
    invoke-static {v5, v1, v3, v1, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    const/high16 v5, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v6, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    move-object v1, v0

    .line 574
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Landroidx/compose/material/icons/filled/HiveKt;->_hive:Ll0/f;

    .line 582
    .line 583
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/SolarPowerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _solarPower:Ll0/f;


# direct methods
.method public static final getSolarPower(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SolarPowerKt;->_solarPower:Ll0/f;

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
    const-string v2, "Filled.SolarPower"

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
    const v3, 0x40551eb8    # 3.33f

    .line 47
    .line 48
    .line 49
    const/high16 v10, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

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
    const v11, 0x40f570a4    # 7.67f

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct {v1, v11, v12}, Ll0/u;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 70
    .line 71
    const/high16 v14, -0x3f200000    # -7.0f

    .line 72
    .line 73
    invoke-static {v12, v13, v14, v12, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    sget-object v15, Ll0/j;->c:Ll0/j;

    .line 77
    .line 78
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v1, v0

    .line 87
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lf0/U;

    .line 91
    .line 92
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ll0/n;

    .line 101
    .line 102
    const/high16 v3, 0x41500000    # 13.0f

    .line 103
    .line 104
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Ll0/u;

    .line 111
    .line 112
    invoke-direct {v1, v11, v12}, Ll0/u;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const v1, -0x40d47ae1    # -0.67f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v13, v14, v12, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v1, v0

    .line 133
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lf0/U;

    .line 137
    .line 138
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ll0/n;

    .line 147
    .line 148
    const v3, 0x41a8e148    # 21.11f

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x41900000    # 18.0f

    .line 152
    .line 153
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Ll0/u;

    .line 160
    .line 161
    const v11, -0x3efe3d71    # -8.11f

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v11, v12}, Ll0/u;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v14, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-static {v12, v1, v14, v12, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v1, v0

    .line 186
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lf0/U;

    .line 190
    .line 191
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ll0/n;

    .line 200
    .line 201
    const/high16 v3, 0x41b00000    # 22.0f

    .line 202
    .line 203
    const/high16 v6, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-direct {v1, v6, v3}, Ll0/n;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Ll0/u;

    .line 212
    .line 213
    invoke-direct {v1, v14, v12}, Ll0/u;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/high16 v1, -0x3f800000    # -4.0f

    .line 220
    .line 221
    invoke-static {v12, v1, v11, v12, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v11, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-object v1, v0

    .line 233
    move v12, v6

    .line 234
    move v6, v11

    .line 235
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lf0/U;

    .line 239
    .line 240
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Ll0/n;

    .line 249
    .line 250
    const/high16 v3, 0x41300000    # 11.0f

    .line 251
    .line 252
    const/high16 v5, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, Ll0/t;

    .line 261
    .line 262
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v1, Ll0/z;

    .line 269
    .line 270
    const/high16 v11, 0x40400000    # 3.0f

    .line 271
    .line 272
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/high16 v1, -0x40000000    # -2.0f

    .line 279
    .line 280
    invoke-static {v1, v2, v15}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    move-object v1, v0

    .line 289
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lf0/U;

    .line 293
    .line 294
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ll0/n;

    .line 303
    .line 304
    const v3, 0x417c3958    # 15.764f

    .line 305
    .line 306
    .line 307
    const v5, 0x40e68f5c    # 7.205f

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

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
    const v14, 0x3fb4fdf4    # 1.414f

    .line 319
    .line 320
    .line 321
    const v3, -0x404b020c    # -1.414f

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v14, v3}, Ll0/u;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const v6, 0x4007be77    # 2.121f

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v6, v3, v14, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v16, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    move-object v1, v0

    .line 345
    move v10, v6

    .line 346
    move/from16 v6, v16

    .line 347
    .line 348
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lf0/U;

    .line 352
    .line 353
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Ll0/n;

    .line 362
    .line 363
    const v3, 0x40968f5c    # 4.705f

    .line 364
    .line 365
    .line 366
    const v5, 0x40fd374c    # 7.913f

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v1, Ll0/u;

    .line 376
    .line 377
    const v3, -0x3ff84189    # -2.121f

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v10, v3}, Ll0/u;-><init>(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-static {v14, v14, v3, v10, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    move-object v1, v0

    .line 398
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lf0/U;

    .line 402
    .line 403
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Ll0/n;

    .line 412
    .line 413
    invoke-direct {v1, v11, v12}, Ll0/n;-><init>(FF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v1, Ll0/t;

    .line 420
    .line 421
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v1, Ll0/z;

    .line 428
    .line 429
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v1, Ll0/t;

    .line 436
    .line 437
    invoke-direct {v1, v13}, Ll0/t;-><init>(F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v6, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    move-object v1, v0

    .line 452
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Lf0/U;

    .line 456
    .line 457
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Ll0/n;

    .line 466
    .line 467
    const/high16 v3, 0x41900000    # 18.0f

    .line 468
    .line 469
    invoke-direct {v1, v3, v12}, Ll0/n;-><init>(FF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v1, Ll0/t;

    .line 476
    .line 477
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v1, Ll0/z;

    .line 484
    .line 485
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-static {v13, v2, v15}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 492
    .line 493
    .line 494
    const/high16 v5, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v6, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    move-object v1, v0

    .line 500
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lf0/U;

    .line 504
    .line 505
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Ll0/n;

    .line 514
    .line 515
    const/high16 v3, 0x41400000    # 12.0f

    .line 516
    .line 517
    const/high16 v5, 0x40e00000    # 7.0f

    .line 518
    .line 519
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v1, Ll0/s;

    .line 526
    .line 527
    const/high16 v11, 0x40a00000    # 5.0f

    .line 528
    .line 529
    const/high16 v12, -0x3f600000    # -5.0f

    .line 530
    .line 531
    const v7, 0x4030a3d7    # 2.76f

    .line 532
    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    const/high16 v9, 0x40a00000    # 5.0f

    .line 536
    .line 537
    const v10, -0x3ff0a3d7    # -2.24f

    .line 538
    .line 539
    .line 540
    move-object v6, v1

    .line 541
    invoke-direct/range {v6 .. v12}, Ll0/s;-><init>(FFFFFF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v1, Ll0/l;

    .line 548
    .line 549
    invoke-direct {v1, v5}, Ll0/l;-><init>(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v1, Ll0/k;

    .line 556
    .line 557
    const/high16 v11, 0x41400000    # 12.0f

    .line 558
    .line 559
    const/high16 v12, 0x40e00000    # 7.0f

    .line 560
    .line 561
    const/high16 v7, 0x40e00000    # 7.0f

    .line 562
    .line 563
    const v8, 0x409851ec    # 4.76f

    .line 564
    .line 565
    .line 566
    const v9, 0x4113d70a    # 9.24f

    .line 567
    .line 568
    .line 569
    const/high16 v10, 0x40e00000    # 7.0f

    .line 570
    .line 571
    move-object v6, v1

    .line 572
    invoke-direct/range {v6 .. v12}, Ll0/k;-><init>(FFFFFF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    const/high16 v5, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v6, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    move-object v1, v0

    .line 587
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, Landroidx/compose/material/icons/filled/SolarPowerKt;->_solarPower:Ll0/f;

    .line 595
    .line 596
    return-object v0
.end method

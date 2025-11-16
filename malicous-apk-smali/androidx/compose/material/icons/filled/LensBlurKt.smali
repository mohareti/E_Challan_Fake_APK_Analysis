.class public final Landroidx/compose/material/icons/filled/LensBlurKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _lensBlur:Ll0/f;


# direct methods
.method public static final getLensBlur(LD/b;)Ll0/f;
    .registers 29

    .line 1
    const/high16 v1, 0x41180000    # 9.5f

    .line 2
    .line 3
    const v2, 0x40d1999a    # 6.55f

    .line 4
    .line 5
    .line 6
    const/high16 v3, 0x41500000    # 13.0f

    .line 7
    .line 8
    const v6, -0x419eb852    # -0.22f

    .line 9
    .line 10
    .line 11
    const/high16 v7, 0x41100000    # 9.0f

    .line 12
    .line 13
    const/high16 v10, 0x40400000    # 3.0f

    .line 14
    .line 15
    const/high16 v13, 0x41880000    # 17.0f

    .line 16
    .line 17
    const/high16 v14, 0x40c00000    # 6.0f

    .line 18
    .line 19
    const/high16 v15, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const v11, 0x3ee66666    # 0.45f

    .line 22
    .line 23
    .line 24
    const v12, -0x4119999a    # -0.45f

    .line 25
    .line 26
    .line 27
    const/high16 v4, -0x40800000    # -1.0f

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object v16, Landroidx/compose/material/icons/filled/LensBlurKt;->_lensBlur:Ll0/f;

    .line 32
    .line 33
    if-eqz v16, :cond_23

    .line 34
    .line 35
    return-object v16

    .line 36
    :cond_23
    new-instance v16, Ll0/e;

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const-string v18, "Filled.LensBlur"

    .line 43
    .line 44
    const/high16 v19, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v20, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v21, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/high16 v22, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const-wide/16 v23, 0x0

    .line 53
    .line 54
    const/16 v27, 0x60

    .line 55
    .line 56
    move-object/from16 v17, v16

    .line 57
    .line 58
    invoke-direct/range {v17 .. v27}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 59
    .line 60
    .line 61
    sget v17, Ll0/G;->a:I

    .line 62
    .line 63
    new-instance v0, Lf0/U;

    .line 64
    .line 65
    sget-wide v8, Lf0/v;->b:J

    .line 66
    .line 67
    invoke-direct {v0, v8, v9}, Lf0/U;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v14, v3}, LE/a;->a(FF)LL/a1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/high16 v23, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v24, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v25, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/high16 v26, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v21, -0x40f33333    # -0.55f

    .line 84
    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    move-object/from16 v20, v8

    .line 89
    .line 90
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v11, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v5, v12, v5, v4}, LL/a1;->n(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2, v3, v14, v3}, LL/a1;->m(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, LL/a1;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v14, v13}, LL/a1;->k(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v11, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v5, v12, v5, v4}, LL/a1;->n(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2, v13, v14, v13}, LL/a1;->m(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, LL/a1;->d()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v14, v7}, LL/a1;->k(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v11, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v5, v12, v5, v4}, LL/a1;->n(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2, v7, v14, v7}, LL/a1;->m(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, LL/a1;->d()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v10, v1}, LL/a1;->k(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v23, -0x41000000    # -0.5f

    .line 145
    .line 146
    const v24, 0x3e6147ae    # 0.22f

    .line 147
    .line 148
    .line 149
    const/high16 v25, -0x41000000    # -0.5f

    .line 150
    .line 151
    const/high16 v26, 0x3f000000    # 0.5f

    .line 152
    .line 153
    const v21, -0x4170a3d7    # -0.28f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v9, 0x3e6147ae    # 0.22f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9, v15, v15, v15}, LL/a1;->n(FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x41000000    # -0.5f

    .line 166
    .line 167
    invoke-virtual {v8, v15, v6, v15, v9}, LL/a1;->n(FFFF)V

    .line 168
    .line 169
    .line 170
    const v9, 0x4051eb85    # 3.28f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9, v1, v10, v1}, LL/a1;->m(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, LL/a1;->d()V

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40a00000    # 5.0f

    .line 180
    .line 181
    invoke-virtual {v8, v14, v9}, LL/a1;->k(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v23, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const v24, 0x40ae6666    # 5.45f

    .line 187
    .line 188
    .line 189
    const/high16 v25, 0x40a00000    # 5.0f

    .line 190
    .line 191
    const/high16 v26, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const v21, 0x40ae6666    # 5.45f

    .line 194
    .line 195
    .line 196
    const/high16 v22, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v11, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v5, v12, v5, v4}, LL/a1;->n(FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40a00000    # 5.0f

    .line 208
    .line 209
    invoke-virtual {v8, v2, v9, v14, v9}, LL/a1;->m(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, LL/a1;->d()V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x41280000    # 10.5f

    .line 216
    .line 217
    const/high16 v9, 0x41a80000    # 21.0f

    .line 218
    .line 219
    invoke-virtual {v8, v9, v2}, LL/a1;->k(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v23, 0x3f000000    # 0.5f

    .line 223
    .line 224
    const v24, -0x419eb852    # -0.22f

    .line 225
    .line 226
    .line 227
    const/high16 v25, 0x3f000000    # 0.5f

    .line 228
    .line 229
    const/high16 v26, -0x41000000    # -0.5f

    .line 230
    .line 231
    const v21, 0x3e8f5c29    # 0.28f

    .line 232
    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v2, 0x41aa3d71    # 21.28f

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x41a80000    # 21.0f

    .line 243
    .line 244
    invoke-virtual {v8, v2, v1, v9, v1}, LL/a1;->m(FFFF)V

    .line 245
    .line 246
    .line 247
    const v2, 0x3e6147ae    # 0.22f

    .line 248
    .line 249
    .line 250
    const/high16 v13, -0x41000000    # -0.5f

    .line 251
    .line 252
    invoke-virtual {v8, v13, v2, v13, v15}, LL/a1;->n(FFFF)V

    .line 253
    .line 254
    .line 255
    const v2, 0x41a5c28f    # 20.72f

    .line 256
    .line 257
    .line 258
    const/high16 v13, 0x41280000    # 10.5f

    .line 259
    .line 260
    const/high16 v3, 0x41280000    # 10.5f

    .line 261
    .line 262
    invoke-virtual {v8, v2, v13, v9, v3}, LL/a1;->m(FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, LL/a1;->d()V

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const/high16 v3, 0x41600000    # 14.0f

    .line 271
    .line 272
    invoke-virtual {v8, v3, v2}, LL/a1;->k(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v23, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v24, -0x4119999a    # -0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v25, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v26, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v21, 0x3f0ccccd    # 0.55f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v12, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v4, v11, v4, v5}, LL/a1;->n(FFFF)V

    .line 294
    .line 295
    .line 296
    const v2, 0x41573333    # 13.45f

    .line 297
    .line 298
    .line 299
    const/high16 v3, 0x40e00000    # 7.0f

    .line 300
    .line 301
    const/high16 v9, 0x41600000    # 14.0f

    .line 302
    .line 303
    invoke-virtual {v8, v2, v3, v9, v3}, LL/a1;->m(FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, LL/a1;->d()V

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x40600000    # 3.5f

    .line 310
    .line 311
    invoke-virtual {v8, v9, v2}, LL/a1;->k(FF)V

    .line 312
    .line 313
    .line 314
    const/high16 v23, 0x3f000000    # 0.5f

    .line 315
    .line 316
    const v24, -0x419eb852    # -0.22f

    .line 317
    .line 318
    .line 319
    const/high16 v25, 0x3f000000    # 0.5f

    .line 320
    .line 321
    const/high16 v26, -0x41000000    # -0.5f

    .line 322
    .line 323
    const v21, 0x3e8f5c29    # 0.28f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x40200000    # 2.5f

    .line 330
    .line 331
    const v3, 0x41647ae1    # 14.28f

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x40200000    # 2.5f

    .line 335
    .line 336
    const/high16 v13, 0x41600000    # 14.0f

    .line 337
    .line 338
    invoke-virtual {v8, v3, v9, v13, v2}, LL/a1;->m(FFFF)V

    .line 339
    .line 340
    .line 341
    const v2, 0x402e147b    # 2.72f

    .line 342
    .line 343
    .line 344
    const/high16 v3, 0x41580000    # 13.5f

    .line 345
    .line 346
    invoke-virtual {v8, v3, v2, v3, v10}, LL/a1;->m(FFFF)V

    .line 347
    .line 348
    .line 349
    const v2, 0x415b851f    # 13.72f

    .line 350
    .line 351
    .line 352
    const/high16 v9, 0x40600000    # 3.5f

    .line 353
    .line 354
    invoke-virtual {v8, v2, v9, v13, v9}, LL/a1;->m(FFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, LL/a1;->d()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v10, v3}, LL/a1;->k(FF)V

    .line 361
    .line 362
    .line 363
    const/high16 v23, -0x41000000    # -0.5f

    .line 364
    .line 365
    const v24, 0x3e6147ae    # 0.22f

    .line 366
    .line 367
    .line 368
    const/high16 v25, -0x41000000    # -0.5f

    .line 369
    .line 370
    const/high16 v26, 0x3f000000    # 0.5f

    .line 371
    .line 372
    const v21, -0x4170a3d7    # -0.28f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v2, 0x3e6147ae    # 0.22f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v2, v15, v15, v15}, LL/a1;->n(FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v2, -0x41000000    # -0.5f

    .line 385
    .line 386
    invoke-virtual {v8, v15, v6, v15, v2}, LL/a1;->n(FFFF)V

    .line 387
    .line 388
    .line 389
    const v2, 0x4051eb85    # 3.28f

    .line 390
    .line 391
    .line 392
    const/high16 v3, 0x41580000    # 13.5f

    .line 393
    .line 394
    invoke-virtual {v8, v2, v3, v10, v3}, LL/a1;->m(FFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, LL/a1;->d()V

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x41a40000    # 20.5f

    .line 401
    .line 402
    const/high16 v3, 0x41200000    # 10.0f

    .line 403
    .line 404
    invoke-virtual {v8, v3, v2}, LL/a1;->k(FF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v2, 0x3e6147ae    # 0.22f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v2, v15, v15, v15}, LL/a1;->n(FFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v2, -0x41000000    # -0.5f

    .line 417
    .line 418
    invoke-virtual {v8, v15, v6, v15, v2}, LL/a1;->n(FFFF)V

    .line 419
    .line 420
    .line 421
    const v2, 0x41247ae1    # 10.28f

    .line 422
    .line 423
    .line 424
    const/high16 v3, 0x41a40000    # 20.5f

    .line 425
    .line 426
    const/high16 v9, 0x41200000    # 10.0f

    .line 427
    .line 428
    invoke-virtual {v8, v2, v3, v9, v3}, LL/a1;->m(FFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, LL/a1;->d()V

    .line 432
    .line 433
    .line 434
    const/high16 v2, 0x40600000    # 3.5f

    .line 435
    .line 436
    invoke-virtual {v8, v9, v2}, LL/a1;->k(FF)V

    .line 437
    .line 438
    .line 439
    const/high16 v23, 0x3f000000    # 0.5f

    .line 440
    .line 441
    const v24, -0x419eb852    # -0.22f

    .line 442
    .line 443
    .line 444
    const/high16 v25, 0x3f000000    # 0.5f

    .line 445
    .line 446
    const/high16 v26, -0x41000000    # -0.5f

    .line 447
    .line 448
    const v21, 0x3e8f5c29    # 0.28f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x40200000    # 2.5f

    .line 455
    .line 456
    const v3, 0x41247ae1    # 10.28f

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x40200000    # 2.5f

    .line 460
    .line 461
    const/high16 v13, 0x41200000    # 10.0f

    .line 462
    .line 463
    invoke-virtual {v8, v3, v9, v13, v2}, LL/a1;->m(FFFF)V

    .line 464
    .line 465
    .line 466
    const v2, 0x402e147b    # 2.72f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v1, v2, v1, v10}, LL/a1;->m(FFFF)V

    .line 470
    .line 471
    .line 472
    const v1, 0x411b851f    # 9.72f

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x40600000    # 3.5f

    .line 476
    .line 477
    invoke-virtual {v8, v1, v2, v13, v2}, LL/a1;->m(FFFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, LL/a1;->d()V

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x40e00000    # 7.0f

    .line 484
    .line 485
    invoke-virtual {v8, v13, v1}, LL/a1;->k(FF)V

    .line 486
    .line 487
    .line 488
    const/high16 v23, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const v24, -0x4119999a    # -0.45f

    .line 491
    .line 492
    .line 493
    const/high16 v25, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v26, -0x40800000    # -1.0f

    .line 496
    .line 497
    const v21, 0x3f0ccccd    # 0.55f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v12, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 504
    .line 505
    .line 506
    const v1, 0x40ae6666    # 5.45f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v7, v1, v7, v14}, LL/a1;->m(FFFF)V

    .line 510
    .line 511
    .line 512
    const v1, 0x41173333    # 9.45f

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x40e00000    # 7.0f

    .line 516
    .line 517
    const/high16 v3, 0x41200000    # 10.0f

    .line 518
    .line 519
    invoke-virtual {v8, v1, v2, v3, v2}, LL/a1;->m(FFFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, LL/a1;->d()V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41480000    # 12.5f

    .line 526
    .line 527
    invoke-virtual {v8, v3, v1}, LL/a1;->k(FF)V

    .line 528
    .line 529
    .line 530
    const/high16 v23, -0x40400000    # -1.5f

    .line 531
    .line 532
    const v24, 0x3f2b851f    # 0.67f

    .line 533
    .line 534
    .line 535
    const/high16 v25, -0x40400000    # -1.5f

    .line 536
    .line 537
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 538
    .line 539
    const v21, -0x40ab851f    # -0.83f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v1, 0x3f2b851f    # 0.67f

    .line 546
    .line 547
    .line 548
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 549
    .line 550
    invoke-virtual {v8, v1, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 551
    .line 552
    .line 553
    const v1, -0x40d47ae1    # -0.67f

    .line 554
    .line 555
    .line 556
    const/high16 v3, -0x40400000    # -1.5f

    .line 557
    .line 558
    invoke-virtual {v8, v2, v1, v2, v3}, LL/a1;->n(FFFF)V

    .line 559
    .line 560
    .line 561
    const v1, 0x412d47ae    # 10.83f

    .line 562
    .line 563
    .line 564
    const/high16 v2, 0x41480000    # 12.5f

    .line 565
    .line 566
    const/high16 v3, 0x41200000    # 10.0f

    .line 567
    .line 568
    invoke-virtual {v8, v1, v2, v3, v2}, LL/a1;->m(FFFF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, LL/a1;->d()V

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x41900000    # 18.0f

    .line 575
    .line 576
    const/high16 v2, 0x41500000    # 13.0f

    .line 577
    .line 578
    invoke-virtual {v8, v1, v2}, LL/a1;->k(FF)V

    .line 579
    .line 580
    .line 581
    const/high16 v23, -0x40800000    # -1.0f

    .line 582
    .line 583
    const v24, 0x3ee66666    # 0.45f

    .line 584
    .line 585
    .line 586
    const/high16 v25, -0x40800000    # -1.0f

    .line 587
    .line 588
    const/high16 v26, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const v21, -0x40f33333    # -0.55f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v11, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v5, v12, v5, v4}, LL/a1;->n(FFFF)V

    .line 600
    .line 601
    .line 602
    const v1, 0x41946666    # 18.55f

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x41900000    # 18.0f

    .line 606
    .line 607
    const/high16 v3, 0x41500000    # 13.0f

    .line 608
    .line 609
    invoke-virtual {v8, v1, v3, v2, v3}, LL/a1;->m(FFFF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, LL/a1;->d()V

    .line 613
    .line 614
    .line 615
    const/high16 v1, 0x41880000    # 17.0f

    .line 616
    .line 617
    invoke-virtual {v8, v2, v1}, LL/a1;->k(FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v11, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v5, v12, v5, v4}, LL/a1;->n(FFFF)V

    .line 627
    .line 628
    .line 629
    const v1, 0x41946666    # 18.55f

    .line 630
    .line 631
    .line 632
    const/high16 v2, 0x41880000    # 17.0f

    .line 633
    .line 634
    const/high16 v3, 0x41900000    # 18.0f

    .line 635
    .line 636
    invoke-virtual {v8, v1, v2, v3, v2}, LL/a1;->m(FFFF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, LL/a1;->d()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v3, v7}, LL/a1;->k(FF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v11, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v5, v12, v5, v4}, LL/a1;->n(FFFF)V

    .line 652
    .line 653
    .line 654
    const/high16 v2, 0x41900000    # 18.0f

    .line 655
    .line 656
    invoke-virtual {v8, v1, v7, v2, v7}, LL/a1;->m(FFFF)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, LL/a1;->d()V

    .line 660
    .line 661
    .line 662
    const/high16 v1, 0x40a00000    # 5.0f

    .line 663
    .line 664
    invoke-virtual {v8, v2, v1}, LL/a1;->k(FF)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v11, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v5, v12, v5, v4}, LL/a1;->n(FFFF)V

    .line 674
    .line 675
    .line 676
    const v1, 0x41946666    # 18.55f

    .line 677
    .line 678
    .line 679
    const/high16 v2, 0x41900000    # 18.0f

    .line 680
    .line 681
    const/high16 v3, 0x40a00000    # 5.0f

    .line 682
    .line 683
    invoke-virtual {v8, v1, v3, v2, v3}, LL/a1;->m(FFFF)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, LL/a1;->d()V

    .line 687
    .line 688
    .line 689
    const/high16 v1, 0x41a80000    # 21.0f

    .line 690
    .line 691
    const/high16 v2, 0x41580000    # 13.5f

    .line 692
    .line 693
    invoke-virtual {v8, v1, v2}, LL/a1;->k(FF)V

    .line 694
    .line 695
    .line 696
    const/high16 v23, -0x41000000    # -0.5f

    .line 697
    .line 698
    const v24, 0x3e6147ae    # 0.22f

    .line 699
    .line 700
    .line 701
    const/high16 v25, -0x41000000    # -0.5f

    .line 702
    .line 703
    const/high16 v26, 0x3f000000    # 0.5f

    .line 704
    .line 705
    const v21, -0x4170a3d7    # -0.28f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 709
    .line 710
    .line 711
    const v1, 0x3e6147ae    # 0.22f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v1, v15, v15, v15}, LL/a1;->n(FFFF)V

    .line 715
    .line 716
    .line 717
    const/high16 v1, -0x41000000    # -0.5f

    .line 718
    .line 719
    invoke-virtual {v8, v15, v6, v15, v1}, LL/a1;->n(FFFF)V

    .line 720
    .line 721
    .line 722
    const v1, 0x41aa3d71    # 21.28f

    .line 723
    .line 724
    .line 725
    const/high16 v2, 0x41a80000    # 21.0f

    .line 726
    .line 727
    const/high16 v3, 0x41580000    # 13.5f

    .line 728
    .line 729
    invoke-virtual {v8, v1, v3, v2, v3}, LL/a1;->m(FFFF)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8}, LL/a1;->d()V

    .line 733
    .line 734
    .line 735
    const/high16 v1, 0x41600000    # 14.0f

    .line 736
    .line 737
    const/high16 v2, 0x41880000    # 17.0f

    .line 738
    .line 739
    invoke-virtual {v8, v1, v2}, LL/a1;->k(FF)V

    .line 740
    .line 741
    .line 742
    const/high16 v23, -0x40800000    # -1.0f

    .line 743
    .line 744
    const v24, 0x3ee66666    # 0.45f

    .line 745
    .line 746
    .line 747
    const/high16 v25, -0x40800000    # -1.0f

    .line 748
    .line 749
    const/high16 v26, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const v21, -0x40f33333    # -0.55f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v11, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v5, v12, v5, v4}, LL/a1;->n(FFFF)V

    .line 761
    .line 762
    .line 763
    const v1, 0x4168cccd    # 14.55f

    .line 764
    .line 765
    .line 766
    const/high16 v2, 0x41600000    # 14.0f

    .line 767
    .line 768
    const/high16 v3, 0x41880000    # 17.0f

    .line 769
    .line 770
    invoke-virtual {v8, v1, v3, v2, v3}, LL/a1;->m(FFFF)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8}, LL/a1;->d()V

    .line 774
    .line 775
    .line 776
    const/high16 v1, 0x41a40000    # 20.5f

    .line 777
    .line 778
    invoke-virtual {v8, v2, v1}, LL/a1;->k(FF)V

    .line 779
    .line 780
    .line 781
    const/high16 v23, -0x41000000    # -0.5f

    .line 782
    .line 783
    const v24, 0x3e6147ae    # 0.22f

    .line 784
    .line 785
    .line 786
    const/high16 v25, -0x41000000    # -0.5f

    .line 787
    .line 788
    const/high16 v26, 0x3f000000    # 0.5f

    .line 789
    .line 790
    const v21, -0x4170a3d7    # -0.28f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 794
    .line 795
    .line 796
    const v1, 0x3e6147ae    # 0.22f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v1, v15, v15, v15}, LL/a1;->n(FFFF)V

    .line 800
    .line 801
    .line 802
    const/high16 v1, -0x41000000    # -0.5f

    .line 803
    .line 804
    invoke-virtual {v8, v15, v6, v15, v1}, LL/a1;->n(FFFF)V

    .line 805
    .line 806
    .line 807
    const v1, 0x41647ae1    # 14.28f

    .line 808
    .line 809
    .line 810
    const/high16 v2, 0x41a40000    # 20.5f

    .line 811
    .line 812
    const/high16 v3, 0x41600000    # 14.0f

    .line 813
    .line 814
    invoke-virtual {v8, v1, v2, v3, v2}, LL/a1;->m(FFFF)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8}, LL/a1;->d()V

    .line 818
    .line 819
    .line 820
    const/high16 v1, 0x41080000    # 8.5f

    .line 821
    .line 822
    const/high16 v2, 0x41200000    # 10.0f

    .line 823
    .line 824
    invoke-virtual {v8, v2, v1}, LL/a1;->k(FF)V

    .line 825
    .line 826
    .line 827
    const/high16 v23, -0x40400000    # -1.5f

    .line 828
    .line 829
    const v24, 0x3f2b851f    # 0.67f

    .line 830
    .line 831
    .line 832
    const/high16 v25, -0x40400000    # -1.5f

    .line 833
    .line 834
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 835
    .line 836
    const v21, -0x40ab851f    # -0.83f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 840
    .line 841
    .line 842
    const v1, 0x3f2b851f    # 0.67f

    .line 843
    .line 844
    .line 845
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 846
    .line 847
    invoke-virtual {v8, v1, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 848
    .line 849
    .line 850
    const v1, -0x40d47ae1    # -0.67f

    .line 851
    .line 852
    .line 853
    const/high16 v3, -0x40400000    # -1.5f

    .line 854
    .line 855
    invoke-virtual {v8, v2, v1, v2, v3}, LL/a1;->n(FFFF)V

    .line 856
    .line 857
    .line 858
    const v1, 0x412d47ae    # 10.83f

    .line 859
    .line 860
    .line 861
    const/high16 v2, 0x41080000    # 8.5f

    .line 862
    .line 863
    const/high16 v3, 0x41200000    # 10.0f

    .line 864
    .line 865
    invoke-virtual {v8, v1, v2, v3, v2}, LL/a1;->m(FFFF)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8}, LL/a1;->d()V

    .line 869
    .line 870
    .line 871
    const/high16 v1, 0x41880000    # 17.0f

    .line 872
    .line 873
    invoke-virtual {v8, v3, v1}, LL/a1;->k(FF)V

    .line 874
    .line 875
    .line 876
    const/high16 v23, -0x40800000    # -1.0f

    .line 877
    .line 878
    const v24, 0x3ee66666    # 0.45f

    .line 879
    .line 880
    .line 881
    const/high16 v25, -0x40800000    # -1.0f

    .line 882
    .line 883
    const/high16 v26, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const v21, -0x40f33333    # -0.55f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v11, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v5, v12, v5, v4}, LL/a1;->n(FFFF)V

    .line 895
    .line 896
    .line 897
    const v1, 0x4128cccd    # 10.55f

    .line 898
    .line 899
    .line 900
    const/high16 v2, 0x41200000    # 10.0f

    .line 901
    .line 902
    const/high16 v3, 0x41880000    # 17.0f

    .line 903
    .line 904
    invoke-virtual {v8, v1, v3, v2, v3}, LL/a1;->m(FFFF)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8}, LL/a1;->d()V

    .line 908
    .line 909
    .line 910
    const/high16 v1, 0x41480000    # 12.5f

    .line 911
    .line 912
    const/high16 v2, 0x41600000    # 14.0f

    .line 913
    .line 914
    invoke-virtual {v8, v2, v1}, LL/a1;->k(FF)V

    .line 915
    .line 916
    .line 917
    const/high16 v23, -0x40400000    # -1.5f

    .line 918
    .line 919
    const v24, 0x3f2b851f    # 0.67f

    .line 920
    .line 921
    .line 922
    const/high16 v25, -0x40400000    # -1.5f

    .line 923
    .line 924
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 925
    .line 926
    const v21, -0x40ab851f    # -0.83f

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 930
    .line 931
    .line 932
    const v1, 0x3f2b851f    # 0.67f

    .line 933
    .line 934
    .line 935
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 936
    .line 937
    invoke-virtual {v8, v1, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 938
    .line 939
    .line 940
    const v1, -0x40d47ae1    # -0.67f

    .line 941
    .line 942
    .line 943
    const/high16 v3, -0x40400000    # -1.5f

    .line 944
    .line 945
    invoke-virtual {v8, v2, v1, v2, v3}, LL/a1;->n(FFFF)V

    .line 946
    .line 947
    .line 948
    const v1, 0x416d47ae    # 14.83f

    .line 949
    .line 950
    .line 951
    const/high16 v2, 0x41480000    # 12.5f

    .line 952
    .line 953
    const/high16 v3, 0x41600000    # 14.0f

    .line 954
    .line 955
    invoke-virtual {v8, v1, v2, v3, v2}, LL/a1;->m(FFFF)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8}, LL/a1;->d()V

    .line 959
    .line 960
    .line 961
    const/high16 v1, 0x41080000    # 8.5f

    .line 962
    .line 963
    invoke-virtual {v8, v3, v1}, LL/a1;->k(FF)V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 967
    .line 968
    .line 969
    const v1, 0x3f2b851f    # 0.67f

    .line 970
    .line 971
    .line 972
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 973
    .line 974
    invoke-virtual {v8, v1, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 975
    .line 976
    .line 977
    const v1, -0x40d47ae1    # -0.67f

    .line 978
    .line 979
    .line 980
    const/high16 v3, -0x40400000    # -1.5f

    .line 981
    .line 982
    invoke-virtual {v8, v2, v1, v2, v3}, LL/a1;->n(FFFF)V

    .line 983
    .line 984
    .line 985
    const v1, 0x416d47ae    # 14.83f

    .line 986
    .line 987
    .line 988
    const/high16 v2, 0x41080000    # 8.5f

    .line 989
    .line 990
    const/high16 v3, 0x41600000    # 14.0f

    .line 991
    .line 992
    invoke-virtual {v8, v1, v2, v3, v2}, LL/a1;->m(FFFF)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8}, LL/a1;->d()V

    .line 996
    .line 997
    .line 998
    iget-object v1, v8, LL/a1;->a:Ljava/util/ArrayList;

    .line 999
    .line 1000
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    const/16 v19, 0x0

    .line 1005
    .line 1006
    move-object/from16 v17, v16

    .line 1007
    .line 1008
    move-object/from16 v18, v1

    .line 1009
    .line 1010
    move-object/from16 v20, v0

    .line 1011
    .line 1012
    invoke-static/range {v17 .. v22}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v16 .. v16}, Ll0/e;->b()Ll0/f;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sput-object v0, Landroidx/compose/material/icons/filled/LensBlurKt;->_lensBlur:Ll0/f;

    .line 1020
    .line 1021
    return-object v0
.end method

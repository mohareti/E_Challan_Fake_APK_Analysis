.class public final Landroidx/compose/material/icons/filled/FitbitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _fitbit:Ll0/f;


# direct methods
.method public static final getFitbit(LD/b;)Ll0/f;
    .registers 28

    .line 1
    const v3, 0x409e147b    # 4.94f

    .line 2
    .line 3
    .line 4
    const v4, 0x41135c29    # 9.21f

    .line 5
    .line 6
    .line 7
    const v5, -0x40d70a3d    # -0.66f

    .line 8
    .line 9
    .line 10
    const v6, -0x4043d70a    # -1.47f

    .line 11
    .line 12
    .line 13
    const v7, 0x4157851f    # 13.47f

    .line 14
    .line 15
    .line 16
    const v8, 0x415ae148    # 13.68f

    .line 17
    .line 18
    .line 19
    const v9, 0x419f1eb8    # 19.89f

    .line 20
    .line 21
    .line 22
    const v10, 0x415e3d71    # 13.89f

    .line 23
    .line 24
    .line 25
    const v11, 0x412970a4    # 10.59f

    .line 26
    .line 27
    .line 28
    const v13, 0x417a6666    # 15.65f

    .line 29
    .line 30
    .line 31
    const v14, 0x41368f5c    # 11.41f

    .line 32
    .line 33
    .line 34
    sget-object v15, Landroidx/compose/material/icons/filled/FitbitKt;->_fitbit:Ll0/f;

    .line 35
    .line 36
    if-eqz v15, :cond_26

    .line 37
    .line 38
    return-object v15

    .line 39
    :cond_26
    new-instance v15, Ll0/e;

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const-string v17, "Filled.Fitbit"

    .line 46
    .line 47
    const/high16 v18, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v19, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v20, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/high16 v21, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const-wide/16 v22, 0x0

    .line 56
    .line 57
    const/16 v26, 0x60

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    invoke-direct/range {v16 .. v26}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 62
    .line 63
    .line 64
    sget v16, Ll0/G;->a:I

    .line 65
    .line 66
    new-instance v0, Lf0/U;

    .line 67
    .line 68
    sget-wide v1, Lf0/v;->b:J

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lf0/U;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10}, LE/a;->a(FF)LL/a1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v21, 0x3ff1eb85    # 1.89f

    .line 78
    .line 79
    .line 80
    const v22, -0x40a66666    # -0.85f

    .line 81
    .line 82
    .line 83
    const v23, 0x3ff1eb85    # 1.89f

    .line 84
    .line 85
    .line 86
    const v24, -0x400e147b    # -1.89f

    .line 87
    .line 88
    .line 89
    const v19, 0x3f851eb8    # 1.04f

    .line 90
    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v2, -0x40a66666    # -0.85f

    .line 100
    .line 101
    .line 102
    const v12, -0x400e147b    # -1.89f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v21, 0x41900000    # 18.0f

    .line 109
    .line 110
    const v22, 0x412f5c29    # 10.96f

    .line 111
    .line 112
    .line 113
    const/high16 v23, 0x41900000    # 18.0f

    .line 114
    .line 115
    const/high16 v24, 0x41400000    # 12.0f

    .line 116
    .line 117
    const v19, 0x4196cccd    # 18.85f

    .line 118
    .line 119
    .line 120
    const v20, 0x4121c28f    # 10.11f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v18 .. v24}, LL/a1;->e(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v2, 0x4196cccd    # 18.85f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v10, v9, v10}, LL/a1;->m(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LL/a1;->d()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v13, v8}, LL/a1;->k(FF)V

    .line 136
    .line 137
    .line 138
    const v21, 0x3fd70a3d    # 1.68f

    .line 139
    .line 140
    .line 141
    const/high16 v22, -0x40c00000    # -0.75f

    .line 142
    .line 143
    const v23, 0x3fd70a3d    # 1.68f

    .line 144
    .line 145
    .line 146
    const v24, -0x4028f5c3    # -1.68f

    .line 147
    .line 148
    .line 149
    const v19, 0x3f6e147b    # 0.93f

    .line 150
    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x40c00000    # -0.75f

    .line 158
    .line 159
    const v9, -0x4028f5c3    # -1.68f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 163
    .line 164
    .line 165
    const v21, -0x4028f5c3    # -1.68f

    .line 166
    .line 167
    .line 168
    const/high16 v22, 0x3f400000    # 0.75f

    .line 169
    .line 170
    const v23, -0x4028f5c3    # -1.68f

    .line 171
    .line 172
    .line 173
    const v24, 0x3fd70a3d    # 1.68f

    .line 174
    .line 175
    .line 176
    const v19, -0x4091eb85    # -0.93f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x416b851f    # 14.72f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v8, v13, v8}, LL/a1;->m(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LL/a1;->d()V

    .line 189
    .line 190
    .line 191
    const v2, 0x4116b852    # 9.42f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v13, v2}, LL/a1;->k(FF)V

    .line 195
    .line 196
    .line 197
    const v21, 0x3fd70a3d    # 1.68f

    .line 198
    .line 199
    .line 200
    const/high16 v22, -0x40c00000    # -0.75f

    .line 201
    .line 202
    const v23, 0x3fd70a3d    # 1.68f

    .line 203
    .line 204
    .line 205
    const v24, -0x4028f5c3    # -1.68f

    .line 206
    .line 207
    .line 208
    const v19, 0x3f6e147b    # 0.93f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v21, -0x40c00000    # -0.75f

    .line 215
    .line 216
    const v22, -0x4028f5c3    # -1.68f

    .line 217
    .line 218
    .line 219
    const v23, -0x4028f5c3    # -1.68f

    .line 220
    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const v20, -0x4091eb85    # -0.93f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v21, -0x4028f5c3    # -1.68f

    .line 231
    .line 232
    .line 233
    const/high16 v22, 0x3f400000    # 0.75f

    .line 234
    .line 235
    const v24, 0x3fd70a3d    # 1.68f

    .line 236
    .line 237
    .line 238
    const v19, -0x4091eb85    # -0.93f

    .line 239
    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v21, 0x416b851f    # 14.72f

    .line 247
    .line 248
    .line 249
    const v22, 0x4116b852    # 9.42f

    .line 250
    .line 251
    .line 252
    const v23, 0x417a6666    # 15.65f

    .line 253
    .line 254
    .line 255
    const v24, 0x4116b852    # 9.42f

    .line 256
    .line 257
    .line 258
    const v19, 0x415f851f    # 13.97f

    .line 259
    .line 260
    .line 261
    const v20, 0x410ab852    # 8.67f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v18 .. v24}, LL/a1;->e(FFFFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LL/a1;->d()V

    .line 268
    .line 269
    .line 270
    const v2, 0x418f70a4    # 17.93f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v13, v2}, LL/a1;->k(FF)V

    .line 274
    .line 275
    .line 276
    const v21, 0x3fd70a3d    # 1.68f

    .line 277
    .line 278
    .line 279
    const/high16 v22, -0x40c00000    # -0.75f

    .line 280
    .line 281
    const v23, 0x3fd70a3d    # 1.68f

    .line 282
    .line 283
    .line 284
    const v24, -0x4028f5c3    # -1.68f

    .line 285
    .line 286
    .line 287
    const v19, 0x3f6e147b    # 0.93f

    .line 288
    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v21, -0x40c00000    # -0.75f

    .line 296
    .line 297
    const v22, -0x4028f5c3    # -1.68f

    .line 298
    .line 299
    .line 300
    const v23, -0x4028f5c3    # -1.68f

    .line 301
    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const v20, -0x4091eb85    # -0.93f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v21, -0x4028f5c3    # -1.68f

    .line 312
    .line 313
    .line 314
    const/high16 v22, 0x3f400000    # 0.75f

    .line 315
    .line 316
    const v24, 0x3fd70a3d    # 1.68f

    .line 317
    .line 318
    .line 319
    const v19, -0x4091eb85    # -0.93f

    .line 320
    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v21, 0x416b851f    # 14.72f

    .line 328
    .line 329
    .line 330
    const v22, 0x418f70a4    # 17.93f

    .line 331
    .line 332
    .line 333
    const v23, 0x417a6666    # 15.65f

    .line 334
    .line 335
    .line 336
    const v24, 0x418f70a4    # 17.93f

    .line 337
    .line 338
    .line 339
    const v19, 0x415f851f    # 13.97f

    .line 340
    .line 341
    .line 342
    const v20, 0x41895c29    # 17.17f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v18 .. v24}, LL/a1;->e(FFFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, LL/a1;->d()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v14, v7}, LL/a1;->k(FF)V

    .line 352
    .line 353
    .line 354
    const v21, 0x3fbc28f6    # 1.47f

    .line 355
    .line 356
    .line 357
    const v22, -0x40d70a3d    # -0.66f

    .line 358
    .line 359
    .line 360
    const v23, 0x3fbc28f6    # 1.47f

    .line 361
    .line 362
    .line 363
    const v24, -0x4043d70a    # -1.47f

    .line 364
    .line 365
    .line 366
    const v19, 0x3f4f5c29    # 0.81f

    .line 367
    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 375
    .line 376
    .line 377
    const v21, -0x4043d70a    # -1.47f

    .line 378
    .line 379
    .line 380
    const v22, 0x3f28f5c3    # 0.66f

    .line 381
    .line 382
    .line 383
    const v23, -0x4043d70a    # -1.47f

    .line 384
    .line 385
    .line 386
    const v24, 0x3fbc28f6    # 1.47f

    .line 387
    .line 388
    .line 389
    const v19, -0x40b0a3d7    # -0.81f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v11, v7, v14, v7}, LL/a1;->m(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, LL/a1;->d()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v14, v4}, LL/a1;->k(FF)V

    .line 402
    .line 403
    .line 404
    const v21, 0x3fbc28f6    # 1.47f

    .line 405
    .line 406
    .line 407
    const v22, -0x40d70a3d    # -0.66f

    .line 408
    .line 409
    .line 410
    const v23, 0x3fbc28f6    # 1.47f

    .line 411
    .line 412
    .line 413
    const v24, -0x4043d70a    # -1.47f

    .line 414
    .line 415
    .line 416
    const v19, 0x3f4f5c29    # 0.81f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 423
    .line 424
    .line 425
    const v21, -0x4043d70a    # -1.47f

    .line 426
    .line 427
    .line 428
    const v22, 0x3f28f5c3    # 0.66f

    .line 429
    .line 430
    .line 431
    const v23, -0x4043d70a    # -1.47f

    .line 432
    .line 433
    .line 434
    const v24, 0x3fbc28f6    # 1.47f

    .line 435
    .line 436
    .line 437
    const v19, -0x40b0a3d7    # -0.81f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v11, v4, v14, v4}, LL/a1;->m(FFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, LL/a1;->d()V

    .line 447
    .line 448
    .line 449
    const v2, 0x418dd70a    # 17.73f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v14, v2}, LL/a1;->k(FF)V

    .line 453
    .line 454
    .line 455
    const v21, 0x3fbc28f6    # 1.47f

    .line 456
    .line 457
    .line 458
    const v22, -0x40d70a3d    # -0.66f

    .line 459
    .line 460
    .line 461
    const v23, 0x3fbc28f6    # 1.47f

    .line 462
    .line 463
    .line 464
    const v24, -0x4043d70a    # -1.47f

    .line 465
    .line 466
    .line 467
    const v19, 0x3f4f5c29    # 0.81f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const v21, -0x40d70a3d    # -0.66f

    .line 474
    .line 475
    .line 476
    const v22, -0x4043d70a    # -1.47f

    .line 477
    .line 478
    .line 479
    const v23, -0x4043d70a    # -1.47f

    .line 480
    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const v20, -0x40b0a3d7    # -0.81f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v21, -0x4043d70a    # -1.47f

    .line 491
    .line 492
    .line 493
    const v22, 0x3f28f5c3    # 0.66f

    .line 494
    .line 495
    .line 496
    const v24, 0x3fbc28f6    # 1.47f

    .line 497
    .line 498
    .line 499
    const v19, -0x40b0a3d7    # -0.81f

    .line 500
    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v21, 0x412970a4    # 10.59f

    .line 508
    .line 509
    .line 510
    const v22, 0x418dd70a    # 17.73f

    .line 511
    .line 512
    .line 513
    const v23, 0x41368f5c    # 11.41f

    .line 514
    .line 515
    .line 516
    const v24, 0x418dd70a    # 17.73f

    .line 517
    .line 518
    .line 519
    const v19, 0x411ee148    # 9.93f

    .line 520
    .line 521
    .line 522
    const v20, 0x41888f5c    # 17.07f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v18 .. v24}, LL/a1;->e(FFFFFF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, LL/a1;->d()V

    .line 529
    .line 530
    .line 531
    const/high16 v2, 0x41b00000    # 22.0f

    .line 532
    .line 533
    invoke-virtual {v1, v14, v2}, LL/a1;->k(FF)V

    .line 534
    .line 535
    .line 536
    const v21, 0x3fbc28f6    # 1.47f

    .line 537
    .line 538
    .line 539
    const v22, -0x40d70a3d    # -0.66f

    .line 540
    .line 541
    .line 542
    const v23, 0x3fbc28f6    # 1.47f

    .line 543
    .line 544
    .line 545
    const v24, -0x4043d70a    # -1.47f

    .line 546
    .line 547
    .line 548
    const v19, 0x3f4f5c29    # 0.81f

    .line 549
    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v21, -0x40d70a3d    # -0.66f

    .line 557
    .line 558
    .line 559
    const v22, -0x4043d70a    # -1.47f

    .line 560
    .line 561
    .line 562
    const v23, -0x4043d70a    # -1.47f

    .line 563
    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const v20, -0x40b0a3d7    # -0.81f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v21, -0x4043d70a    # -1.47f

    .line 574
    .line 575
    .line 576
    const v22, 0x3f28f5c3    # 0.66f

    .line 577
    .line 578
    .line 579
    const v24, 0x3fbc28f6    # 1.47f

    .line 580
    .line 581
    .line 582
    const v19, -0x40b0a3d7    # -0.81f

    .line 583
    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const v21, 0x412970a4    # 10.59f

    .line 591
    .line 592
    .line 593
    const/high16 v22, 0x41b00000    # 22.0f

    .line 594
    .line 595
    const v23, 0x41368f5c    # 11.41f

    .line 596
    .line 597
    .line 598
    const/high16 v24, 0x41b00000    # 22.0f

    .line 599
    .line 600
    const v19, 0x411ee148    # 9.93f

    .line 601
    .line 602
    .line 603
    const v20, 0x41aab852    # 21.34f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v18 .. v24}, LL/a1;->e(FFFFFF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, LL/a1;->d()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v14, v3}, LL/a1;->k(FF)V

    .line 613
    .line 614
    .line 615
    const v21, 0x3fbc28f6    # 1.47f

    .line 616
    .line 617
    .line 618
    const v22, -0x40d70a3d    # -0.66f

    .line 619
    .line 620
    .line 621
    const v23, 0x3fbc28f6    # 1.47f

    .line 622
    .line 623
    .line 624
    const v24, -0x4043d70a    # -1.47f

    .line 625
    .line 626
    .line 627
    const v19, 0x3f4f5c29    # 0.81f

    .line 628
    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 633
    .line 634
    .line 635
    const v2, 0x4143851f    # 12.22f

    .line 636
    .line 637
    .line 638
    const/high16 v4, 0x40000000    # 2.0f

    .line 639
    .line 640
    invoke-virtual {v1, v2, v4, v14, v4}, LL/a1;->m(FFFF)V

    .line 641
    .line 642
    .line 643
    const v21, -0x4043d70a    # -1.47f

    .line 644
    .line 645
    .line 646
    const v22, 0x3f28f5c3    # 0.66f

    .line 647
    .line 648
    .line 649
    const v23, -0x4043d70a    # -1.47f

    .line 650
    .line 651
    .line 652
    const v24, 0x3fbc28f6    # 1.47f

    .line 653
    .line 654
    .line 655
    const v19, -0x40b0a3d7    # -0.81f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v11, v3, v14, v3}, LL/a1;->m(FFFF)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, LL/a1;->d()V

    .line 665
    .line 666
    .line 667
    const v2, 0x40e51eb8    # 7.16f

    .line 668
    .line 669
    .line 670
    const v3, 0x415428f6    # 13.26f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 674
    .line 675
    .line 676
    const v21, 0x3fa147ae    # 1.26f

    .line 677
    .line 678
    .line 679
    const v22, -0x40ee147b    # -0.57f

    .line 680
    .line 681
    .line 682
    const v23, 0x3fa147ae    # 1.26f

    .line 683
    .line 684
    .line 685
    const v24, -0x405eb852    # -1.26f

    .line 686
    .line 687
    .line 688
    const v19, 0x3f333333    # 0.7f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v2, -0x40ee147b    # -0.57f

    .line 695
    .line 696
    .line 697
    const v3, -0x405eb852    # -1.26f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 701
    .line 702
    .line 703
    const v21, -0x405eb852    # -1.26f

    .line 704
    .line 705
    .line 706
    const v22, 0x3f11eb85    # 0.57f

    .line 707
    .line 708
    .line 709
    const v23, -0x405eb852    # -1.26f

    .line 710
    .line 711
    .line 712
    const v24, 0x3fa147ae    # 1.26f

    .line 713
    .line 714
    .line 715
    const v19, -0x40cccccd    # -0.7f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 719
    .line 720
    .line 721
    const v2, 0x40ceb852    # 6.46f

    .line 722
    .line 723
    .line 724
    const v3, 0x40e51eb8    # 7.16f

    .line 725
    .line 726
    .line 727
    const v4, 0x415428f6    # 13.26f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2, v4, v3, v4}, LL/a1;->m(FFFF)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, LL/a1;->d()V

    .line 734
    .line 735
    .line 736
    const v2, 0x418c147b    # 17.51f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3, v2}, LL/a1;->k(FF)V

    .line 740
    .line 741
    .line 742
    const v21, 0x3fa147ae    # 1.26f

    .line 743
    .line 744
    .line 745
    const v22, -0x40ee147b    # -0.57f

    .line 746
    .line 747
    .line 748
    const v23, 0x3fa147ae    # 1.26f

    .line 749
    .line 750
    .line 751
    const v24, -0x405eb852    # -1.26f

    .line 752
    .line 753
    .line 754
    const v19, 0x3f333333    # 0.7f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const v21, -0x40ee147b    # -0.57f

    .line 761
    .line 762
    .line 763
    const v22, -0x405eb852    # -1.26f

    .line 764
    .line 765
    .line 766
    const v23, -0x405eb852    # -1.26f

    .line 767
    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const v20, -0x40cccccd    # -0.7f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 775
    .line 776
    .line 777
    const v21, -0x405eb852    # -1.26f

    .line 778
    .line 779
    .line 780
    const v22, 0x3f11eb85    # 0.57f

    .line 781
    .line 782
    .line 783
    const v24, 0x3fa147ae    # 1.26f

    .line 784
    .line 785
    .line 786
    const v19, -0x40cccccd    # -0.7f

    .line 787
    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 792
    .line 793
    .line 794
    const v21, 0x40ceb852    # 6.46f

    .line 795
    .line 796
    .line 797
    const v22, 0x418c147b    # 17.51f

    .line 798
    .line 799
    .line 800
    const v23, 0x40e51eb8    # 7.16f

    .line 801
    .line 802
    .line 803
    const v24, 0x418c147b    # 17.51f

    .line 804
    .line 805
    .line 806
    const v19, 0x40bccccd    # 5.9f

    .line 807
    .line 808
    .line 809
    const v20, 0x4187851f    # 16.94f

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v18 .. v24}, LL/a1;->e(FFFFFF)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, LL/a1;->d()V

    .line 816
    .line 817
    .line 818
    const v2, 0x411051ec    # 9.02f

    .line 819
    .line 820
    .line 821
    const v3, 0x40e51eb8    # 7.16f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3, v2}, LL/a1;->k(FF)V

    .line 825
    .line 826
    .line 827
    const v21, 0x3fa147ae    # 1.26f

    .line 828
    .line 829
    .line 830
    const v22, -0x40ee147b    # -0.57f

    .line 831
    .line 832
    .line 833
    const v23, 0x3fa147ae    # 1.26f

    .line 834
    .line 835
    .line 836
    const v24, -0x405eb852    # -1.26f

    .line 837
    .line 838
    .line 839
    const v19, 0x3f333333    # 0.7f

    .line 840
    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 845
    .line 846
    .line 847
    const v21, -0x40ee147b    # -0.57f

    .line 848
    .line 849
    .line 850
    const v22, -0x405eb852    # -1.26f

    .line 851
    .line 852
    .line 853
    const v23, -0x405eb852    # -1.26f

    .line 854
    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    const v20, -0x40cccccd    # -0.7f

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 862
    .line 863
    .line 864
    const v21, -0x405eb852    # -1.26f

    .line 865
    .line 866
    .line 867
    const v22, 0x3f11eb85    # 0.57f

    .line 868
    .line 869
    .line 870
    const v24, 0x3fa147ae    # 1.26f

    .line 871
    .line 872
    .line 873
    const v19, -0x40cccccd    # -0.7f

    .line 874
    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 879
    .line 880
    .line 881
    const v21, 0x40ceb852    # 6.46f

    .line 882
    .line 883
    .line 884
    const v22, 0x411051ec    # 9.02f

    .line 885
    .line 886
    .line 887
    const v23, 0x40e51eb8    # 7.16f

    .line 888
    .line 889
    .line 890
    const v24, 0x411051ec    # 9.02f

    .line 891
    .line 892
    .line 893
    const v19, 0x40bccccd    # 5.9f

    .line 894
    .line 895
    .line 896
    const v20, 0x41073333    # 8.45f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v18 .. v24}, LL/a1;->e(FFFFFF)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, LL/a1;->d()V

    .line 903
    .line 904
    .line 905
    const v2, 0x4150cccd    # 13.05f

    .line 906
    .line 907
    .line 908
    const v3, 0x40528f5c    # 3.29f

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v3, v2}, LL/a1;->k(FF)V

    .line 912
    .line 913
    .line 914
    const v21, 0x3f866666    # 1.05f

    .line 915
    .line 916
    .line 917
    const v22, -0x410f5c29    # -0.47f

    .line 918
    .line 919
    .line 920
    const v23, 0x3f866666    # 1.05f

    .line 921
    .line 922
    .line 923
    const v24, -0x4079999a    # -1.05f

    .line 924
    .line 925
    .line 926
    const v19, 0x3f147ae1    # 0.58f

    .line 927
    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 932
    .line 933
    .line 934
    const v2, -0x410f5c29    # -0.47f

    .line 935
    .line 936
    .line 937
    const v3, -0x4079999a    # -1.05f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 941
    .line 942
    .line 943
    const v21, -0x4079999a    # -1.05f

    .line 944
    .line 945
    .line 946
    const v22, 0x3ef0a3d7    # 0.47f

    .line 947
    .line 948
    .line 949
    const v23, -0x4079999a    # -1.05f

    .line 950
    .line 951
    .line 952
    const v24, 0x3f866666    # 1.05f

    .line 953
    .line 954
    .line 955
    const v19, -0x40eb851f    # -0.58f

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 959
    .line 960
    .line 961
    const v2, 0x402d70a4    # 2.71f

    .line 962
    .line 963
    .line 964
    const v3, 0x4150cccd    # 13.05f

    .line 965
    .line 966
    .line 967
    const v4, 0x40528f5c    # 3.29f

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v2, v3, v4, v3}, LL/a1;->m(FFFF)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, LL/a1;->d()V

    .line 974
    .line 975
    .line 976
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 977
    .line 978
    const/high16 v20, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const/high16 v21, 0x3f800000    # 1.0f

    .line 981
    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    move-object/from16 v16, v15

    .line 985
    .line 986
    move-object/from16 v17, v1

    .line 987
    .line 988
    move-object/from16 v19, v0

    .line 989
    .line 990
    invoke-static/range {v16 .. v21}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v15}, Ll0/e;->b()Ll0/f;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    sput-object v0, Landroidx/compose/material/icons/filled/FitbitKt;->_fitbit:Ll0/f;

    .line 998
    .line 999
    return-object v0
.end method

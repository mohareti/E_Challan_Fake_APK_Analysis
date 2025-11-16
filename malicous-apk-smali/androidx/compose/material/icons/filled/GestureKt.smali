.class public final Landroidx/compose/material/icons/filled/GestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _gesture:Ll0/f;


# direct methods
.method public static final getGesture(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/GestureKt;->_gesture:Ll0/f;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ll0/e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v1, "Filled.Gesture"

    .line 11
    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v10, 0x60

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v3, Lf0/U;

    .line 31
    .line 32
    sget-wide v0, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const v0, 0x4092e148    # 4.59f

    .line 38
    .line 39
    .line 40
    const v1, 0x40dc7ae1    # 6.89f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, 0x3fb33333    # 1.4f

    .line 48
    .line 49
    .line 50
    const v8, -0x40533333    # -1.35f

    .line 51
    .line 52
    .line 53
    const v9, 0x3fdae148    # 1.71f

    .line 54
    .line 55
    .line 56
    const v10, -0x4063d70a    # -1.22f

    .line 57
    .line 58
    .line 59
    const v5, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    const v6, -0x40ca3d71    # -0.71f

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v8, 0x3f83d70a    # 1.03f

    .line 71
    .line 72
    .line 73
    const v9, -0x41666666    # -0.3f

    .line 74
    .line 75
    .line 76
    const v10, 0x3fc28f5c    # 1.52f

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x3f000000    # 0.5f

    .line 80
    .line 81
    const v6, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v7, -0x3fc8f5c3    # -2.86f

    .line 88
    .line 89
    .line 90
    const v8, 0x4078f5c3    # 3.89f

    .line 91
    .line 92
    .line 93
    const v9, -0x3fc8f5c3    # -2.86f

    .line 94
    .line 95
    .line 96
    const v10, 0x40c9eb85    # 6.31f

    .line 97
    .line 98
    .line 99
    const/high16 v5, -0x41800000    # -0.25f

    .line 100
    .line 101
    const v6, 0x3ed70a3d    # 0.42f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v7, 0x3ef5c28f    # 0.48f

    .line 108
    .line 109
    .line 110
    const v8, 0x4015c28f    # 2.34f

    .line 111
    .line 112
    .line 113
    const v9, 0x3fab851f    # 1.34f

    .line 114
    .line 115
    .line 116
    const v10, 0x403eb852    # 2.98f

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, 0x3fa3d70a    # 1.28f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v7, 0x3fdeb852    # 1.74f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f3ae148    # 0.73f

    .line 130
    .line 131
    .line 132
    const v9, 0x4028f5c3    # 2.64f

    .line 133
    .line 134
    .line 135
    const v10, 0x3eeb851f    # 0.46f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x3f400000    # 0.75f

    .line 139
    .line 140
    const v6, 0x3f0f5c29    # 0.56f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v7, 0x3ff9999a    # 1.95f

    .line 147
    .line 148
    .line 149
    const v8, -0x404ccccd    # -1.4f

    .line 150
    .line 151
    .line 152
    const v9, 0x4043d70a    # 3.06f

    .line 153
    .line 154
    .line 155
    const v10, -0x3fceb852    # -2.77f

    .line 156
    .line 157
    .line 158
    const v5, 0x3f88f5c3    # 1.07f

    .line 159
    .line 160
    .line 161
    const v6, -0x416147ae    # -0.31f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v7, 0x40351eb8    # 2.83f

    .line 168
    .line 169
    .line 170
    const v8, -0x3fa3d70a    # -3.44f

    .line 171
    .line 172
    .line 173
    const v9, 0x40828f5c    # 4.08f

    .line 174
    .line 175
    .line 176
    const v10, -0x3fa3d70a    # -3.44f

    .line 177
    .line 178
    .line 179
    const v5, 0x3f9ae148    # 1.21f

    .line 180
    .line 181
    .line 182
    const v6, -0x404147ae    # -1.49f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v7, 0x3fd33333    # 1.65f

    .line 189
    .line 190
    .line 191
    const v8, 0x3f8147ae    # 1.01f

    .line 192
    .line 193
    .line 194
    const v9, 0x3fe147ae    # 1.76f

    .line 195
    .line 196
    .line 197
    const v10, 0x3fe51eb8    # 1.79f

    .line 198
    .line 199
    .line 200
    const v5, 0x3fd0a3d7    # 1.63f

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v7, -0x3f53d70a    # -5.38f

    .line 208
    .line 209
    .line 210
    const v8, 0x406ae148    # 3.67f

    .line 211
    .line 212
    .line 213
    const v9, -0x3f53d70a    # -5.38f

    .line 214
    .line 215
    .line 216
    const v10, 0x40abd70a    # 5.37f

    .line 217
    .line 218
    .line 219
    const v5, -0x3f8e147b    # -3.78f

    .line 220
    .line 221
    .line 222
    const v6, 0x3f23d70a    # 0.64f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v7, 0x3fb851ec    # 1.44f

    .line 229
    .line 230
    .line 231
    const v8, 0x4045c28f    # 3.09f

    .line 232
    .line 233
    .line 234
    const v9, 0x404d70a4    # 3.21f

    .line 235
    .line 236
    .line 237
    const v10, 0x4045c28f    # 3.09f

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, 0x3fd9999a    # 1.7f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v7, 0x408947ae    # 4.29f

    .line 248
    .line 249
    .line 250
    const v8, -0x4055c28f    # -1.33f

    .line 251
    .line 252
    .line 253
    const v9, 0x4096147b    # 4.69f

    .line 254
    .line 255
    .line 256
    const v10, -0x3f3ccccd    # -6.1f

    .line 257
    .line 258
    .line 259
    const v5, 0x3fd0a3d7    # 1.63f

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41a80000    # 21.0f

    .line 267
    .line 268
    const v2, 0x416e147b    # 14.88f

    .line 269
    .line 270
    .line 271
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 272
    .line 273
    const v5, -0x3fe1eb85    # -2.47f

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->i(LL/a1;FFFF)V

    .line 277
    .line 278
    .line 279
    const v7, -0x40747ae1    # -1.09f

    .line 280
    .line 281
    .line 282
    const v8, -0x3f79999a    # -4.2f

    .line 283
    .line 284
    .line 285
    const v9, -0x3f7f0a3d    # -4.03f

    .line 286
    .line 287
    .line 288
    const v10, -0x3f79999a    # -4.2f

    .line 289
    .line 290
    .line 291
    const v5, -0x41e66666    # -0.15f

    .line 292
    .line 293
    .line 294
    const v6, -0x402ccccd    # -1.65f

    .line 295
    .line 296
    .line 297
    move-object v4, v0

    .line 298
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v7, -0x3f7a3d71    # -4.18f

    .line 302
    .line 303
    .line 304
    const v8, 0x3ff47ae1    # 1.91f

    .line 305
    .line 306
    .line 307
    const v9, -0x3f61eb85    # -4.94f

    .line 308
    .line 309
    .line 310
    const v10, 0x4035c28f    # 2.84f

    .line 311
    .line 312
    .line 313
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v7, -0x3ffc28f6    # -2.06f

    .line 320
    .line 321
    .line 322
    const v8, 0x401eb852    # 2.48f

    .line 323
    .line 324
    .line 325
    const v9, -0x3fed70a4    # -2.29f

    .line 326
    .line 327
    .line 328
    const v10, 0x402e147b    # 2.72f

    .line 329
    .line 330
    .line 331
    const v5, -0x40eb851f    # -0.58f

    .line 332
    .line 333
    .line 334
    const v6, 0x3f3ae148    # 0.73f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v7, -0x40d1eb85    # -0.68f

    .line 341
    .line 342
    .line 343
    const v8, 0x3f570a3d    # 0.84f

    .line 344
    .line 345
    .line 346
    const v9, -0x4071eb85    # -1.11f

    .line 347
    .line 348
    .line 349
    const v10, 0x3f570a3d    # 0.84f

    .line 350
    .line 351
    .line 352
    const/high16 v5, -0x41800000    # -0.25f

    .line 353
    .line 354
    const v6, 0x3e99999a    # 0.3f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v7, -0x40c7ae14    # -0.72f

    .line 361
    .line 362
    .line 363
    const v8, -0x40ab851f    # -0.83f

    .line 364
    .line 365
    .line 366
    const v9, -0x4147ae14    # -0.36f

    .line 367
    .line 368
    .line 369
    const v10, -0x400a3d71    # -1.92f

    .line 370
    .line 371
    .line 372
    const v5, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v7, 0x3fb33333    # 1.4f

    .line 380
    .line 381
    .line 382
    const v8, -0x3fc8f5c3    # -2.86f

    .line 383
    .line 384
    .line 385
    const v9, 0x3feccccd    # 1.85f

    .line 386
    .line 387
    .line 388
    const v10, -0x3f9eb852    # -3.52f

    .line 389
    .line 390
    .line 391
    const v5, 0x3eb33333    # 0.35f

    .line 392
    .line 393
    .line 394
    const v6, -0x40747ae1    # -1.09f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v7, 0x3fa66666    # 1.3f

    .line 401
    .line 402
    .line 403
    const v8, -0x400a3d71    # -1.92f

    .line 404
    .line 405
    .line 406
    const v9, 0x3fa66666    # 1.3f

    .line 407
    .line 408
    .line 409
    const v10, -0x3fae147b    # -3.28f

    .line 410
    .line 411
    .line 412
    const v5, 0x3f47ae14    # 0.78f

    .line 413
    .line 414
    .line 415
    const v6, -0x406e147b    # -1.14f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v7, 0x40e9eb85    # 7.31f

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x40400000    # 3.0f

    .line 425
    .line 426
    const v9, 0x40ce147b    # 6.44f

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x40400000    # 3.0f

    .line 430
    .line 431
    const v5, 0x410f3333    # 8.95f

    .line 432
    .line 433
    .line 434
    const v6, 0x406c28f6    # 3.69f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v7, 0x407e147b    # 3.97f

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x40800000    # 4.0f

    .line 444
    .line 445
    const v9, 0x406e147b    # 3.72f

    .line 446
    .line 447
    .line 448
    const/high16 v10, 0x40880000    # 4.25f

    .line 449
    .line 450
    const v5, 0x40a3d70a    # 5.12f

    .line 451
    .line 452
    .line 453
    const/high16 v6, 0x40400000    # 3.0f

    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v7, -0x40d70a3d    # -0.66f

    .line 459
    .line 460
    .line 461
    const v8, 0x3f28f5c3    # 0.66f

    .line 462
    .line 463
    .line 464
    const v9, -0x409eb852    # -0.88f

    .line 465
    .line 466
    .line 467
    const v10, 0x3f6e147b    # 0.93f

    .line 468
    .line 469
    .line 470
    const v5, -0x4147ae14    # -0.36f

    .line 471
    .line 472
    .line 473
    const v6, 0x3eb851ec    # 0.36f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 480
    .line 481
    const v2, 0x3fdae148    # 1.71f

    .line 482
    .line 483
    .line 484
    const v4, 0x415e147b    # 13.88f

    .line 485
    .line 486
    .line 487
    const v5, 0x41946666    # 18.55f

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->B(LL/a1;FFFF)V

    .line 491
    .line 492
    .line 493
    const v7, -0x40c28f5c    # -0.74f

    .line 494
    .line 495
    .line 496
    const v8, -0x417ae148    # -0.26f

    .line 497
    .line 498
    .line 499
    const v9, -0x40c28f5c    # -0.74f

    .line 500
    .line 501
    .line 502
    const v10, -0x40c7ae14    # -0.72f

    .line 503
    .line 504
    .line 505
    const v5, -0x416147ae    # -0.31f

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    move-object v4, v0

    .line 510
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const v7, 0x3f3ae148    # 0.73f

    .line 514
    .line 515
    .line 516
    const v8, -0x3ff33333    # -2.2f

    .line 517
    .line 518
    .line 519
    const v9, 0x4037ae14    # 2.87f

    .line 520
    .line 521
    .line 522
    const v10, -0x3fcf5c29    # -2.76f

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const v6, -0x40e66666    # -0.6f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v7, -0x4048f5c3    # -1.43f

    .line 533
    .line 534
    .line 535
    const v8, 0x405eb852    # 3.48f

    .line 536
    .line 537
    .line 538
    const v9, -0x3ff7ae14    # -2.13f

    .line 539
    .line 540
    .line 541
    const v10, 0x405eb852    # 3.48f

    .line 542
    .line 543
    .line 544
    const v5, -0x41666666    # -0.3f

    .line 545
    .line 546
    .line 547
    const v6, 0x402c28f6    # 2.69f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, LL/a1;->d()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 557
    .line 558
    const/high16 v4, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v5, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    move-object v0, p0

    .line 564
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    sput-object p0, Landroidx/compose/material/icons/filled/GestureKt;->_gesture:Ll0/f;

    .line 572
    .line 573
    return-object p0
.end method

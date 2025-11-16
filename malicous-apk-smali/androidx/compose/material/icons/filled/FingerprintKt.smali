.class public final Landroidx/compose/material/icons/filled/FingerprintKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _fingerprint:Ll0/f;


# direct methods
.method public static final getFingerprint(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FingerprintKt;->_fingerprint:Ll0/f;

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
    const-string v1, "Filled.Fingerprint"

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
    const v0, 0x418e7ae1    # 17.81f

    .line 38
    .line 39
    .line 40
    const v1, 0x408f0a3d    # 4.47f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x41dc28f6    # -0.16f

    .line 48
    .line 49
    .line 50
    const v8, -0x435c28f6    # -0.02f

    .line 51
    .line 52
    .line 53
    const v9, -0x41947ae1    # -0.23f

    .line 54
    .line 55
    .line 56
    const v10, -0x428a3d71    # -0.06f

    .line 57
    .line 58
    .line 59
    const v5, -0x425c28f6    # -0.08f

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v4, v0

    .line 64
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x41600000    # 14.0f

    .line 68
    .line 69
    const/high16 v8, 0x40400000    # 3.0f

    .line 70
    .line 71
    const v9, 0x414028f6    # 12.01f

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40400000    # 3.0f

    .line 75
    .line 76
    const v5, 0x417a8f5c    # 15.66f

    .line 77
    .line 78
    .line 79
    const v6, 0x405ae148    # 3.42f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v7, -0x3f88f5c3    # -3.86f

    .line 86
    .line 87
    .line 88
    const v8, 0x3ef0a3d7    # 0.47f

    .line 89
    .line 90
    .line 91
    const v9, -0x3f4dc28f    # -5.57f

    .line 92
    .line 93
    .line 94
    const v10, 0x3fb47ae1    # 1.41f

    .line 95
    .line 96
    .line 97
    const v5, -0x40028f5c    # -1.98f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v7, -0x40f5c28f    # -0.54f

    .line 105
    .line 106
    .line 107
    const v8, 0x3d23d70a    # 0.04f

    .line 108
    .line 109
    .line 110
    const v9, -0x40d1eb85    # -0.68f

    .line 111
    .line 112
    .line 113
    const v10, -0x41b33333    # -0.2f

    .line 114
    .line 115
    .line 116
    const v5, -0x418a3d71    # -0.24f

    .line 117
    .line 118
    .line 119
    const v6, 0x3e051eb8    # 0.13f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v7, -0x42dc28f6    # -0.04f

    .line 126
    .line 127
    .line 128
    const v8, -0x40f33333    # -0.55f

    .line 129
    .line 130
    .line 131
    const v9, 0x3e4ccccd    # 0.2f

    .line 132
    .line 133
    .line 134
    const v10, -0x40d1eb85    # -0.68f

    .line 135
    .line 136
    .line 137
    const v5, -0x41fae148    # -0.13f

    .line 138
    .line 139
    .line 140
    const v6, -0x418a3d71    # -0.24f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v7, 0x411dc28f    # 9.86f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v9, 0x414028f6    # 12.01f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v5, 0x40fa3d71    # 7.82f

    .line 157
    .line 158
    .line 159
    const v6, 0x402147ae    # 2.52f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v7, 0x407f5c29    # 3.99f

    .line 166
    .line 167
    .line 168
    const v8, 0x3ef0a3d7    # 0.47f

    .line 169
    .line 170
    .line 171
    const v9, 0x40c0f5c3    # 6.03f

    .line 172
    .line 173
    .line 174
    const v10, 0x3fc28f5c    # 1.52f

    .line 175
    .line 176
    .line 177
    const v5, 0x400851ec    # 2.13f

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v7, 0x3eae147b    # 0.34f

    .line 185
    .line 186
    .line 187
    const v8, 0x3edc28f6    # 0.43f

    .line 188
    .line 189
    .line 190
    const v9, 0x3e570a3d    # 0.21f

    .line 191
    .line 192
    .line 193
    const v10, 0x3f2b851f    # 0.67f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x3e800000    # 0.25f

    .line 197
    .line 198
    const v6, 0x3e051eb8    # 0.13f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v7, -0x417ae148    # -0.26f

    .line 205
    .line 206
    .line 207
    const v8, 0x3e8f5c29    # 0.28f

    .line 208
    .line 209
    .line 210
    const v9, -0x411eb852    # -0.44f

    .line 211
    .line 212
    .line 213
    const v10, 0x3e8f5c29    # 0.28f

    .line 214
    .line 215
    .line 216
    const v5, -0x4247ae14    # -0.09f

    .line 217
    .line 218
    .line 219
    const v6, 0x3e3851ec    # 0.18f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, LL/a1;->d()V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40600000    # 3.5f

    .line 229
    .line 230
    const v2, 0x411b851f    # 9.72f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 234
    .line 235
    .line 236
    const v7, -0x41b33333    # -0.2f

    .line 237
    .line 238
    .line 239
    const v8, -0x430a3d71    # -0.03f

    .line 240
    .line 241
    .line 242
    const v9, -0x416b851f    # -0.29f

    .line 243
    .line 244
    .line 245
    const v10, -0x4247ae14    # -0.09f

    .line 246
    .line 247
    .line 248
    const v5, -0x42333333    # -0.1f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v7, -0x4170a3d7    # -0.28f

    .line 256
    .line 257
    .line 258
    const v8, -0x410f5c29    # -0.47f

    .line 259
    .line 260
    .line 261
    const v9, -0x420a3d71    # -0.12f

    .line 262
    .line 263
    .line 264
    const v10, -0x40cccccd    # -0.7f

    .line 265
    .line 266
    .line 267
    const v5, -0x41947ae1    # -0.23f

    .line 268
    .line 269
    .line 270
    const v6, -0x41dc28f6    # -0.16f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x40100000    # 2.25f

    .line 277
    .line 278
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 279
    .line 280
    const/high16 v9, 0x40700000    # 3.75f

    .line 281
    .line 282
    const v10, -0x3faeb852    # -3.27f

    .line 283
    .line 284
    .line 285
    const v5, 0x3f7d70a4    # 0.99f

    .line 286
    .line 287
    .line 288
    const v6, -0x404ccccd    # -1.4f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x41600000    # 14.0f

    .line 295
    .line 296
    const v8, 0x4080f5c3    # 4.03f

    .line 297
    .line 298
    .line 299
    const v9, 0x41893333    # 17.15f

    .line 300
    .line 301
    .line 302
    const v10, 0x40b4cccd    # 5.65f

    .line 303
    .line 304
    .line 305
    const v5, 0x411fae14    # 9.98f

    .line 306
    .line 307
    .line 308
    const v6, 0x408147ae    # 4.04f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v7, 0x4030a3d7    # 2.76f

    .line 315
    .line 316
    .line 317
    const v8, 0x3fee147b    # 1.86f

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x40700000    # 3.75f

    .line 321
    .line 322
    const/high16 v10, 0x40500000    # 3.25f

    .line 323
    .line 324
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    const v6, 0x3f451eb8    # 0.77f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v7, 0x3de147ae    # 0.11f

    .line 333
    .line 334
    .line 335
    const v8, 0x3f0a3d71    # 0.54f

    .line 336
    .line 337
    .line 338
    const v9, -0x420a3d71    # -0.12f

    .line 339
    .line 340
    .line 341
    const v10, 0x3f333333    # 0.7f

    .line 342
    .line 343
    .line 344
    const v5, 0x3e23d70a    # 0.16f

    .line 345
    .line 346
    .line 347
    const v6, 0x3e6147ae    # 0.22f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v7, -0x40f5c28f    # -0.54f

    .line 354
    .line 355
    .line 356
    const v8, 0x3de147ae    # 0.11f

    .line 357
    .line 358
    .line 359
    const v9, -0x40cccccd    # -0.7f

    .line 360
    .line 361
    .line 362
    const v10, -0x420a3d71    # -0.12f

    .line 363
    .line 364
    .line 365
    const v5, -0x41947ae1    # -0.23f

    .line 366
    .line 367
    .line 368
    const v6, 0x3e23d70a    # 0.16f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v7, -0x3ffd70a4    # -2.04f

    .line 375
    .line 376
    .line 377
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 378
    .line 379
    const v9, -0x3fa70a3d    # -3.39f

    .line 380
    .line 381
    .line 382
    const v10, -0x3fc3d70a    # -2.94f

    .line 383
    .line 384
    .line 385
    const v5, -0x4099999a    # -0.9f

    .line 386
    .line 387
    .line 388
    const v6, -0x405eb852    # -1.26f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v7, -0x3f2eb852    # -6.54f

    .line 395
    .line 396
    .line 397
    const v8, -0x4043d70a    # -1.47f

    .line 398
    .line 399
    .line 400
    const v9, -0x3ee9999a    # -9.4f

    .line 401
    .line 402
    .line 403
    const v10, 0x3c23d70a    # 0.01f

    .line 404
    .line 405
    .line 406
    const v5, -0x3fc851ec    # -2.87f

    .line 407
    .line 408
    .line 409
    const v6, -0x4043d70a    # -1.47f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 416
    .line 417
    const v8, 0x3fd9999a    # 1.7f

    .line 418
    .line 419
    .line 420
    const v9, -0x3fa66666    # -3.4f

    .line 421
    .line 422
    .line 423
    const v10, 0x403d70a4    # 2.96f

    .line 424
    .line 425
    .line 426
    const v5, -0x4051eb85    # -1.36f

    .line 427
    .line 428
    .line 429
    const v6, 0x3f333333    # 0.7f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v7, -0x41947ae1    # -0.23f

    .line 436
    .line 437
    .line 438
    const v8, 0x3e570a3d    # 0.21f

    .line 439
    .line 440
    .line 441
    const v9, -0x413851ec    # -0.39f

    .line 442
    .line 443
    .line 444
    const v10, 0x3e570a3d    # 0.21f

    .line 445
    .line 446
    .line 447
    const v5, -0x425c28f6    # -0.08f

    .line 448
    .line 449
    .line 450
    const v6, 0x3e0f5c29    # 0.14f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, LL/a1;->d()V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x411c0000    # 9.75f

    .line 460
    .line 461
    const v2, 0x41ae51ec    # 21.79f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 465
    .line 466
    .line 467
    const v7, -0x417ae148    # -0.26f

    .line 468
    .line 469
    .line 470
    const v8, -0x42b33333    # -0.05f

    .line 471
    .line 472
    .line 473
    const v9, -0x414ccccd    # -0.35f

    .line 474
    .line 475
    .line 476
    const v10, -0x41e66666    # -0.15f

    .line 477
    .line 478
    .line 479
    const v5, -0x41fae148    # -0.13f

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v7, -0x40547ae1    # -1.34f

    .line 487
    .line 488
    .line 489
    const v8, -0x4048f5c3    # -1.43f

    .line 490
    .line 491
    .line 492
    const v9, -0x3fff5c29    # -2.01f

    .line 493
    .line 494
    .line 495
    const v10, -0x3fd70a3d    # -2.64f

    .line 496
    .line 497
    .line 498
    const v5, -0x40a147ae    # -0.87f

    .line 499
    .line 500
    .line 501
    const v6, -0x40a147ae    # -0.87f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v7, -0x4079999a    # -1.05f

    .line 508
    .line 509
    .line 510
    const v8, -0x3fd147ae    # -2.73f

    .line 511
    .line 512
    .line 513
    const v9, -0x4079999a    # -1.05f

    .line 514
    .line 515
    .line 516
    const v10, -0x3f751eb8    # -4.34f

    .line 517
    .line 518
    .line 519
    const v5, -0x40cf5c29    # -0.69f

    .line 520
    .line 521
    .line 522
    const v6, -0x40628f5c    # -1.23f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v7, 0x40228f5c    # 2.54f

    .line 529
    .line 530
    .line 531
    const v8, -0x3f53851f    # -5.39f

    .line 532
    .line 533
    .line 534
    const v9, 0x40b51eb8    # 5.66f

    .line 535
    .line 536
    .line 537
    const v10, -0x3f53851f    # -5.39f

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const v6, -0x3fc1eb85    # -2.97f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v1, 0x40ac7ae1    # 5.39f

    .line 548
    .line 549
    .line 550
    const v2, 0x40b51eb8    # 5.66f

    .line 551
    .line 552
    .line 553
    const v4, 0x401ae148    # 2.42f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2, v4, v2, v1}, LL/a1;->n(FFFF)V

    .line 557
    .line 558
    .line 559
    const v7, -0x419eb852    # -0.22f

    .line 560
    .line 561
    .line 562
    const/high16 v8, 0x3f000000    # 0.5f

    .line 563
    .line 564
    const/high16 v9, -0x41000000    # -0.5f

    .line 565
    .line 566
    const/high16 v10, 0x3f000000    # 0.5f

    .line 567
    .line 568
    const v6, 0x3e8f5c29    # 0.28f

    .line 569
    .line 570
    .line 571
    move-object v4, v0

    .line 572
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v1, -0x419eb852    # -0.22f

    .line 576
    .line 577
    .line 578
    const/high16 v2, -0x41000000    # -0.5f

    .line 579
    .line 580
    invoke-virtual {v0, v2, v1, v2, v2}, LL/a1;->n(FFFF)V

    .line 581
    .line 582
    .line 583
    const v7, -0x3ffa3d71    # -2.09f

    .line 584
    .line 585
    .line 586
    const v8, -0x3f73851f    # -4.39f

    .line 587
    .line 588
    .line 589
    const v9, -0x3f6ae148    # -4.66f

    .line 590
    .line 591
    .line 592
    const v10, -0x3f73851f    # -4.39f

    .line 593
    .line 594
    .line 595
    const v6, -0x3fe51eb8    # -2.42f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v7, -0x3f6ae148    # -4.66f

    .line 602
    .line 603
    .line 604
    const v8, 0x3ffc28f6    # 1.97f

    .line 605
    .line 606
    .line 607
    const v10, 0x408c7ae1    # 4.39f

    .line 608
    .line 609
    .line 610
    const v5, -0x3fdb851f    # -2.57f

    .line 611
    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 615
    .line 616
    .line 617
    const v7, 0x3ea3d70a    # 0.32f

    .line 618
    .line 619
    .line 620
    const v8, 0x403147ae    # 2.77f

    .line 621
    .line 622
    .line 623
    const v9, 0x3f6e147b    # 0.93f

    .line 624
    .line 625
    .line 626
    const v10, 0x40766666    # 3.85f

    .line 627
    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    const v6, 0x3fb851ec    # 1.44f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const v7, 0x3f8a3d71    # 1.08f

    .line 637
    .line 638
    .line 639
    const v8, 0x3fd1eb85    # 1.64f

    .line 640
    .line 641
    .line 642
    const v9, 0x3feccccd    # 1.85f

    .line 643
    .line 644
    .line 645
    const v10, 0x401ae148    # 2.42f

    .line 646
    .line 647
    .line 648
    const v5, 0x3f23d70a    # 0.64f

    .line 649
    .line 650
    .line 651
    const v6, 0x3f933333    # 1.15f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const v7, 0x3e428f5c    # 0.19f

    .line 658
    .line 659
    .line 660
    const v8, 0x3f028f5c    # 0.51f

    .line 661
    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    const v10, 0x3f35c28f    # 0.71f

    .line 665
    .line 666
    .line 667
    const v5, 0x3e428f5c    # 0.19f

    .line 668
    .line 669
    .line 670
    const v6, 0x3e4ccccd    # 0.2f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 674
    .line 675
    .line 676
    const v7, -0x418a3d71    # -0.24f

    .line 677
    .line 678
    .line 679
    const v8, 0x3e19999a    # 0.15f

    .line 680
    .line 681
    .line 682
    const v9, -0x41428f5c    # -0.37f

    .line 683
    .line 684
    .line 685
    const v10, 0x3e19999a    # 0.15f

    .line 686
    .line 687
    .line 688
    const v5, -0x421eb852    # -0.11f

    .line 689
    .line 690
    .line 691
    const v6, 0x3dcccccd    # 0.1f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, LL/a1;->d()V

    .line 698
    .line 699
    .line 700
    const v1, 0x41875c29    # 16.92f

    .line 701
    .line 702
    .line 703
    const v2, 0x419f851f    # 19.94f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 707
    .line 708
    .line 709
    const v7, -0x3ff0a3d7    # -2.24f

    .line 710
    .line 711
    .line 712
    const v8, -0x41666666    # -0.3f

    .line 713
    .line 714
    .line 715
    const v9, -0x3fb9999a    # -3.1f

    .line 716
    .line 717
    .line 718
    const v10, -0x409c28f6    # -0.89f

    .line 719
    .line 720
    .line 721
    const v5, -0x4067ae14    # -1.19f

    .line 722
    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 726
    .line 727
    .line 728
    const v7, -0x3fe7ae14    # -2.38f

    .line 729
    .line 730
    .line 731
    const v8, -0x3fd66666    # -2.65f

    .line 732
    .line 733
    .line 734
    const v9, -0x3fe7ae14    # -2.38f

    .line 735
    .line 736
    .line 737
    const v10, -0x3f73851f    # -4.39f

    .line 738
    .line 739
    .line 740
    const v5, -0x404147ae    # -1.49f

    .line 741
    .line 742
    .line 743
    const v6, -0x407eb852    # -1.01f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 747
    .line 748
    .line 749
    const v7, 0x3e6147ae    # 0.22f

    .line 750
    .line 751
    .line 752
    const/high16 v8, -0x41000000    # -0.5f

    .line 753
    .line 754
    const/high16 v9, 0x3f000000    # 0.5f

    .line 755
    .line 756
    const/high16 v10, -0x41000000    # -0.5f

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    const v6, -0x4170a3d7    # -0.28f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 763
    .line 764
    .line 765
    const v1, 0x3e6147ae    # 0.22f

    .line 766
    .line 767
    .line 768
    const/high16 v2, 0x3f000000    # 0.5f

    .line 769
    .line 770
    invoke-virtual {v0, v2, v1, v2, v2}, LL/a1;->n(FFFF)V

    .line 771
    .line 772
    .line 773
    const v7, 0x3f3851ec    # 0.72f

    .line 774
    .line 775
    .line 776
    const v8, 0x402f5c29    # 2.74f

    .line 777
    .line 778
    .line 779
    const v9, 0x3ff851ec    # 1.94f

    .line 780
    .line 781
    .line 782
    const v10, 0x4063d70a    # 3.56f

    .line 783
    .line 784
    .line 785
    const v6, 0x3fb47ae1    # 1.41f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 789
    .line 790
    .line 791
    const v7, 0x3fc51eb8    # 1.54f

    .line 792
    .line 793
    .line 794
    const v8, 0x3f35c28f    # 0.71f

    .line 795
    .line 796
    .line 797
    const v9, 0x40228f5c    # 2.54f

    .line 798
    .line 799
    .line 800
    const v10, 0x3f35c28f    # 0.71f

    .line 801
    .line 802
    .line 803
    const v5, 0x3f35c28f    # 0.71f

    .line 804
    .line 805
    .line 806
    const v6, 0x3ef5c28f    # 0.48f

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 810
    .line 811
    .line 812
    const v7, 0x3f23d70a    # 0.64f

    .line 813
    .line 814
    .line 815
    const v8, -0x430a3d71    # -0.03f

    .line 816
    .line 817
    .line 818
    const v9, 0x3f851eb8    # 1.04f

    .line 819
    .line 820
    .line 821
    const v10, -0x42333333    # -0.1f

    .line 822
    .line 823
    .line 824
    const v5, 0x3e75c28f    # 0.24f

    .line 825
    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 829
    .line 830
    .line 831
    const v7, 0x3f07ae14    # 0.53f

    .line 832
    .line 833
    .line 834
    const v8, 0x3e051eb8    # 0.13f

    .line 835
    .line 836
    .line 837
    const v9, 0x3f147ae1    # 0.58f

    .line 838
    .line 839
    .line 840
    const v10, 0x3ed1eb85    # 0.41f

    .line 841
    .line 842
    .line 843
    const v5, 0x3e8a3d71    # 0.27f

    .line 844
    .line 845
    .line 846
    const v6, -0x42b33333    # -0.05f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 850
    .line 851
    .line 852
    const v7, -0x41fae148    # -0.13f

    .line 853
    .line 854
    .line 855
    const v8, 0x3f07ae14    # 0.53f

    .line 856
    .line 857
    .line 858
    const v9, -0x412e147b    # -0.41f

    .line 859
    .line 860
    .line 861
    const v10, 0x3f147ae1    # 0.58f

    .line 862
    .line 863
    .line 864
    const v5, 0x3d4ccccd    # 0.05f

    .line 865
    .line 866
    .line 867
    const v6, 0x3e8a3d71    # 0.27f

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 871
    .line 872
    .line 873
    const v7, -0x40770a3d    # -1.07f

    .line 874
    .line 875
    .line 876
    const v8, 0x3df5c28f    # 0.12f

    .line 877
    .line 878
    .line 879
    const v9, -0x40651eb8    # -1.21f

    .line 880
    .line 881
    .line 882
    const v10, 0x3df5c28f    # 0.12f

    .line 883
    .line 884
    .line 885
    const v5, -0x40ee147b    # -0.57f

    .line 886
    .line 887
    .line 888
    const v6, 0x3de147ae    # 0.11f

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, LL/a1;->d()V

    .line 895
    .line 896
    .line 897
    const v1, 0x416e8f5c    # 14.91f

    .line 898
    .line 899
    .line 900
    const/high16 v2, 0x41b00000    # 22.0f

    .line 901
    .line 902
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 903
    .line 904
    .line 905
    const v7, -0x4247ae14    # -0.09f

    .line 906
    .line 907
    .line 908
    const v8, -0x43dc28f6    # -0.01f

    .line 909
    .line 910
    .line 911
    const v9, -0x41fae148    # -0.13f

    .line 912
    .line 913
    .line 914
    const v10, -0x435c28f6    # -0.02f

    .line 915
    .line 916
    .line 917
    const v5, -0x42dc28f6    # -0.04f

    .line 918
    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 922
    .line 923
    .line 924
    const v7, -0x3fd7ae14    # -2.63f

    .line 925
    .line 926
    .line 927
    const v8, -0x407c28f6    # -1.03f

    .line 928
    .line 929
    .line 930
    const v9, -0x3f91eb85    # -3.72f

    .line 931
    .line 932
    .line 933
    const v10, -0x3ff9999a    # -2.1f

    .line 934
    .line 935
    .line 936
    const v5, -0x40347ae1    # -1.59f

    .line 937
    .line 938
    .line 939
    const v6, -0x411eb852    # -0.44f

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 943
    .line 944
    .line 945
    const v7, -0x3ff51eb8    # -2.17f

    .line 946
    .line 947
    .line 948
    const v8, -0x3fb0a3d7    # -3.24f

    .line 949
    .line 950
    .line 951
    const v9, -0x3ff51eb8    # -2.17f

    .line 952
    .line 953
    .line 954
    const v10, -0x3f58f5c3    # -5.22f

    .line 955
    .line 956
    .line 957
    const v5, -0x404ccccd    # -1.4f

    .line 958
    .line 959
    .line 960
    const v6, -0x404e147b    # -1.39f

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 964
    .line 965
    .line 966
    const v7, 0x3fb0a3d7    # 1.38f

    .line 967
    .line 968
    .line 969
    const v8, -0x3fc3d70a    # -2.94f

    .line 970
    .line 971
    .line 972
    const v9, 0x40451eb8    # 3.08f

    .line 973
    .line 974
    .line 975
    const v10, -0x3fc3d70a    # -2.94f

    .line 976
    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    const v6, -0x4030a3d7    # -1.62f

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 983
    .line 984
    .line 985
    const v7, 0x40451eb8    # 3.08f

    .line 986
    .line 987
    .line 988
    const v8, 0x3fa8f5c3    # 1.32f

    .line 989
    .line 990
    .line 991
    const v10, 0x403c28f6    # 2.94f

    .line 992
    .line 993
    .line 994
    const v5, 0x3fd9999a    # 1.7f

    .line 995
    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 999
    .line 1000
    .line 1001
    const v7, 0x3f6e147b    # 0.93f

    .line 1002
    .line 1003
    .line 1004
    const v8, 0x3ff851ec    # 1.94f

    .line 1005
    .line 1006
    .line 1007
    const v9, 0x40051eb8    # 2.08f

    .line 1008
    .line 1009
    .line 1010
    const v10, 0x3ff851ec    # 1.94f

    .line 1011
    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    const v6, 0x3f88f5c3    # 1.07f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1018
    .line 1019
    .line 1020
    const v1, -0x4007ae14    # -1.94f

    .line 1021
    .line 1022
    .line 1023
    const v2, 0x40051eb8    # 2.08f

    .line 1024
    .line 1025
    .line 1026
    const v4, -0x40a147ae    # -0.87f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v4, v2, v1}, LL/a1;->n(FFFF)V

    .line 1030
    .line 1031
    .line 1032
    const/high16 v7, -0x3fb00000    # -3.25f

    .line 1033
    .line 1034
    const v8, -0x3f2570a4    # -6.83f

    .line 1035
    .line 1036
    .line 1037
    const/high16 v9, -0x3f180000    # -7.25f

    .line 1038
    .line 1039
    const v10, -0x3f2570a4    # -6.83f

    .line 1040
    .line 1041
    .line 1042
    const v6, -0x3f8eb852    # -3.77f

    .line 1043
    .line 1044
    .line 1045
    move-object v4, v0

    .line 1046
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1047
    .line 1048
    .line 1049
    const v7, -0x3f51eb85    # -5.44f

    .line 1050
    .line 1051
    .line 1052
    const v8, 0x3fca3d71    # 1.58f

    .line 1053
    .line 1054
    .line 1055
    const v9, -0x3f2c7ae1    # -6.61f

    .line 1056
    .line 1057
    .line 1058
    const v10, 0x4080f5c3    # 4.03f

    .line 1059
    .line 1060
    .line 1061
    const v5, -0x3fca3d71    # -2.84f

    .line 1062
    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1066
    .line 1067
    .line 1068
    const v7, -0x40e8f5c3    # -0.59f

    .line 1069
    .line 1070
    .line 1071
    const v8, 0x3fe147ae    # 1.76f

    .line 1072
    .line 1073
    .line 1074
    const v9, -0x40e8f5c3    # -0.59f

    .line 1075
    .line 1076
    .line 1077
    const v10, 0x40333333    # 2.8f

    .line 1078
    .line 1079
    .line 1080
    const v5, -0x413851ec    # -0.39f

    .line 1081
    .line 1082
    .line 1083
    const v6, 0x3f4f5c29    # 0.81f

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1087
    .line 1088
    .line 1089
    const v7, 0x3d8f5c29    # 0.07f

    .line 1090
    .line 1091
    .line 1092
    const v8, 0x4000a3d7    # 2.01f

    .line 1093
    .line 1094
    .line 1095
    const v9, 0x3f2b851f    # 0.67f

    .line 1096
    .line 1097
    .line 1098
    const v10, 0x40670a3d    # 3.61f

    .line 1099
    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    const v6, 0x3f47ae14    # 0.78f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1106
    .line 1107
    .line 1108
    const v7, -0x430a3d71    # -0.03f

    .line 1109
    .line 1110
    .line 1111
    const v8, 0x3f0ccccd    # 0.55f

    .line 1112
    .line 1113
    .line 1114
    const v9, -0x416b851f    # -0.29f

    .line 1115
    .line 1116
    .line 1117
    const v10, 0x3f23d70a    # 0.64f

    .line 1118
    .line 1119
    .line 1120
    const v5, 0x3dcccccd    # 0.1f

    .line 1121
    .line 1122
    .line 1123
    const v6, 0x3e851eb8    # 0.26f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1127
    .line 1128
    .line 1129
    const v7, -0x40f33333    # -0.55f

    .line 1130
    .line 1131
    .line 1132
    const v8, -0x42dc28f6    # -0.04f

    .line 1133
    .line 1134
    .line 1135
    const v9, -0x40dc28f6    # -0.64f

    .line 1136
    .line 1137
    .line 1138
    const v10, -0x416b851f    # -0.29f

    .line 1139
    .line 1140
    .line 1141
    const v5, -0x417ae148    # -0.26f

    .line 1142
    .line 1143
    .line 1144
    const v6, 0x3dcccccd    # 0.1f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1148
    .line 1149
    .line 1150
    const v7, -0x40c51eb8    # -0.73f

    .line 1151
    .line 1152
    .line 1153
    const v8, -0x3fd8f5c3    # -2.61f

    .line 1154
    .line 1155
    .line 1156
    const v9, -0x40c51eb8    # -0.73f

    .line 1157
    .line 1158
    .line 1159
    const v10, -0x3f828f5c    # -3.96f

    .line 1160
    .line 1161
    .line 1162
    const v5, -0x41051eb8    # -0.49f

    .line 1163
    .line 1164
    .line 1165
    const v6, -0x405851ec    # -1.31f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1169
    .line 1170
    .line 1171
    const v7, 0x3e6b851f    # 0.23f

    .line 1172
    .line 1173
    .line 1174
    const v8, -0x3fed70a4    # -2.29f

    .line 1175
    .line 1176
    .line 1177
    const v9, 0x3f2e147b    # 0.68f

    .line 1178
    .line 1179
    .line 1180
    const v10, -0x3fb0a3d7    # -3.24f

    .line 1181
    .line 1182
    .line 1183
    const/4 v5, 0x0

    .line 1184
    const v6, -0x40666666    # -1.2f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1188
    .line 1189
    .line 1190
    const v7, 0x4088f5c3    # 4.28f

    .line 1191
    .line 1192
    .line 1193
    const v8, -0x3f6ccccd    # -4.6f

    .line 1194
    .line 1195
    .line 1196
    const v9, 0x40f051ec    # 7.51f

    .line 1197
    .line 1198
    .line 1199
    const v10, -0x3f6ccccd    # -4.6f

    .line 1200
    .line 1201
    .line 1202
    const v5, 0x3faa3d71    # 1.33f

    .line 1203
    .line 1204
    .line 1205
    const v6, -0x3fcd70a4    # -2.79f

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1209
    .line 1210
    .line 1211
    const/high16 v7, 0x41040000    # 8.25f

    .line 1212
    .line 1213
    const v8, 0x4060a3d7    # 3.51f

    .line 1214
    .line 1215
    .line 1216
    const/high16 v9, 0x41040000    # 8.25f

    .line 1217
    .line 1218
    const v10, 0x40fa8f5c    # 7.83f

    .line 1219
    .line 1220
    .line 1221
    const v5, 0x4091999a    # 4.55f

    .line 1222
    .line 1223
    .line 1224
    const/4 v6, 0x0

    .line 1225
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1226
    .line 1227
    .line 1228
    const v7, -0x404f5c29    # -1.38f

    .line 1229
    .line 1230
    .line 1231
    const v8, 0x403c28f6    # 2.94f

    .line 1232
    .line 1233
    .line 1234
    const v9, -0x3fbae148    # -3.08f

    .line 1235
    .line 1236
    .line 1237
    const v10, 0x403c28f6    # 2.94f

    .line 1238
    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    const v6, 0x3fcf5c29    # 1.62f

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1245
    .line 1246
    .line 1247
    const v1, -0x3fc3d70a    # -2.94f

    .line 1248
    .line 1249
    .line 1250
    const v2, -0x3fbae148    # -3.08f

    .line 1251
    .line 1252
    .line 1253
    const v4, -0x40570a3d    # -1.32f

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v2, v4, v2, v1}, LL/a1;->n(FFFF)V

    .line 1257
    .line 1258
    .line 1259
    const v7, -0x4091eb85    # -0.93f

    .line 1260
    .line 1261
    .line 1262
    const v8, -0x4007ae14    # -1.94f

    .line 1263
    .line 1264
    .line 1265
    const v9, -0x3ffae148    # -2.08f

    .line 1266
    .line 1267
    .line 1268
    const v10, -0x4007ae14    # -1.94f

    .line 1269
    .line 1270
    .line 1271
    const v6, -0x40770a3d    # -1.07f

    .line 1272
    .line 1273
    .line 1274
    move-object v4, v0

    .line 1275
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1276
    .line 1277
    .line 1278
    const v1, 0x3ff851ec    # 1.94f

    .line 1279
    .line 1280
    .line 1281
    const v2, -0x3ffae148    # -2.08f

    .line 1282
    .line 1283
    .line 1284
    const v4, 0x3f5eb852    # 0.87f

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v2, v4, v2, v1}, LL/a1;->n(FFFF)V

    .line 1288
    .line 1289
    .line 1290
    const v7, 0x3f28f5c3    # 0.66f

    .line 1291
    .line 1292
    .line 1293
    const v8, 0x4053d70a    # 3.31f

    .line 1294
    .line 1295
    .line 1296
    const v9, 0x3fef5c29    # 1.87f

    .line 1297
    .line 1298
    .line 1299
    const v10, 0x409051ec    # 4.51f

    .line 1300
    .line 1301
    .line 1302
    const v6, 0x3fdae148    # 1.71f

    .line 1303
    .line 1304
    .line 1305
    move-object v4, v0

    .line 1306
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1307
    .line 1308
    .line 1309
    const v7, 0x3fee147b    # 1.86f

    .line 1310
    .line 1311
    .line 1312
    const v8, 0x3fbae148    # 1.46f

    .line 1313
    .line 1314
    .line 1315
    const v9, 0x405147ae    # 3.27f

    .line 1316
    .line 1317
    .line 1318
    const v10, 0x3feccccd    # 1.85f

    .line 1319
    .line 1320
    .line 1321
    const v5, 0x3f733333    # 0.95f

    .line 1322
    .line 1323
    .line 1324
    const v6, 0x3f70a3d7    # 0.94f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1328
    .line 1329
    .line 1330
    const v7, 0x3ed70a3d    # 0.42f

    .line 1331
    .line 1332
    .line 1333
    const v8, 0x3eb33333    # 0.35f

    .line 1334
    .line 1335
    .line 1336
    const v9, 0x3eb33333    # 0.35f

    .line 1337
    .line 1338
    .line 1339
    const v10, 0x3f1c28f6    # 0.61f

    .line 1340
    .line 1341
    .line 1342
    const v5, 0x3e8a3d71    # 0.27f

    .line 1343
    .line 1344
    .line 1345
    const v6, 0x3d8f5c29    # 0.07f

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1349
    .line 1350
    .line 1351
    const v7, -0x417ae148    # -0.26f

    .line 1352
    .line 1353
    .line 1354
    const v8, 0x3ec28f5c    # 0.38f

    .line 1355
    .line 1356
    .line 1357
    const v9, -0x410f5c29    # -0.47f

    .line 1358
    .line 1359
    .line 1360
    const v10, 0x3ec28f5c    # 0.38f

    .line 1361
    .line 1362
    .line 1363
    const v5, -0x42b33333    # -0.05f

    .line 1364
    .line 1365
    .line 1366
    const v6, 0x3e6b851f    # 0.23f

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, LL/a1;->d()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1378
    .line 1379
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    const/4 v2, 0x0

    .line 1382
    move-object v0, p0

    .line 1383
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p0

    .line 1390
    sput-object p0, Landroidx/compose/material/icons/filled/FingerprintKt;->_fingerprint:Ll0/f;

    .line 1391
    .line 1392
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/PatternKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _pattern:Ll0/f;


# direct methods
.method public static final getPattern(LD/b;)Ll0/f;
    .registers 27

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/high16 v3, 0x41600000    # 14.0f

    .line 8
    .line 9
    const v4, 0x40e33333    # 7.1f

    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x40800000    # 4.0f

    .line 13
    .line 14
    const/high16 v8, 0x41000000    # 8.0f

    .line 15
    .line 16
    const v9, -0x4099999a    # -0.9f

    .line 17
    .line 18
    .line 19
    const/high16 v10, 0x40c00000    # 6.0f

    .line 20
    .line 21
    const v11, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    const/high16 v12, -0x40000000    # -2.0f

    .line 25
    .line 26
    const/high16 v13, 0x40000000    # 2.0f

    .line 27
    .line 28
    sget-object v14, Landroidx/compose/material/icons/filled/PatternKt;->_pattern:Ll0/f;

    .line 29
    .line 30
    if-eqz v14, :cond_20

    .line 31
    .line 32
    return-object v14

    .line 33
    :cond_20
    new-instance v14, Ll0/e;

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const-string v16, "Filled.Pattern"

    .line 40
    .line 41
    const/high16 v17, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v18, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v19, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v20, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const-wide/16 v21, 0x0

    .line 50
    .line 51
    const/16 v25, 0x60

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    invoke-direct/range {v15 .. v25}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 55
    .line 56
    .line 57
    sget v15, Ll0/G;->a:I

    .line 58
    .line 59
    new-instance v15, Lf0/U;

    .line 60
    .line 61
    sget-wide v6, Lf0/v;->b:J

    .line 62
    .line 63
    invoke-direct {v15, v6, v7}, Lf0/U;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v10}, LE/a;->a(FF)LL/a1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v20, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v21, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v22, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v23, -0x40000000    # -2.0f

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const v19, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v13, v11, v13, v13}, LL/a1;->n(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, v8, v10, v8}, LL/a1;->m(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5, v4, v5, v10}, LL/a1;->m(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LL/a1;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v10, v3}, LL/a1;->k(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v20, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v21, -0x4099999a    # -0.9f

    .line 107
    .line 108
    .line 109
    const v18, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v9, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v12, v11, v12, v13}, LL/a1;->n(FFFF)V

    .line 121
    .line 122
    .line 123
    const v4, 0x409ccccd    # 4.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4, v3, v10, v3}, LL/a1;->m(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, LL/a1;->d()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2, v8}, LL/a1;->k(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v12, v11, v12, v13}, LL/a1;->n(FFFF)V

    .line 142
    .line 143
    .line 144
    const v3, 0x412e6666    # 10.9f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3, v8, v2, v8}, LL/a1;->m(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, LL/a1;->d()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0, v1}, LL/a1;->k(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v20, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v21, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v22, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/high16 v23, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v18, -0x40733333    # -1.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v11, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v13, v9, v13, v12}, LL/a1;->n(FFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x4198cccd    # 19.1f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, LL/a1;->d()V

    .line 184
    .line 185
    .line 186
    const v0, 0x418fd70a    # 17.98f

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41800000    # 16.0f

    .line 190
    .line 191
    invoke-virtual {v6, v0, v1}, LL/a1;->k(FF)V

    .line 192
    .line 193
    .line 194
    const v20, -0x4050a3d7    # -1.37f

    .line 195
    .line 196
    .line 197
    const v21, 0x3ecccccd    # 0.4f

    .line 198
    .line 199
    .line 200
    const v22, -0x4023d70a    # -1.72f

    .line 201
    .line 202
    .line 203
    const/high16 v23, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v18, -0x40c28f5c    # -0.74f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v0, -0x3fdd70a4    # -2.54f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, LL/a1;->h(F)V

    .line 215
    .line 216
    .line 217
    const v20, -0x40851eb8    # -0.98f

    .line 218
    .line 219
    .line 220
    const/high16 v21, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/high16 v23, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v18, -0x4151eb85    # -0.34f

    .line 225
    .line 226
    .line 227
    const v19, -0x40e66666    # -0.6f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v0, -0x4050a3d7    # -1.37f

    .line 234
    .line 235
    .line 236
    const v1, 0x3ecccccd    # 0.4f

    .line 237
    .line 238
    .line 239
    const v2, -0x4023d70a    # -1.72f

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v6, v0, v1, v2, v3}, LL/a1;->n(FFFF)V

    .line 245
    .line 246
    .line 247
    const v0, 0x41068f5c    # 8.41f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, LL/a1;->g(F)V

    .line 251
    .line 252
    .line 253
    const v0, 0x40447ae1    # 3.07f

    .line 254
    .line 255
    .line 256
    const v1, -0x3fbb851f    # -3.07f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0, v1}, LL/a1;->j(FF)V

    .line 260
    .line 261
    .line 262
    const v20, 0x413d1eb8    # 11.82f

    .line 263
    .line 264
    .line 265
    const/high16 v21, 0x41600000    # 14.0f

    .line 266
    .line 267
    const/high16 v22, 0x41400000    # 12.0f

    .line 268
    .line 269
    const/high16 v23, 0x41600000    # 14.0f

    .line 270
    .line 271
    const v18, 0x413a6666    # 11.65f

    .line 272
    .line 273
    .line 274
    const v19, 0x415f851f    # 13.97f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v17 .. v23}, LL/a1;->e(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v20, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v21, -0x4099999a    # -0.9f

    .line 283
    .line 284
    .line 285
    const/high16 v22, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v23, -0x40000000    # -2.0f

    .line 288
    .line 289
    const v18, 0x3f8ccccd    # 1.1f

    .line 290
    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v20, -0x430a3d71    # -0.03f

    .line 298
    .line 299
    .line 300
    const v21, -0x414ccccd    # -0.35f

    .line 301
    .line 302
    .line 303
    const v22, -0x4270a3d7    # -0.07f

    .line 304
    .line 305
    .line 306
    const v23, -0x40fd70a4    # -0.51f

    .line 307
    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const v19, -0x41c7ae14    # -0.18f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v0, 0x4063d70a    # 3.56f

    .line 318
    .line 319
    .line 320
    const v1, -0x3f9c28f6    # -3.56f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v0, v1}, LL/a1;->j(FF)V

    .line 324
    .line 325
    .line 326
    const v20, 0x418e8f5c    # 17.82f

    .line 327
    .line 328
    .line 329
    const/high16 v21, 0x41000000    # 8.0f

    .line 330
    .line 331
    const/high16 v22, 0x41900000    # 18.0f

    .line 332
    .line 333
    const/high16 v23, 0x41000000    # 8.0f

    .line 334
    .line 335
    const v18, 0x418d3333    # 17.65f

    .line 336
    .line 337
    .line 338
    const v19, 0x40ff0a3d    # 7.97f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v17 .. v23}, LL/a1;->e(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v20, 0x40000000    # 2.0f

    .line 345
    .line 346
    const v21, -0x4099999a    # -0.9f

    .line 347
    .line 348
    .line 349
    const/high16 v22, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v23, -0x40000000    # -2.0f

    .line 352
    .line 353
    const v18, 0x3f8ccccd    # 1.1f

    .line 354
    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v9, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v12, v11, v12, v13}, LL/a1;->n(FFFF)V

    .line 365
    .line 366
    .line 367
    const v20, 0x3cf5c28f    # 0.03f

    .line 368
    .line 369
    .line 370
    const v21, 0x3eb33333    # 0.35f

    .line 371
    .line 372
    .line 373
    const v22, 0x3d8f5c29    # 0.07f

    .line 374
    .line 375
    .line 376
    const v23, 0x3f028f5c    # 0.51f

    .line 377
    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const v19, 0x3e3851ec    # 0.18f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v0, 0x4063d70a    # 3.56f

    .line 388
    .line 389
    .line 390
    const v1, -0x3f9c28f6    # -3.56f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1, v0}, LL/a1;->j(FF)V

    .line 394
    .line 395
    .line 396
    const v20, 0x4142e148    # 12.18f

    .line 397
    .line 398
    .line 399
    const/high16 v21, 0x41200000    # 10.0f

    .line 400
    .line 401
    const/high16 v22, 0x41400000    # 12.0f

    .line 402
    .line 403
    const/high16 v23, 0x41200000    # 10.0f

    .line 404
    .line 405
    const v18, 0x4145999a    # 12.35f

    .line 406
    .line 407
    .line 408
    const v19, 0x41207ae1    # 10.03f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v17 .. v23}, LL/a1;->e(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v20, -0x40000000    # -2.0f

    .line 415
    .line 416
    const v21, 0x3f666666    # 0.9f

    .line 417
    .line 418
    .line 419
    const/high16 v22, -0x40000000    # -2.0f

    .line 420
    .line 421
    const/high16 v23, 0x40000000    # 2.0f

    .line 422
    .line 423
    const v18, -0x40733333    # -1.1f

    .line 424
    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v20, 0x3cf5c28f    # 0.03f

    .line 432
    .line 433
    .line 434
    const v21, 0x3eb33333    # 0.35f

    .line 435
    .line 436
    .line 437
    const v22, 0x3d8f5c29    # 0.07f

    .line 438
    .line 439
    .line 440
    const v23, 0x3f028f5c    # 0.51f

    .line 441
    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const v19, 0x3e3851ec    # 0.18f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const v0, 0x4063d70a    # 3.56f

    .line 452
    .line 453
    .line 454
    const v1, -0x3f9c28f6    # -3.56f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v1, v0}, LL/a1;->j(FF)V

    .line 458
    .line 459
    .line 460
    const v20, 0x40c5c28f    # 6.18f

    .line 461
    .line 462
    .line 463
    const/high16 v21, 0x41800000    # 16.0f

    .line 464
    .line 465
    const/high16 v22, 0x40c00000    # 6.0f

    .line 466
    .line 467
    const/high16 v23, 0x41800000    # 16.0f

    .line 468
    .line 469
    const v18, 0x40cb3333    # 6.35f

    .line 470
    .line 471
    .line 472
    const v19, 0x41803d71    # 16.03f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v17 .. v23}, LL/a1;->e(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v20, -0x40000000    # -2.0f

    .line 479
    .line 480
    const v21, 0x3f666666    # 0.9f

    .line 481
    .line 482
    .line 483
    const/high16 v22, -0x40000000    # -2.0f

    .line 484
    .line 485
    const/high16 v23, 0x40000000    # 2.0f

    .line 486
    .line 487
    const v18, -0x40733333    # -1.1f

    .line 488
    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v11, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 496
    .line 497
    .line 498
    const v20, 0x3faf5c29    # 1.37f

    .line 499
    .line 500
    .line 501
    const v21, -0x41333333    # -0.4f

    .line 502
    .line 503
    .line 504
    const v22, 0x3fdc28f6    # 1.72f

    .line 505
    .line 506
    .line 507
    const/high16 v23, -0x40800000    # -1.0f

    .line 508
    .line 509
    const v18, 0x3f3d70a4    # 0.74f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v0, 0x40247ae1    # 2.57f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v0}, LL/a1;->h(F)V

    .line 519
    .line 520
    .line 521
    const v20, 0x3f7ae148    # 0.98f

    .line 522
    .line 523
    .line 524
    const/high16 v21, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/high16 v23, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const v18, 0x3eae147b    # 0.34f

    .line 529
    .line 530
    .line 531
    const v19, 0x3f19999a    # 0.6f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v0, 0x3faf5c29    # 1.37f

    .line 538
    .line 539
    .line 540
    const v1, -0x41333333    # -0.4f

    .line 541
    .line 542
    .line 543
    const v2, 0x3fdc28f6    # 1.72f

    .line 544
    .line 545
    .line 546
    const/high16 v3, -0x40800000    # -1.0f

    .line 547
    .line 548
    invoke-virtual {v6, v0, v1, v2, v3}, LL/a1;->n(FFFF)V

    .line 549
    .line 550
    .line 551
    const v0, 0x40233333    # 2.55f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v0}, LL/a1;->h(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v20, 0x40000000    # 2.0f

    .line 561
    .line 562
    const v21, -0x4099999a    # -0.9f

    .line 563
    .line 564
    .line 565
    const/high16 v22, 0x40000000    # 2.0f

    .line 566
    .line 567
    const/high16 v23, -0x40000000    # -2.0f

    .line 568
    .line 569
    const v18, 0x3f8ccccd    # 1.1f

    .line 570
    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v20, 0x4198a3d7    # 19.08f

    .line 578
    .line 579
    .line 580
    const/high16 v21, 0x41800000    # 16.0f

    .line 581
    .line 582
    const v22, 0x418fd70a    # 17.98f

    .line 583
    .line 584
    .line 585
    const/high16 v23, 0x41800000    # 16.0f

    .line 586
    .line 587
    const v18, 0x419fd70a    # 19.98f

    .line 588
    .line 589
    .line 590
    const v19, 0x41873333    # 16.9f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v17 .. v23}, LL/a1;->e(FFFFFF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, LL/a1;->d()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v6, LL/a1;->a:Ljava/util/ArrayList;

    .line 600
    .line 601
    const/high16 v19, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v20, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    move-object v1, v15

    .line 608
    move-object v15, v14

    .line 609
    move-object/from16 v16, v0

    .line 610
    .line 611
    move-object/from16 v18, v1

    .line 612
    .line 613
    invoke-static/range {v15 .. v20}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14}, Ll0/e;->b()Ll0/f;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sput-object v0, Landroidx/compose/material/icons/filled/PatternKt;->_pattern:Ll0/f;

    .line 621
    .line 622
    return-object v0
.end method

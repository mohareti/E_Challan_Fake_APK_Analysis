.class public final Landroidx/compose/material/icons/filled/VaccinesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _vaccines:Ll0/f;


# direct methods
.method public static final getVaccines(LD/b;)Ll0/f;
    .registers 24

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    const/high16 v1, 0x41280000    # 10.5f

    .line 4
    .line 5
    const/high16 v2, 0x40e80000    # 7.25f

    .line 6
    .line 7
    const/high16 v3, 0x40f00000    # 7.5f

    .line 8
    .line 9
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    const/high16 v5, 0x41a00000    # 20.0f

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/high16 v8, 0x41700000    # 15.0f

    .line 18
    .line 19
    const/high16 v9, 0x41100000    # 9.0f

    .line 20
    .line 21
    const/high16 v10, 0x40800000    # 4.0f

    .line 22
    .line 23
    sget-object v11, Landroidx/compose/material/icons/filled/VaccinesKt;->_vaccines:Ll0/f;

    .line 24
    .line 25
    if-eqz v11, :cond_1b

    .line 26
    .line 27
    return-object v11

    .line 28
    :cond_1b
    new-instance v11, Ll0/e;

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const-string v13, "Filled.Vaccines"

    .line 35
    .line 36
    const/high16 v14, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v15, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v16, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v17, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v18, 0x0

    .line 45
    .line 46
    const/16 v22, 0x60

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    invoke-direct/range {v12 .. v22}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 50
    .line 51
    .line 52
    sget v12, Ll0/G;->a:I

    .line 53
    .line 54
    new-instance v15, Lf0/U;

    .line 55
    .line 56
    sget-wide v12, Lf0/v;->b:J

    .line 57
    .line 58
    invoke-direct {v15, v12, v13}, Lf0/U;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x41300000    # 11.0f

    .line 62
    .line 63
    const/high16 v13, 0x40b00000    # 5.5f

    .line 64
    .line 65
    const/high16 v14, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v12, v13, v14, v10, v7}, LB/f;->e(FFFFF)LL/a1;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/high16 v19, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const v20, -0x4119999a    # -0.45f

    .line 74
    .line 75
    .line 76
    const/high16 v21, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v22, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v17, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-object/from16 v16, v12

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v19, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    const/high16 v20, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v21, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const v18, -0x40f33333    # -0.55f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 106
    .line 107
    invoke-virtual {v12, v13}, LL/a1;->h(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v19, -0x40800000    # -1.0f

    .line 111
    .line 112
    const v20, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v22, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v17, -0x40f33333    # -0.55f

    .line 118
    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v19, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v20, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v21, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const v18, 0x3f0ccccd    # 0.55f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v13, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v12, v13}, LL/a1;->g(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v4}, LL/a1;->p(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v13, 0x40400000    # 3.0f

    .line 149
    .line 150
    invoke-virtual {v12, v13}, LL/a1;->g(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v19, -0x40800000    # -1.0f

    .line 154
    .line 155
    const v20, 0x3ee66666    # 0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v21, -0x40800000    # -1.0f

    .line 159
    .line 160
    const v17, -0x40f33333    # -0.55f

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v19, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v20, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v21, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const v18, 0x3f0ccccd    # 0.55f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v8}, LL/a1;->o(F)V

    .line 184
    .line 185
    .line 186
    const v19, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    const/high16 v20, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v21, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v22, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v18, 0x3f8ccccd    # 1.1f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v13, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-static {v12, v6, v10, v13, v4}, LE/c;->m(LL/a1;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41880000    # 17.0f

    .line 207
    .line 208
    invoke-virtual {v12, v4}, LL/a1;->o(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v6}, LL/a1;->h(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v19, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v20, -0x4099999a    # -0.9f

    .line 217
    .line 218
    .line 219
    const/high16 v22, -0x40000000    # -2.0f

    .line 220
    .line 221
    const v17, 0x3f8ccccd    # 1.1f

    .line 222
    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v3}, LL/a1;->o(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v19, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v20, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v21, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v22, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v17, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v19, 0x4138cccd    # 11.55f

    .line 248
    .line 249
    .line 250
    const/high16 v20, 0x40b00000    # 5.5f

    .line 251
    .line 252
    const/high16 v21, 0x41300000    # 11.0f

    .line 253
    .line 254
    const/high16 v22, 0x40b00000    # 5.5f

    .line 255
    .line 256
    const/high16 v17, 0x41400000    # 12.0f

    .line 257
    .line 258
    const v18, 0x40be6666    # 5.95f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, LL/a1;->d()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v9, v9}, LL/a1;->k(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v2}, LL/a1;->g(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v19, 0x40d00000    # 6.5f

    .line 274
    .line 275
    const v20, 0x411570a4    # 9.34f

    .line 276
    .line 277
    .line 278
    const/high16 v21, 0x40d00000    # 6.5f

    .line 279
    .line 280
    const/high16 v22, 0x411c0000    # 9.75f

    .line 281
    .line 282
    const v17, 0x40dae148    # 6.84f

    .line 283
    .line 284
    .line 285
    const/high16 v18, 0x41100000    # 9.0f

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v19, 0x3eae147b    # 0.34f

    .line 291
    .line 292
    .line 293
    const/high16 v20, 0x3f400000    # 0.75f

    .line 294
    .line 295
    const/high16 v21, 0x3f400000    # 0.75f

    .line 296
    .line 297
    const/high16 v22, 0x3f400000    # 0.75f

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const v18, 0x3ed1eb85    # 0.41f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v9}, LL/a1;->g(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41400000    # 12.0f

    .line 311
    .line 312
    invoke-virtual {v12, v4}, LL/a1;->o(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v2}, LL/a1;->g(F)V

    .line 316
    .line 317
    .line 318
    const/high16 v19, -0x40c00000    # -0.75f

    .line 319
    .line 320
    const v20, 0x3eae147b    # 0.34f

    .line 321
    .line 322
    .line 323
    const/high16 v21, -0x40c00000    # -0.75f

    .line 324
    .line 325
    const v17, -0x412e147b    # -0.41f

    .line 326
    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v19, 0x3eae147b    # 0.34f

    .line 334
    .line 335
    .line 336
    const/high16 v20, 0x3f400000    # 0.75f

    .line 337
    .line 338
    const/high16 v21, 0x3f400000    # 0.75f

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const v18, 0x3ed1eb85    # 0.41f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v9}, LL/a1;->g(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v9, v8}, LL/a1;->i(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x40a00000    # 5.0f

    .line 355
    .line 356
    invoke-virtual {v12, v2}, LL/a1;->g(F)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v3, v10, v9}, LE/c;->o(LL/a1;FFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x419c0000    # 19.5f

    .line 363
    .line 364
    invoke-virtual {v12, v2, v1}, LL/a1;->k(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v0}, LL/a1;->o(F)V

    .line 368
    .line 369
    .line 370
    const/high16 v19, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v20, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    const/high16 v21, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v22, -0x40800000    # -1.0f

    .line 378
    .line 379
    const v17, 0x3f0ccccd    # 0.55f

    .line 380
    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v19, -0x4119999a    # -0.45f

    .line 388
    .line 389
    .line 390
    const/high16 v20, -0x40800000    # -1.0f

    .line 391
    .line 392
    const/high16 v21, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const v18, -0x40f33333    # -0.55f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v2, -0x3f600000    # -5.0f

    .line 403
    .line 404
    invoke-virtual {v12, v2}, LL/a1;->h(F)V

    .line 405
    .line 406
    .line 407
    const/high16 v19, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v20, 0x3ee66666    # 0.45f

    .line 410
    .line 411
    .line 412
    const/high16 v22, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const v17, -0x40f33333    # -0.55f

    .line 415
    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v19, 0x3ee66666    # 0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v20, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v21, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const v18, 0x3f0ccccd    # 0.55f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v7}, LL/a1;->p(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v19, -0x40400000    # -1.5f

    .line 441
    .line 442
    const v20, 0x3f947ae1    # 1.16f

    .line 443
    .line 444
    .line 445
    const/high16 v21, -0x40400000    # -1.5f

    .line 446
    .line 447
    const/high16 v22, 0x40400000    # 3.0f

    .line 448
    .line 449
    const/high16 v18, 0x3f000000    # 0.5f

    .line 450
    .line 451
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v5}, LL/a1;->o(F)V

    .line 455
    .line 456
    .line 457
    const v19, 0x3f666666    # 0.9f

    .line 458
    .line 459
    .line 460
    const/high16 v20, 0x40000000    # 2.0f

    .line 461
    .line 462
    const/high16 v21, 0x40000000    # 2.0f

    .line 463
    .line 464
    const/high16 v22, 0x40000000    # 2.0f

    .line 465
    .line 466
    const v18, 0x3f8ccccd    # 1.1f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v10}, LL/a1;->h(F)V

    .line 473
    .line 474
    .line 475
    const/high16 v19, 0x40000000    # 2.0f

    .line 476
    .line 477
    const v20, -0x4099999a    # -0.9f

    .line 478
    .line 479
    .line 480
    const/high16 v22, -0x40000000    # -2.0f

    .line 481
    .line 482
    const v17, 0x3f8ccccd    # 1.1f

    .line 483
    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v2, -0x3f300000    # -6.5f

    .line 491
    .line 492
    invoke-virtual {v12, v2}, LL/a1;->p(F)V

    .line 493
    .line 494
    .line 495
    const/high16 v19, 0x419c0000    # 19.5f

    .line 496
    .line 497
    const/high16 v20, 0x41300000    # 11.0f

    .line 498
    .line 499
    const/high16 v21, 0x419c0000    # 19.5f

    .line 500
    .line 501
    const/high16 v22, 0x41280000    # 10.5f

    .line 502
    .line 503
    const/high16 v17, 0x41a80000    # 21.0f

    .line 504
    .line 505
    const v18, 0x413a8f5c    # 11.66f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, LL/a1;->d()V

    .line 512
    .line 513
    .line 514
    const/high16 v2, 0x41840000    # 16.5f

    .line 515
    .line 516
    invoke-virtual {v12, v2, v1}, LL/a1;->k(FF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v0}, LL/a1;->o(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v6}, LL/a1;->h(F)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v7}, LL/a1;->p(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 529
    .line 530
    const/high16 v20, 0x40000000    # 2.0f

    .line 531
    .line 532
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 533
    .line 534
    const/high16 v22, 0x40400000    # 3.0f

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const v18, 0x3fcccccd    # 1.6f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const/high16 v0, 0x41600000    # 14.0f

    .line 545
    .line 546
    invoke-virtual {v12, v0}, LL/a1;->o(F)V

    .line 547
    .line 548
    .line 549
    const/high16 v0, -0x3f800000    # -4.0f

    .line 550
    .line 551
    invoke-virtual {v12, v0}, LL/a1;->h(F)V

    .line 552
    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const v20, -0x413851ec    # -0.39f

    .line 557
    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/high16 v22, -0x41000000    # -0.5f

    .line 562
    .line 563
    const v18, -0x41a8f5c3    # -0.21f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const/high16 v19, 0x41840000    # 16.5f

    .line 570
    .line 571
    const v20, 0x4141999a    # 12.1f

    .line 572
    .line 573
    .line 574
    const/high16 v21, 0x41840000    # 16.5f

    .line 575
    .line 576
    const/high16 v22, 0x41280000    # 10.5f

    .line 577
    .line 578
    const/high16 v17, 0x41700000    # 15.0f

    .line 579
    .line 580
    const/high16 v18, 0x41480000    # 12.5f

    .line 581
    .line 582
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12}, LL/a1;->d()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v8, v5}, LL/a1;->k(FF)V

    .line 589
    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const v20, -0x40deb852    # -0.63f

    .line 594
    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/high16 v22, -0x40400000    # -1.5f

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v10}, LL/a1;->h(F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v5}, LL/a1;->o(F)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v8}, LL/a1;->g(F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12}, LL/a1;->d()V

    .line 617
    .line 618
    .line 619
    iget-object v13, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 620
    .line 621
    const/high16 v16, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/high16 v17, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    move-object v12, v11

    .line 627
    invoke-static/range {v12 .. v17}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11}, Ll0/e;->b()Ll0/f;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sput-object v0, Landroidx/compose/material/icons/filled/VaccinesKt;->_vaccines:Ll0/f;

    .line 635
    .line 636
    return-object v0
.end method

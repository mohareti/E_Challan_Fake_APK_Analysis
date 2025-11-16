.class public final Landroidx/compose/material/icons/filled/SoapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _soap:Ll0/f;


# direct methods
.method public static final getSoap(LD/b;)Ll0/f;
    .registers 29

    .line 1
    const/high16 v5, 0x40e00000    # 7.0f

    .line 2
    .line 3
    const/high16 v6, 0x40f80000    # 7.75f

    .line 4
    .line 5
    const v7, -0x40f0a3d7    # -0.56f

    .line 6
    .line 7
    .line 8
    const/high16 v8, -0x40600000    # -1.25f

    .line 9
    .line 10
    const/high16 v9, 0x40a00000    # 5.0f

    .line 11
    .line 12
    const v10, 0x4111eb85    # 9.12f

    .line 13
    .line 14
    .line 15
    const/high16 v12, 0x40980000    # 4.75f

    .line 16
    .line 17
    const/high16 v13, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/high16 v14, 0x40c80000    # 6.25f

    .line 20
    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    const/high16 v11, 0x419e0000    # 19.75f

    .line 24
    .line 25
    const/high16 v1, 0x41600000    # 14.0f

    .line 26
    .line 27
    sget-object v16, Landroidx/compose/material/icons/filled/SoapKt;->_soap:Ll0/f;

    .line 28
    .line 29
    if-eqz v16, :cond_1f

    .line 30
    .line 31
    return-object v16

    .line 32
    :cond_1f
    new-instance v16, Ll0/e;

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-string v18, "Filled.Soap"

    .line 39
    .line 40
    const/high16 v19, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v20, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v21, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v22, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-wide/16 v23, 0x0

    .line 49
    .line 50
    const/16 v27, 0x60

    .line 51
    .line 52
    move-object/from16 v17, v16

    .line 53
    .line 54
    invoke-direct/range {v17 .. v27}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 55
    .line 56
    .line 57
    sget v17, Ll0/G;->a:I

    .line 58
    .line 59
    new-instance v15, Lf0/U;

    .line 60
    .line 61
    sget-wide v2, Lf0/v;->b:J

    .line 62
    .line 63
    invoke-direct {v15, v2, v3}, Lf0/U;-><init>(J)V

    .line 64
    .line 65
    .line 66
    const v2, -0x3f1a3d71    # -7.18f

    .line 67
    .line 68
    .line 69
    const v3, 0x40d947ae    # 6.79f

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v9, v2, v3}, LB/f;->k(FFFF)LL/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v23, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v24, 0x41523d71    # 13.14f

    .line 79
    .line 80
    .line 81
    const/high16 v25, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v26, 0x415f851f    # 13.97f

    .line 84
    .line 85
    .line 86
    const v21, 0x3fab851f    # 1.34f

    .line 87
    .line 88
    .line 89
    const v22, 0x4145999a    # 12.35f

    .line 90
    .line 91
    .line 92
    move-object/from16 v20, v2

    .line 93
    .line 94
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3}, LL/a1;->o(F)V

    .line 100
    .line 101
    .line 102
    const v23, 0x3fab851f    # 1.34f

    .line 103
    .line 104
    .line 105
    const/high16 v24, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v25, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v26, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const v22, 0x3fd47ae1    # 1.66f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v14}, LL/a1;->h(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40b80000    # 5.75f

    .line 126
    .line 127
    invoke-virtual {v2, v3}, LL/a1;->h(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v23, 0x3fa00000    # 1.25f

    .line 131
    .line 132
    const v24, -0x40f0a3d7    # -0.56f

    .line 133
    .line 134
    .line 135
    const/high16 v25, 0x3fa00000    # 1.25f

    .line 136
    .line 137
    const/high16 v26, -0x40600000    # -1.25f

    .line 138
    .line 139
    const v21, 0x3f30a3d7    # 0.69f

    .line 140
    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v13, v6}, LB/f;->n(LL/a1;FFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v3, 0x41a3851f    # 20.44f

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41880000    # 17.0f

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4, v11, v4}, LL/a1;->m(FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x410c0000    # 8.75f

    .line 165
    .line 166
    invoke-static {v2, v0, v13, v3}, LB/f;->n(LL/a1;FFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x40d80000    # 6.75f

    .line 176
    .line 177
    invoke-static {v2, v0, v13, v3}, LB/f;->n(LL/a1;FFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x41960000    # 18.75f

    .line 184
    .line 185
    const/high16 v3, 0x41200000    # 10.0f

    .line 186
    .line 187
    const v4, 0x419b851f    # 19.44f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v3, v0, v3}, LL/a1;->m(FFFF)V

    .line 191
    .line 192
    .line 193
    const v0, 0x410dc28f    # 8.86f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 197
    .line 198
    .line 199
    const v23, 0x3fbd70a4    # 1.48f

    .line 200
    .line 201
    .line 202
    const v24, -0x3fdae148    # -2.58f

    .line 203
    .line 204
    .line 205
    const v25, 0x3fbeb852    # 1.49f

    .line 206
    .line 207
    .line 208
    const v26, -0x3fd8f5c3    # -2.61f

    .line 209
    .line 210
    .line 211
    const v21, 0x3f23d70a    # 0.64f

    .line 212
    .line 213
    .line 214
    const v22, -0x4071eb85    # -1.11f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v23, 0x3e0f5c29    # 0.14f

    .line 221
    .line 222
    .line 223
    const v24, -0x41570a3d    # -0.33f

    .line 224
    .line 225
    .line 226
    const v25, 0x3e0f5c29    # 0.14f

    .line 227
    .line 228
    .line 229
    const v26, -0x40f851ec    # -0.53f

    .line 230
    .line 231
    .line 232
    const v21, 0x3db851ec    # 0.09f

    .line 233
    .line 234
    .line 235
    const v22, -0x41dc28f6    # -0.16f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v23, -0x4247ae14    # -0.09f

    .line 242
    .line 243
    .line 244
    const/high16 v24, -0x41000000    # -0.5f

    .line 245
    .line 246
    const v25, -0x417ae148    # -0.26f

    .line 247
    .line 248
    .line 249
    const v26, -0x40cccccd    # -0.7f

    .line 250
    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const v22, -0x417ae148    # -0.26f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v23, 0x4111eb85    # 9.12f

    .line 261
    .line 262
    .line 263
    const/high16 v24, 0x40a00000    # 5.0f

    .line 264
    .line 265
    const v25, 0x4111eb85    # 9.12f

    .line 266
    .line 267
    .line 268
    const/high16 v26, 0x40a00000    # 5.0f

    .line 269
    .line 270
    const v21, 0x4123851f    # 10.22f

    .line 271
    .line 272
    .line 273
    const v22, 0x40c3d70a    # 6.12f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v10, v9, v1, v14}, LE/a;->q(LL/a1;FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v23, 0x3f400000    # 0.75f

    .line 283
    .line 284
    const v24, 0x3eae147b    # 0.34f

    .line 285
    .line 286
    .line 287
    const/high16 v25, 0x3f400000    # 0.75f

    .line 288
    .line 289
    const/high16 v26, 0x3f400000    # 0.75f

    .line 290
    .line 291
    const v21, 0x3ed1eb85    # 0.41f

    .line 292
    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v0, 0x41668f5c    # 14.41f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0, v6, v1, v6}, LL/a1;->m(FFFF)V

    .line 303
    .line 304
    .line 305
    const v0, 0x40ed1eb8    # 7.41f

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x41540000    # 13.25f

    .line 309
    .line 310
    invoke-virtual {v2, v3, v0, v3, v5}, LL/a1;->m(FFFF)V

    .line 311
    .line 312
    .line 313
    const v0, 0x415970a4    # 13.59f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0, v14, v1, v14}, LL/a1;->m(FFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1, v12}, LL/a1;->k(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v23, -0x3ff00000    # -2.25f

    .line 323
    .line 324
    const v24, 0x3f8147ae    # 1.01f

    .line 325
    .line 326
    .line 327
    const/high16 v25, -0x3ff00000    # -2.25f

    .line 328
    .line 329
    const/high16 v26, 0x40100000    # 2.25f

    .line 330
    .line 331
    const v21, -0x406147ae    # -1.24f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v0, 0x414c28f6    # 12.76f

    .line 338
    .line 339
    .line 340
    const/high16 v3, 0x41140000    # 9.25f

    .line 341
    .line 342
    invoke-virtual {v2, v0, v3, v1, v3}, LL/a1;->m(FFFF)V

    .line 343
    .line 344
    .line 345
    const v0, 0x4103d70a    # 8.24f

    .line 346
    .line 347
    .line 348
    const/high16 v3, 0x41820000    # 16.25f

    .line 349
    .line 350
    invoke-virtual {v2, v3, v0, v3, v5}, LL/a1;->m(FFFF)V

    .line 351
    .line 352
    .line 353
    const v0, 0x4173d70a    # 15.24f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0, v12, v1, v12}, LL/a1;->m(FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x40b00000    # 5.5f

    .line 360
    .line 361
    invoke-static {v2, v1, v12, v11, v0}, LE/a;->q(LL/a1;FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v23, 0x3f000000    # 0.5f

    .line 365
    .line 366
    const v24, 0x3e6147ae    # 0.22f

    .line 367
    .line 368
    .line 369
    const/high16 v25, 0x3f000000    # 0.5f

    .line 370
    .line 371
    const/high16 v26, 0x3f000000    # 0.5f

    .line 372
    .line 373
    const v21, 0x3e8f5c29    # 0.28f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x3f000000    # 0.5f

    .line 380
    .line 381
    const v1, -0x419eb852    # -0.22f

    .line 382
    .line 383
    .line 384
    const/high16 v3, -0x41000000    # -0.5f

    .line 385
    .line 386
    invoke-virtual {v2, v1, v0, v3, v0}, LL/a1;->n(FFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3, v1, v3, v3}, LL/a1;->n(FFFF)V

    .line 390
    .line 391
    .line 392
    const v0, 0x419bc28f    # 19.47f

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40b00000    # 5.5f

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1, v11, v1}, LL/a1;->m(FFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x40800000    # 4.0f

    .line 401
    .line 402
    invoke-virtual {v2, v11, v0}, LL/a1;->k(FF)V

    .line 403
    .line 404
    .line 405
    const/high16 v23, -0x40000000    # -2.0f

    .line 406
    .line 407
    const v24, 0x3f666666    # 0.9f

    .line 408
    .line 409
    .line 410
    const/high16 v25, -0x40000000    # -2.0f

    .line 411
    .line 412
    const/high16 v26, 0x40000000    # 2.0f

    .line 413
    .line 414
    const v21, -0x40733333    # -1.1f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v0, 0x3f666666    # 0.9f

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 426
    .line 427
    .line 428
    const v0, -0x4099999a    # -0.9f

    .line 429
    .line 430
    .line 431
    const/high16 v3, -0x40000000    # -2.0f

    .line 432
    .line 433
    invoke-virtual {v2, v1, v0, v1, v3}, LL/a1;->n(FFFF)V

    .line 434
    .line 435
    .line 436
    const v0, 0x41a6cccd    # 20.85f

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40800000    # 4.0f

    .line 440
    .line 441
    invoke-virtual {v2, v0, v1, v11, v1}, LL/a1;->m(FFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x41840000    # 16.5f

    .line 445
    .line 446
    const/high16 v3, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-static {v2, v11, v1, v0, v3}, LE/a;->q(LL/a1;FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v23, 0x41700000    # 15.0f

    .line 452
    .line 453
    const v24, 0x3fd5c28f    # 1.67f

    .line 454
    .line 455
    .line 456
    const/high16 v25, 0x41700000    # 15.0f

    .line 457
    .line 458
    const/high16 v26, 0x40200000    # 2.5f

    .line 459
    .line 460
    const v21, 0x417ab852    # 15.67f

    .line 461
    .line 462
    .line 463
    const/high16 v22, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v0, 0x417ab852    # 15.67f

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x40800000    # 4.0f

    .line 472
    .line 473
    const/high16 v3, 0x41840000    # 16.5f

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1, v3, v1}, LL/a1;->m(FFFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v23, 0x41900000    # 18.0f

    .line 479
    .line 480
    const v24, 0x40551eb8    # 3.33f

    .line 481
    .line 482
    .line 483
    const/high16 v25, 0x41900000    # 18.0f

    .line 484
    .line 485
    const v21, 0x418aa3d7    # 17.33f

    .line 486
    .line 487
    .line 488
    const/high16 v22, 0x40800000    # 4.0f

    .line 489
    .line 490
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v0, 0x418aa3d7    # 17.33f

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41840000    # 16.5f

    .line 497
    .line 498
    const/high16 v3, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-virtual {v2, v0, v3, v1, v3}, LL/a1;->m(FFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, LL/a1;->d()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 507
    .line 508
    const/high16 v21, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v22, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    move-object/from16 v17, v16

    .line 515
    .line 516
    move-object/from16 v18, v0

    .line 517
    .line 518
    move-object/from16 v20, v15

    .line 519
    .line 520
    invoke-static/range {v17 .. v22}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v16 .. v16}, Ll0/e;->b()Ll0/f;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/compose/material/icons/filled/SoapKt;->_soap:Ll0/f;

    .line 528
    .line 529
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/RingVolumeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _ringVolume:Ll0/f;


# direct methods
.method public static final getRingVolume(LD/b;)Ll0/f;
    .registers 15

    .line 1
    const p0, 0x40c851ec    # 6.26f

    .line 2
    .line 3
    .line 4
    const v0, 0x401eb852    # 2.48f

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/material/icons/filled/RingVolumeKt;->_ringVolume:Ll0/f;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    new-instance v2, Ll0/e;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const-string v4, "Filled.RingVolume"

    .line 19
    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v6, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v7, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v8, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/16 v13, 0x60

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    invoke-direct/range {v3 .. v13}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 34
    .line 35
    .line 36
    sget v3, Ll0/G;->a:I

    .line 37
    .line 38
    new-instance v6, Lf0/U;

    .line 39
    .line 40
    sget-wide v3, Lf0/v;->b:J

    .line 41
    .line 42
    invoke-direct {v6, v3, v4}, Lf0/U;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const v3, 0x41bdae14    # 23.71f

    .line 46
    .line 47
    .line 48
    const v4, 0x41855c29    # 16.67f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, LE/a;->a(FF)LL/a1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v10, 0x418451ec    # 16.54f

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/high16 v12, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/high16 v13, 0x41400000    # 12.0f

    .line 63
    .line 64
    const v8, 0x41a547ae    # 20.66f

    .line 65
    .line 66
    .line 67
    const v9, 0x415c7ae1    # 13.78f

    .line 68
    .line 69
    .line 70
    move-object v7, v3

    .line 71
    invoke-virtual/range {v7 .. v13}, LL/a1;->e(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v10, 0x4055c28f    # 3.34f

    .line 75
    .line 76
    .line 77
    const v11, 0x415c7ae1    # 13.78f

    .line 78
    .line 79
    .line 80
    const v12, 0x3e947ae1    # 0.29f

    .line 81
    .line 82
    .line 83
    const v13, 0x41855c29    # 16.67f

    .line 84
    .line 85
    .line 86
    const v8, 0x40eeb852    # 7.46f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual/range {v7 .. v13}, LL/a1;->e(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v10, -0x416b851f    # -0.29f

    .line 95
    .line 96
    .line 97
    const v11, 0x3edc28f6    # 0.43f

    .line 98
    .line 99
    .line 100
    const v12, -0x416b851f    # -0.29f

    .line 101
    .line 102
    .line 103
    const v13, 0x3f35c28f    # 0.71f

    .line 104
    .line 105
    .line 106
    const v8, -0x41c7ae14    # -0.18f

    .line 107
    .line 108
    .line 109
    const v9, 0x3e3851ec    # 0.18f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v10, 0x3de147ae    # 0.11f

    .line 116
    .line 117
    .line 118
    const v11, 0x3f07ae14    # 0.53f

    .line 119
    .line 120
    .line 121
    const v12, 0x3e947ae1    # 0.29f

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const v9, 0x3e8f5c29    # 0.28f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v0}, LL/a1;->j(FF)V

    .line 132
    .line 133
    .line 134
    const v10, 0x3edc28f6    # 0.43f

    .line 135
    .line 136
    .line 137
    const v11, 0x3e947ae1    # 0.29f

    .line 138
    .line 139
    .line 140
    const v12, 0x3f35c28f    # 0.71f

    .line 141
    .line 142
    .line 143
    const v13, 0x3e947ae1    # 0.29f

    .line 144
    .line 145
    .line 146
    const v8, 0x3e3851ec    # 0.18f

    .line 147
    .line 148
    .line 149
    const v9, 0x3e3851ec    # 0.18f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v10, 0x3f051eb8    # 0.52f

    .line 156
    .line 157
    .line 158
    const v11, -0x421eb852    # -0.11f

    .line 159
    .line 160
    .line 161
    const v12, 0x3f333333    # 0.7f

    .line 162
    .line 163
    .line 164
    const v13, -0x4170a3d7    # -0.28f

    .line 165
    .line 166
    .line 167
    const v8, 0x3e8a3d71    # 0.27f

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v10, 0x3fd851ec    # 1.69f

    .line 175
    .line 176
    .line 177
    const v11, -0x4051eb85    # -1.36f

    .line 178
    .line 179
    .line 180
    const v12, 0x402a3d71    # 2.66f

    .line 181
    .line 182
    .line 183
    const v13, -0x40133333    # -1.85f

    .line 184
    .line 185
    .line 186
    const v8, 0x3f4a3d71    # 0.79f

    .line 187
    .line 188
    .line 189
    const v9, -0x40c28f5c    # -0.74f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v10, 0x3f0f5c29    # 0.56f

    .line 196
    .line 197
    .line 198
    const/high16 v11, -0x41000000    # -0.5f

    .line 199
    .line 200
    const v12, 0x3f0f5c29    # 0.56f

    .line 201
    .line 202
    .line 203
    const v13, -0x4099999a    # -0.9f

    .line 204
    .line 205
    .line 206
    const v8, 0x3ea8f5c3    # 0.33f

    .line 207
    .line 208
    .line 209
    const v9, -0x41dc28f6    # -0.16f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v4, -0x3fb9999a    # -3.1f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, LL/a1;->p(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x40400000    # 3.0f

    .line 222
    .line 223
    const v11, -0x40c51eb8    # -0.73f

    .line 224
    .line 225
    .line 226
    const v12, 0x40933333    # 4.6f

    .line 227
    .line 228
    .line 229
    const v13, -0x40c51eb8    # -0.73f

    .line 230
    .line 231
    .line 232
    const v8, 0x3fb9999a    # 1.45f

    .line 233
    .line 234
    .line 235
    const v9, -0x410a3d71    # -0.48f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v4, 0x4049999a    # 3.15f

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x3e800000    # 0.25f

    .line 245
    .line 246
    const v7, 0x40933333    # 4.6f

    .line 247
    .line 248
    .line 249
    const v8, 0x3f3851ec    # 0.72f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4, v5, v7, v8}, LL/a1;->n(FFFF)V

    .line 253
    .line 254
    .line 255
    const v4, 0x40466666    # 3.1f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, LL/a1;->p(F)V

    .line 259
    .line 260
    .line 261
    const v10, 0x3e6b851f    # 0.23f

    .line 262
    .line 263
    .line 264
    const v11, 0x3f3d70a4    # 0.74f

    .line 265
    .line 266
    .line 267
    const v12, 0x3f0f5c29    # 0.56f

    .line 268
    .line 269
    .line 270
    const v13, 0x3f666666    # 0.9f

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const v9, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    move-object v7, v3

    .line 278
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v10, 0x3fef5c29    # 1.87f

    .line 282
    .line 283
    .line 284
    const v11, 0x3f8f5c29    # 1.12f

    .line 285
    .line 286
    .line 287
    const v12, 0x402a3d71    # 2.66f

    .line 288
    .line 289
    .line 290
    const v13, 0x3feccccd    # 1.85f

    .line 291
    .line 292
    .line 293
    const v8, 0x3f7ae148    # 0.98f

    .line 294
    .line 295
    .line 296
    const v9, 0x3efae148    # 0.49f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v10, 0x3edc28f6    # 0.43f

    .line 303
    .line 304
    .line 305
    const v11, 0x3e8f5c29    # 0.28f

    .line 306
    .line 307
    .line 308
    const v12, 0x3f333333    # 0.7f

    .line 309
    .line 310
    .line 311
    const v13, 0x3e8f5c29    # 0.28f

    .line 312
    .line 313
    .line 314
    const v8, 0x3e3851ec    # 0.18f

    .line 315
    .line 316
    .line 317
    const v9, 0x3e3851ec    # 0.18f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v10, 0x3f07ae14    # 0.53f

    .line 324
    .line 325
    .line 326
    const v11, -0x421eb852    # -0.11f

    .line 327
    .line 328
    .line 329
    const v12, 0x3f35c28f    # 0.71f

    .line 330
    .line 331
    .line 332
    const v13, -0x416b851f    # -0.29f

    .line 333
    .line 334
    .line 335
    const v8, 0x3e8f5c29    # 0.28f

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v4, -0x3fe147ae    # -2.48f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0, v4}, LL/a1;->j(FF)V

    .line 346
    .line 347
    .line 348
    const v10, 0x3e947ae1    # 0.29f

    .line 349
    .line 350
    .line 351
    const v11, -0x4123d70a    # -0.43f

    .line 352
    .line 353
    .line 354
    const v12, 0x3e947ae1    # 0.29f

    .line 355
    .line 356
    .line 357
    const v13, -0x40ca3d71    # -0.71f

    .line 358
    .line 359
    .line 360
    const v8, 0x3e3851ec    # 0.18f

    .line 361
    .line 362
    .line 363
    const v9, -0x41c7ae14    # -0.18f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v10, -0x421eb852    # -0.11f

    .line 370
    .line 371
    .line 372
    const v11, -0x40fae148    # -0.52f

    .line 373
    .line 374
    .line 375
    const v12, -0x416b851f    # -0.29f

    .line 376
    .line 377
    .line 378
    const v13, -0x40cccccd    # -0.7f

    .line 379
    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const v9, -0x4175c28f    # -0.27f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v0, 0x41a947ae    # 21.16f

    .line 389
    .line 390
    .line 391
    const v4, -0x404b851f    # -1.41f

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v0, p0, v4, v4}, LB/f;->w(LL/a1;FFFF)V

    .line 395
    .line 396
    .line 397
    const v0, -0x3f9c28f6    # -3.56f

    .line 398
    .line 399
    .line 400
    const v4, 0x40633333    # 3.55f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0, v4}, LL/a1;->j(FF)V

    .line 404
    .line 405
    .line 406
    const v0, 0x3fb47ae1    # 1.41f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0, v0}, LL/a1;->j(FF)V

    .line 410
    .line 411
    .line 412
    const v0, 0x405ccccd    # 3.45f

    .line 413
    .line 414
    .line 415
    const v4, -0x3f9eb852    # -3.52f

    .line 416
    .line 417
    .line 418
    const v5, 0x4063d70a    # 3.56f

    .line 419
    .line 420
    .line 421
    const v7, -0x3f9ccccd    # -3.55f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0, v4, v5, v7}, LL/a1;->n(FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v0, 0x41500000    # 13.0f

    .line 428
    .line 429
    const/high16 v4, -0x40000000    # -2.0f

    .line 430
    .line 431
    const/high16 v5, 0x40a00000    # 5.0f

    .line 432
    .line 433
    invoke-static {v3, v0, v1, v4, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 434
    .line 435
    .line 436
    const v0, 0x40cccccd    # 6.4f

    .line 437
    .line 438
    .line 439
    const v4, 0x411cf5c3    # 9.81f

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v1, v1, v0, v4}, LE/b;->q(LL/a1;FFFF)V

    .line 443
    .line 444
    .line 445
    const v0, 0x40f9eb85    # 7.81f

    .line 446
    .line 447
    .line 448
    const v1, 0x41066666    # 8.4f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0, v1}, LL/a1;->i(FF)V

    .line 452
    .line 453
    .line 454
    const v0, 0x408851ec    # 4.26f

    .line 455
    .line 456
    .line 457
    const v1, 0x409ae148    # 4.84f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0, v1}, LL/a1;->i(FF)V

    .line 461
    .line 462
    .line 463
    const v0, 0x4035c28f    # 2.84f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0, p0}, LL/a1;->i(FF)V

    .line 467
    .line 468
    .line 469
    const v10, 0x4063d70a    # 3.56f

    .line 470
    .line 471
    .line 472
    const v11, 0x40633333    # 3.55f

    .line 473
    .line 474
    .line 475
    const v12, 0x4063d70a    # 3.56f

    .line 476
    .line 477
    .line 478
    const v13, 0x40633333    # 3.55f

    .line 479
    .line 480
    .line 481
    const v8, 0x3de147ae    # 0.11f

    .line 482
    .line 483
    .line 484
    const v9, 0x3cf5c28f    # 0.03f

    .line 485
    .line 486
    .line 487
    move-object v7, v3

    .line 488
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, LL/a1;->d()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 495
    .line 496
    const/high16 v7, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v8, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    move-object v3, v2

    .line 502
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ll0/e;->b()Ll0/f;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    sput-object p0, Landroidx/compose/material/icons/filled/RingVolumeKt;->_ringVolume:Ll0/f;

    .line 510
    .line 511
    return-object p0
.end method

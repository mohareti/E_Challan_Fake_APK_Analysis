.class public final Landroidx/compose/material/icons/filled/SelfImprovementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _selfImprovement:Ll0/f;


# direct methods
.method public static final getSelfImprovement(LD/b;)Ll0/f;
    .registers 29

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    .line 3
    const v1, -0x40547ae1    # -1.34f

    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/compose/material/icons/filled/SelfImprovementKt;->_selfImprovement:Ll0/f;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    new-instance v2, Ll0/e;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const-string v4, "Filled.SelfImprovement"

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const/high16 v7, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/high16 v8, 0x41c00000    # 24.0f

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const/16 v13, 0x60

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    invoke-direct/range {v3 .. v13}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 31
    .line 32
    .line 33
    sget v3, Ll0/G;->a:I

    .line 34
    .line 35
    new-instance v6, Lf0/U;

    .line 36
    .line 37
    sget-wide v9, Lf0/v;->b:J

    .line 38
    .line 39
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ll0/n;

    .line 50
    .line 51
    const/high16 v5, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v7, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-direct {v3, v5, v7}, Ll0/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v3, Ll0/v;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/high16 v11, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-direct {v3, v11, v5}, Ll0/v;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v3, Ll0/r;

    .line 73
    .line 74
    const/high16 v18, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/high16 v13, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v14, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    move-object v12, v3

    .line 88
    invoke-direct/range {v12 .. v19}, Ll0/r;-><init>(FFFZZFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v3, Ll0/r;

    .line 95
    .line 96
    const/high16 v26, -0x3f800000    # -4.0f

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/high16 v21, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v22, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x1

    .line 107
    .line 108
    const/16 v25, 0x1

    .line 109
    .line 110
    move-object/from16 v20, v3

    .line 111
    .line 112
    invoke-direct/range {v20 .. v27}, Ll0/r;-><init>(FFFZZFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v3, v2

    .line 124
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lf0/U;

    .line 128
    .line 129
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41a80000    # 21.0f

    .line 133
    .line 134
    const/high16 v4, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-static {v3, v4, v11}, LB/f;->j(FFF)LL/a1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v15, -0x3f7ae148    # -4.16f

    .line 141
    .line 142
    .line 143
    const v16, -0x408a3d71    # -0.96f

    .line 144
    .line 145
    .line 146
    const v17, -0x3f4ccccd    # -5.6f

    .line 147
    .line 148
    .line 149
    const v18, -0x3fd47ae1    # -2.68f

    .line 150
    .line 151
    .line 152
    const v13, -0x3ff0a3d7    # -2.24f

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    move-object v12, v3

    .line 157
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v4, -0x40333333    # -1.6f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v4}, LL/a1;->j(FF)V

    .line 164
    .line 165
    .line 166
    const v15, 0x4151eb85    # 13.12f

    .line 167
    .line 168
    .line 169
    const/high16 v16, 0x41100000    # 9.0f

    .line 170
    .line 171
    const v17, 0x41487ae1    # 12.53f

    .line 172
    .line 173
    .line 174
    const/high16 v18, 0x41100000    # 9.0f

    .line 175
    .line 176
    const v13, 0x415ae148    # 13.68f

    .line 177
    .line 178
    .line 179
    const v14, 0x411428f6    # 9.26f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v4, -0x4079999a    # -1.05f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, LL/a1;->h(F)V

    .line 189
    .line 190
    .line 191
    const v15, -0x406ccccd    # -1.15f

    .line 192
    .line 193
    .line 194
    const v16, 0x3e851eb8    # 0.26f

    .line 195
    .line 196
    .line 197
    const v17, -0x403c28f6    # -1.53f

    .line 198
    .line 199
    .line 200
    const v18, 0x3f3851ec    # 0.72f

    .line 201
    .line 202
    .line 203
    const v13, -0x40e8f5c3    # -0.59f

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v4, 0x3fcccccd    # 1.6f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1, v4}, LL/a1;->j(FF)V

    .line 214
    .line 215
    .line 216
    const v15, 0x40a7ae14    # 5.24f

    .line 217
    .line 218
    .line 219
    const/high16 v16, 0x41600000    # 14.0f

    .line 220
    .line 221
    const/high16 v17, 0x40400000    # 3.0f

    .line 222
    .line 223
    const/high16 v18, 0x41600000    # 14.0f

    .line 224
    .line 225
    const v13, 0x40e51eb8    # 7.16f

    .line 226
    .line 227
    .line 228
    const v14, 0x4150a3d7    # 13.04f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-virtual {v3, v1}, LL/a1;->p(F)V

    .line 237
    .line 238
    .line 239
    const v15, 0x40a6147b    # 5.19f

    .line 240
    .line 241
    .line 242
    const v16, -0x406a3d71    # -1.17f

    .line 243
    .line 244
    .line 245
    const/high16 v17, 0x40e00000    # 7.0f

    .line 246
    .line 247
    const/high16 v18, -0x3fb00000    # -3.25f

    .line 248
    .line 249
    const v13, 0x403147ae    # 2.77f

    .line 250
    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, LL/a1;->o(F)V

    .line 257
    .line 258
    .line 259
    const v1, -0x3f87ae14    # -3.88f

    .line 260
    .line 261
    .line 262
    const v4, 0x3fc66666    # 1.55f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1, v4}, LL/a1;->j(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v15, 0x40a00000    # 5.0f

    .line 269
    .line 270
    const v16, 0x418bd70a    # 17.48f

    .line 271
    .line 272
    .line 273
    const/high16 v17, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const v18, 0x4191ae14    # 18.21f

    .line 276
    .line 277
    .line 278
    const v13, 0x40ae6666    # 5.45f

    .line 279
    .line 280
    .line 281
    const v14, 0x41868f5c    # 16.82f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v15, 0x40b9999a    # 5.8f

    .line 288
    .line 289
    .line 290
    const/high16 v16, 0x41a00000    # 20.0f

    .line 291
    .line 292
    const v17, 0x40d947ae    # 6.79f

    .line 293
    .line 294
    .line 295
    const/high16 v18, 0x41a00000    # 20.0f

    .line 296
    .line 297
    const/high16 v13, 0x40a00000    # 5.0f

    .line 298
    .line 299
    const v14, 0x4199999a    # 19.2f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41100000    # 9.0f

    .line 306
    .line 307
    invoke-virtual {v3, v1}, LL/a1;->g(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, -0x41000000    # -0.5f

    .line 311
    .line 312
    invoke-virtual {v3, v1}, LL/a1;->p(F)V

    .line 313
    .line 314
    .line 315
    const v15, 0x3f8f5c29    # 1.12f

    .line 316
    .line 317
    .line 318
    const/high16 v16, -0x3fe00000    # -2.5f

    .line 319
    .line 320
    const/high16 v17, 0x40200000    # 2.5f

    .line 321
    .line 322
    const/high16 v18, -0x3fe00000    # -2.5f

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const v14, -0x404f5c29    # -1.38f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40400000    # 3.0f

    .line 332
    .line 333
    invoke-virtual {v3, v1}, LL/a1;->h(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v15, 0x3f000000    # 0.5f

    .line 337
    .line 338
    const v16, 0x3e6147ae    # 0.22f

    .line 339
    .line 340
    .line 341
    const/high16 v17, 0x3f000000    # 0.5f

    .line 342
    .line 343
    const/high16 v18, 0x3f000000    # 0.5f

    .line 344
    .line 345
    const v13, 0x3e8f5c29    # 0.28f

    .line 346
    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41680000    # 14.5f

    .line 353
    .line 354
    const/high16 v4, 0x41900000    # 18.0f

    .line 355
    .line 356
    const v5, 0x416c7ae1    # 14.78f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5, v4, v1, v4}, LL/a1;->m(FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 363
    .line 364
    invoke-virtual {v3, v1}, LL/a1;->h(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v15, -0x40400000    # -1.5f

    .line 368
    .line 369
    const v16, 0x3f2b851f    # 0.67f

    .line 370
    .line 371
    .line 372
    const/high16 v17, -0x40400000    # -1.5f

    .line 373
    .line 374
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 375
    .line 376
    const v13, -0x40ab851f    # -0.83f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41a00000    # 20.0f

    .line 383
    .line 384
    invoke-virtual {v3, v1}, LL/a1;->o(F)V

    .line 385
    .line 386
    .line 387
    const v1, 0x40e6b852    # 7.21f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, LL/a1;->h(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v15, 0x41980000    # 19.0f

    .line 394
    .line 395
    const v16, 0x4199999a    # 19.2f

    .line 396
    .line 397
    .line 398
    const/high16 v17, 0x41980000    # 19.0f

    .line 399
    .line 400
    const v18, 0x4191ae14    # 18.21f

    .line 401
    .line 402
    .line 403
    const v13, 0x4191999a    # 18.2f

    .line 404
    .line 405
    .line 406
    const/high16 v14, 0x41a00000    # 20.0f

    .line 407
    .line 408
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v15, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    const v16, -0x404e147b    # -1.39f

    .line 415
    .line 416
    .line 417
    const v17, -0x4070a3d7    # -1.12f

    .line 418
    .line 419
    .line 420
    const v18, -0x402b851f    # -1.66f

    .line 421
    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const v14, -0x40c51eb8    # -0.73f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41600000    # 14.0f

    .line 431
    .line 432
    invoke-virtual {v3, v1, v0}, LL/a1;->i(FF)V

    .line 433
    .line 434
    .line 435
    const/high16 v0, -0x3ff00000    # -2.25f

    .line 436
    .line 437
    invoke-virtual {v3, v0}, LL/a1;->p(F)V

    .line 438
    .line 439
    .line 440
    const v15, 0x4191d70a    # 18.23f

    .line 441
    .line 442
    .line 443
    const/high16 v16, 0x41800000    # 16.0f

    .line 444
    .line 445
    const/high16 v17, 0x41a80000    # 21.0f

    .line 446
    .line 447
    const/high16 v18, 0x41800000    # 16.0f

    .line 448
    .line 449
    const v13, 0x417cf5c3    # 15.81f

    .line 450
    .line 451
    .line 452
    const v14, 0x416d47ae    # 14.83f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, LL/a1;->d()V

    .line 459
    .line 460
    .line 461
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    const/high16 v7, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v8, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    move-object v3, v2

    .line 469
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ll0/e;->b()Ll0/f;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Landroidx/compose/material/icons/filled/SelfImprovementKt;->_selfImprovement:Ll0/f;

    .line 477
    .line 478
    return-object v0
.end method

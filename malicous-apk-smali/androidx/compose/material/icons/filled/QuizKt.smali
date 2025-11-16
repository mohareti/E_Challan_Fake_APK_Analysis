.class public final Landroidx/compose/material/icons/filled/QuizKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _quiz:Ll0/f;


# direct methods
.method public static final getQuiz(LD/b;)Ll0/f;
    .registers 21

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/icons/filled/QuizKt;->_quiz:Ll0/f;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    new-instance v1, Ll0/e;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v3, "Filled.Quiz"

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
    const/high16 v7, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const/16 v12, 0x60

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v12}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v2, Ll0/G;->a:I

    .line 31
    .line 32
    new-instance v5, Lf0/U;

    .line 33
    .line 34
    sget-wide v8, Lf0/v;->b:J

    .line 35
    .line 36
    invoke-direct {v5, v8, v9}, Lf0/U;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LL/a1;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, v4}, LL/a1;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    const/high16 v7, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v3, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-virtual {v2, v7, v3}, LL/a1;->k(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v2, v6}, LL/a1;->g(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 61
    .line 62
    .line 63
    const v13, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    const/high16 v14, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const v12, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    const/high16 v15, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v16, 0x40000000    # 2.0f

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v2, v4, v10, v7, v3}, LE/b;->k(LL/a1;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v11, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v2, v1

    .line 93
    move v12, v6

    .line 94
    move v6, v10

    .line 95
    move v10, v7

    .line 96
    move v7, v11

    .line 97
    invoke-static/range {v2 .. v7}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lf0/U;

    .line 101
    .line 102
    invoke-direct {v5, v8, v9}, Lf0/U;-><init>(J)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41a00000    # 20.0f

    .line 106
    .line 107
    const/high16 v3, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {v2, v12, v3}, LB/f;->q(FFF)LL/a1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/high16 v16, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const v17, 0x4039999a    # 2.9f

    .line 116
    .line 117
    .line 118
    const/high16 v18, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const/high16 v19, 0x40800000    # 4.0f

    .line 121
    .line 122
    const v14, 0x40dccccd    # 6.9f

    .line 123
    .line 124
    .line 125
    const/high16 v15, 0x40000000    # 2.0f

    .line 126
    .line 127
    move-object v13, v2

    .line 128
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 132
    .line 133
    .line 134
    const v16, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v17, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v18, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v19, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const v15, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v16, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v17, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v19, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v14, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v10}, LL/a1;->o(F)V

    .line 168
    .line 169
    .line 170
    const v16, 0x41a8cccd    # 21.1f

    .line 171
    .line 172
    .line 173
    const/high16 v17, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v18, 0x41a00000    # 20.0f

    .line 176
    .line 177
    const/high16 v19, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v14, 0x41b00000    # 22.0f

    .line 180
    .line 181
    const v15, 0x4039999a    # 2.9f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LL/a1;->d()V

    .line 188
    .line 189
    .line 190
    const v0, 0x416028f6    # 14.01f

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x41700000    # 15.0f

    .line 194
    .line 195
    invoke-virtual {v2, v0, v3}, LL/a1;->k(FF)V

    .line 196
    .line 197
    .line 198
    const v16, -0x4079999a    # -1.05f

    .line 199
    .line 200
    .line 201
    const v17, -0x410f5c29    # -0.47f

    .line 202
    .line 203
    .line 204
    const v18, -0x4079999a    # -1.05f

    .line 205
    .line 206
    .line 207
    const v19, -0x4079999a    # -1.05f

    .line 208
    .line 209
    .line 210
    const v14, -0x40e8f5c3    # -0.59f

    .line 211
    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v16, 0x3ef0a3d7    # 0.47f

    .line 218
    .line 219
    .line 220
    const v17, -0x407ae148    # -1.04f

    .line 221
    .line 222
    .line 223
    const v18, 0x3f866666    # 1.05f

    .line 224
    .line 225
    .line 226
    const v19, -0x407ae148    # -1.04f

    .line 227
    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const v15, -0x40e8f5c3    # -0.59f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v16, 0x3f851eb8    # 1.04f

    .line 237
    .line 238
    .line 239
    const v17, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    const v18, 0x3f851eb8    # 1.04f

    .line 243
    .line 244
    .line 245
    const v19, 0x3f851eb8    # 1.04f

    .line 246
    .line 247
    .line 248
    const v14, 0x3f170a3d    # 0.59f

    .line 249
    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v16, 0x4169999a    # 14.6f

    .line 256
    .line 257
    .line 258
    const/high16 v17, 0x41700000    # 15.0f

    .line 259
    .line 260
    const v18, 0x416028f6    # 14.01f

    .line 261
    .line 262
    .line 263
    const/high16 v19, 0x41700000    # 15.0f

    .line 264
    .line 265
    const v14, 0x4170a3d7    # 15.04f

    .line 266
    .line 267
    .line 268
    const v15, 0x41687ae1    # 14.53f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, LL/a1;->d()V

    .line 275
    .line 276
    .line 277
    const v0, 0x4184147b    # 16.51f

    .line 278
    .line 279
    .line 280
    const v3, 0x410d47ae    # 8.83f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0, v3}, LL/a1;->k(FF)V

    .line 284
    .line 285
    .line 286
    const v16, -0x40628f5c    # -1.23f

    .line 287
    .line 288
    .line 289
    const v17, 0x3f9ae148    # 1.21f

    .line 290
    .line 291
    .line 292
    const v18, -0x403851ec    # -1.56f

    .line 293
    .line 294
    .line 295
    const v19, 0x3fe7ae14    # 1.81f

    .line 296
    .line 297
    .line 298
    const v14, -0x40deb852    # -0.63f

    .line 299
    .line 300
    .line 301
    const v15, 0x3f6e147b    # 0.93f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v16, -0x41c7ae14    # -0.18f

    .line 308
    .line 309
    .line 310
    const v17, 0x3ecccccd    # 0.4f

    .line 311
    .line 312
    .line 313
    const v18, -0x41c7ae14    # -0.18f

    .line 314
    .line 315
    .line 316
    const v19, 0x3f970a3d    # 1.18f

    .line 317
    .line 318
    .line 319
    const v14, -0x41fae148    # -0.13f

    .line 320
    .line 321
    .line 322
    const v15, 0x3e75c28f    # 0.24f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v0, -0x403d70a4    # -1.52f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 332
    .line 333
    .line 334
    const v16, -0x428a3d71    # -0.06f

    .line 335
    .line 336
    .line 337
    const v17, -0x4075c28f    # -1.08f

    .line 338
    .line 339
    .line 340
    const v18, 0x3e851eb8    # 0.26f

    .line 341
    .line 342
    .line 343
    const v19, -0x402ccccd    # -1.65f

    .line 344
    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const v15, -0x412e147b    # -0.41f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v16, 0x3f970a3d    # 1.18f

    .line 354
    .line 355
    .line 356
    const v17, -0x406b851f    # -1.16f

    .line 357
    .line 358
    .line 359
    const v18, 0x3fd0a3d7    # 1.63f

    .line 360
    .line 361
    .line 362
    const v19, -0x4019999a    # -1.8f

    .line 363
    .line 364
    .line 365
    const v14, 0x3ed1eb85    # 0.41f

    .line 366
    .line 367
    .line 368
    const v15, -0x40c51eb8    # -0.73f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v16, 0x3e570a3d    # 0.21f

    .line 375
    .line 376
    .line 377
    const v17, -0x4007ae14    # -1.94f

    .line 378
    .line 379
    .line 380
    const v18, -0x406e147b    # -1.14f

    .line 381
    .line 382
    .line 383
    const v19, -0x4007ae14    # -1.94f

    .line 384
    .line 385
    .line 386
    const v14, 0x3ef5c28f    # 0.48f

    .line 387
    .line 388
    .line 389
    const v15, -0x40d1eb85    # -0.68f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v16, -0x40570a3d    # -1.32f

    .line 396
    .line 397
    .line 398
    const v17, 0x3f2b851f    # 0.67f

    .line 399
    .line 400
    .line 401
    const/high16 v18, -0x40400000    # -1.5f

    .line 402
    .line 403
    const v19, 0x3f9d70a4    # 1.23f

    .line 404
    .line 405
    .line 406
    const v14, -0x409eb852    # -0.88f

    .line 407
    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v0, -0x4050a3d7    # -1.37f

    .line 414
    .line 415
    .line 416
    const v3, -0x40ee147b    # -0.57f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0, v3}, LL/a1;->j(FF)V

    .line 420
    .line 421
    .line 422
    const v16, 0x414851ec    # 12.52f

    .line 423
    .line 424
    .line 425
    const/high16 v17, 0x40a00000    # 5.0f

    .line 426
    .line 427
    const v18, 0x415fd70a    # 13.99f

    .line 428
    .line 429
    .line 430
    const/high16 v19, 0x40a00000    # 5.0f

    .line 431
    .line 432
    const v14, 0x413828f6    # 11.51f

    .line 433
    .line 434
    .line 435
    const v15, 0x40beb852    # 5.96f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v16, 0x40051eb8    # 2.08f

    .line 442
    .line 443
    .line 444
    const v17, 0x3f0f5c29    # 0.56f

    .line 445
    .line 446
    .line 447
    const v18, 0x4020a3d7    # 2.51f

    .line 448
    .line 449
    .line 450
    const v19, 0x3fa147ae    # 1.26f

    .line 451
    .line 452
    .line 453
    const v14, 0x3f9d70a4    # 1.23f

    .line 454
    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v16, 0x4188a3d7    # 17.08f

    .line 461
    .line 462
    .line 463
    const v17, 0x40ffae14    # 7.99f

    .line 464
    .line 465
    .line 466
    const v18, 0x4184147b    # 16.51f

    .line 467
    .line 468
    .line 469
    const v19, 0x410d47ae    # 8.83f

    .line 470
    .line 471
    .line 472
    const v14, 0x4186f5c3    # 16.87f

    .line 473
    .line 474
    .line 475
    const v15, 0x40dbd70a    # 6.87f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, LL/a1;->d()V

    .line 482
    .line 483
    .line 484
    iget-object v3, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 485
    .line 486
    const/high16 v6, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v7, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    move-object v2, v1

    .line 492
    invoke-static/range {v2 .. v7}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ll0/e;->b()Ll0/f;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Landroidx/compose/material/icons/filled/QuizKt;->_quiz:Ll0/f;

    .line 500
    .line 501
    return-object v0
.end method

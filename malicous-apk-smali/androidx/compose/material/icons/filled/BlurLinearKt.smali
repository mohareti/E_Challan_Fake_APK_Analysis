.class public final Landroidx/compose/material/icons/filled/BlurLinearKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _blurLinear:Ll0/f;


# direct methods
.method public static final getBlurLinear(LD/b;)Ll0/f;
    .registers 29

    .line 1
    const/high16 v3, 0x41a80000    # 21.0f

    .line 2
    .line 3
    const v4, -0x40d47ae1    # -0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v6, 0x41500000    # 13.0f

    .line 7
    .line 8
    const/high16 v7, 0x41100000    # 9.0f

    .line 9
    .line 10
    const v8, 0x3f2b851f    # 0.67f

    .line 11
    .line 12
    .line 13
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    const/high16 v10, -0x40400000    # -1.5f

    .line 16
    .line 17
    const/high16 v12, 0x40400000    # 3.0f

    .line 18
    .line 19
    const/high16 v13, 0x40a00000    # 5.0f

    .line 20
    .line 21
    const v15, -0x4119999a    # -0.45f

    .line 22
    .line 23
    .line 24
    const v5, 0x3ee66666    # 0.45f

    .line 25
    .line 26
    .line 27
    const/high16 v14, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v11, -0x40800000    # -1.0f

    .line 30
    .line 31
    sget-object v16, Landroidx/compose/material/icons/filled/BlurLinearKt;->_blurLinear:Ll0/f;

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
    const-string v18, "Filled.BlurLinear"

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
    sget-wide v1, Lf0/v;->b:J

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lf0/U;-><init>(J)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x418c0000    # 17.5f

    .line 71
    .line 72
    invoke-static {v13, v1}, LE/a;->a(FF)LL/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const v24, -0x40d47ae1    # -0.67f

    .line 79
    .line 80
    .line 81
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 82
    .line 83
    const/high16 v26, -0x40400000    # -1.5f

    .line 84
    .line 85
    const v21, 0x3f547ae1    # 0.83f

    .line 86
    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v1

    .line 91
    .line 92
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10, v8, v10, v9}, LL/a1;->n(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LL/a1;->d()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7, v6}, LL/a1;->k(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v23, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v24, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v25, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v26, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v21, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v11, v5, v11, v14}, LL/a1;->n(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5, v14, v14, v14}, LL/a1;->n(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LL/a1;->d()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7, v7}, LL/a1;->k(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v11, v5, v11, v14}, LL/a1;->n(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5, v14, v14, v14}, LL/a1;->n(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/high16 v6, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-static {v1, v12, v3, v6, v2}, LE/a;->x(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41980000    # 19.0f

    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v1, v12, v2, v6}, LE/b;->h(LL/a1;FFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41180000    # 9.5f

    .line 167
    .line 168
    invoke-virtual {v1, v13, v2}, LL/a1;->k(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    const v24, -0x40d47ae1    # -0.67f

    .line 174
    .line 175
    .line 176
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    const/high16 v26, -0x40400000    # -1.5f

    .line 179
    .line 180
    const v21, 0x3f547ae1    # 0.83f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x40ba8f5c    # 5.83f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x40d00000    # 6.5f

    .line 190
    .line 191
    invoke-virtual {v1, v2, v6, v13, v6}, LL/a1;->m(FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41000000    # 8.0f

    .line 195
    .line 196
    const v6, 0x40e570a4    # 7.17f

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x40600000    # 3.5f

    .line 200
    .line 201
    invoke-virtual {v1, v3, v6, v3, v2}, LL/a1;->m(FFFF)V

    .line 202
    .line 203
    .line 204
    const v2, 0x408570a4    # 4.17f

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x41180000    # 9.5f

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3, v13, v3}, LL/a1;->m(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LL/a1;->d()V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x41580000    # 13.5f

    .line 216
    .line 217
    invoke-virtual {v1, v13, v2}, LL/a1;->k(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v10, v8, v10, v9}, LL/a1;->n(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LL/a1;->d()V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41880000    # 17.0f

    .line 236
    .line 237
    invoke-virtual {v1, v7, v2}, LL/a1;->k(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v23, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v24, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v25, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v26, -0x40800000    # -1.0f

    .line 248
    .line 249
    const v21, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v11, v5, v11, v14}, LL/a1;->n(FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5, v14, v14, v14}, LL/a1;->n(FFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LL/a1;->d()V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41840000    # 16.5f

    .line 268
    .line 269
    const/high16 v3, 0x41880000    # 17.0f

    .line 270
    .line 271
    invoke-virtual {v1, v3, v2}, LL/a1;->k(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v23, 0x3f000000    # 0.5f

    .line 275
    .line 276
    const v24, -0x419eb852    # -0.22f

    .line 277
    .line 278
    .line 279
    const/high16 v25, 0x3f000000    # 0.5f

    .line 280
    .line 281
    const/high16 v26, -0x41000000    # -0.5f

    .line 282
    .line 283
    const v21, 0x3e8f5c29    # 0.28f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, -0x41000000    # -0.5f

    .line 290
    .line 291
    const v3, -0x419eb852    # -0.22f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x3f000000    # 0.5f

    .line 298
    .line 299
    const v4, 0x3e6147ae    # 0.22f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v4, v2, v3}, LL/a1;->n(FFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x41900000    # 18.0f

    .line 309
    .line 310
    const/high16 v3, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-static {v1, v12, v12, v3, v2}, LE/a;->p(LL/a1;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41a80000    # 21.0f

    .line 316
    .line 317
    invoke-static {v1, v2, v12, v12, v12}, LB/f;->t(LL/a1;FFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x41080000    # 8.5f

    .line 321
    .line 322
    const/high16 v3, 0x41880000    # 17.0f

    .line 323
    .line 324
    invoke-virtual {v1, v3, v2}, LL/a1;->k(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, -0x41000000    # -0.5f

    .line 331
    .line 332
    const v3, -0x419eb852    # -0.22f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v3, 0x3f000000    # 0.5f

    .line 339
    .line 340
    const v4, 0x3e6147ae    # 0.22f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2, v4, v2, v3}, LL/a1;->n(FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, LL/a1;->d()V

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41480000    # 12.5f

    .line 353
    .line 354
    const/high16 v3, 0x41880000    # 17.0f

    .line 355
    .line 356
    invoke-virtual {v1, v3, v2}, LL/a1;->k(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v2, -0x41000000    # -0.5f

    .line 363
    .line 364
    const v3, -0x419eb852    # -0.22f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v3, 0x3f000000    # 0.5f

    .line 371
    .line 372
    const v4, 0x3e6147ae    # 0.22f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2, v4, v2, v3}, LL/a1;->n(FFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, LL/a1;->d()V

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x41500000    # 13.0f

    .line 385
    .line 386
    invoke-virtual {v1, v2, v7}, LL/a1;->k(FF)V

    .line 387
    .line 388
    .line 389
    const/high16 v23, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const v24, -0x4119999a    # -0.45f

    .line 392
    .line 393
    .line 394
    const/high16 v25, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v26, -0x40800000    # -1.0f

    .line 397
    .line 398
    const v21, 0x3f0ccccd    # 0.55f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v11, v5, v11, v14}, LL/a1;->n(FFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5, v14, v14, v14}, LL/a1;->n(FFFF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, LL/a1;->d()V

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x41500000    # 13.0f

    .line 417
    .line 418
    invoke-virtual {v1, v2, v2}, LL/a1;->k(FF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v11, v5, v11, v14}, LL/a1;->n(FFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v5, v14, v14, v14}, LL/a1;->n(FFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, LL/a1;->d()V

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x41880000    # 17.0f

    .line 437
    .line 438
    const/high16 v3, 0x41500000    # 13.0f

    .line 439
    .line 440
    invoke-virtual {v1, v3, v2}, LL/a1;->k(FF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v11, v5, v11, v14}, LL/a1;->n(FFFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v5, v14, v14, v14}, LL/a1;->n(FFFF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, LL/a1;->d()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 459
    .line 460
    const/high16 v21, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v22, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    move-object/from16 v17, v16

    .line 467
    .line 468
    move-object/from16 v18, v1

    .line 469
    .line 470
    move-object/from16 v20, v0

    .line 471
    .line 472
    invoke-static/range {v17 .. v22}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Ll0/e;->b()Ll0/f;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/compose/material/icons/filled/BlurLinearKt;->_blurLinear:Ll0/f;

    .line 480
    .line 481
    return-object v0
.end method

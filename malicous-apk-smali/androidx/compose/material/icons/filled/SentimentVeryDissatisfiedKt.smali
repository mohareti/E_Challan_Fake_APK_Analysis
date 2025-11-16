.class public final Landroidx/compose/material/icons/filled/SentimentVeryDissatisfiedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sentimentVeryDissatisfied:Ll0/f;


# direct methods
.method public static final getSentimentVeryDissatisfied(LD/b;)Ll0/f;
    .registers 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SentimentVeryDissatisfiedKt;->_sentimentVeryDissatisfied:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.SentimentVeryDissatisfied"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

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
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41780000    # 15.5f

    .line 47
    .line 48
    const/high16 v10, 0x41180000    # 9.5f

    .line 49
    .line 50
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/v;

    .line 57
    .line 58
    const/high16 v11, -0x40400000    # -1.5f

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct {v1, v11, v12}, Ll0/v;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/r;

    .line 68
    .line 69
    const/high16 v19, 0x40400000    # 3.0f

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    invoke-direct/range {v13 .. v20}, Ll0/r;-><init>(FFFZZFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Ll0/r;

    .line 91
    .line 92
    const/high16 v27, -0x3fc00000    # -3.0f

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x1

    .line 103
    .line 104
    const/16 v26, 0x1

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    invoke-direct/range {v21 .. v28}, Ll0/r;-><init>(FFFZZFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v1, v0

    .line 120
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lf0/U;

    .line 124
    .line 125
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ll0/n;

    .line 134
    .line 135
    const/high16 v3, 0x41080000    # 8.5f

    .line 136
    .line 137
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll0/v;

    .line 144
    .line 145
    invoke-direct {v1, v11, v12}, Ll0/v;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Ll0/r;

    .line 152
    .line 153
    const/high16 v19, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    move-object v13, v1

    .line 168
    invoke-direct/range {v13 .. v20}, Ll0/r;-><init>(FFFZZFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v1, Ll0/r;

    .line 175
    .line 176
    const/high16 v27, -0x3fc00000    # -3.0f

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x1

    .line 187
    .line 188
    const/16 v26, 0x1

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    invoke-direct/range {v21 .. v28}, Ll0/r;-><init>(FFFZZFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v1, v0

    .line 204
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lf0/U;

    .line 208
    .line 209
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 210
    .line 211
    .line 212
    const v1, 0x413fd70a    # 11.99f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/high16 v8, 0x40000000    # 2.0f

    .line 222
    .line 223
    const v9, 0x40cf5c29    # 6.48f

    .line 224
    .line 225
    .line 226
    const v6, 0x40cf0a3d    # 6.47f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v10, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v11, 0x41400000    # 12.0f

    .line 234
    .line 235
    move-object v5, v3

    .line 236
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v5, 0x411fd70a    # 9.99f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x41200000    # 10.0f

    .line 243
    .line 244
    const v7, 0x408f0a3d    # 4.47f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7, v6, v5, v6}, LL/a1;->n(FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x41b00000    # 22.0f

    .line 251
    .line 252
    const v9, 0x418c28f6    # 17.52f

    .line 253
    .line 254
    .line 255
    const v6, 0x418c28f6    # 17.52f

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x41b00000    # 22.0f

    .line 259
    .line 260
    const/high16 v10, 0x41b00000    # 22.0f

    .line 261
    .line 262
    move-object v5, v3

    .line 263
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v5, 0x418c28f6    # 17.52f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, LL/a1;->d()V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41400000    # 12.0f

    .line 276
    .line 277
    const/high16 v5, 0x41a00000    # 20.0f

    .line 278
    .line 279
    invoke-virtual {v3, v1, v5}, LL/a1;->k(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, -0x3f000000    # -8.0f

    .line 283
    .line 284
    const v9, -0x3f9ae148    # -3.58f

    .line 285
    .line 286
    .line 287
    const v6, -0x3f728f5c    # -4.42f

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/high16 v10, -0x3f000000    # -8.0f

    .line 292
    .line 293
    const/high16 v11, -0x3f000000    # -8.0f

    .line 294
    .line 295
    move-object v5, v3

    .line 296
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v5, 0x40651eb8    # 3.58f

    .line 300
    .line 301
    .line 302
    const/high16 v6, -0x3f000000    # -8.0f

    .line 303
    .line 304
    const/high16 v7, 0x41000000    # 8.0f

    .line 305
    .line 306
    invoke-virtual {v3, v5, v6, v7, v6}, LL/a1;->n(FFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v7, v5, v7, v7}, LL/a1;->n(FFFF)V

    .line 310
    .line 311
    .line 312
    const v5, -0x3f9ae148    # -3.58f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5, v7, v6, v7}, LL/a1;->n(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, LL/a1;->d()V

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x41600000    # 14.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1, v5}, LL/a1;->k(FF)V

    .line 324
    .line 325
    .line 326
    const v8, -0x3f75c28f    # -4.32f

    .line 327
    .line 328
    .line 329
    const v9, 0x3fb9999a    # 1.45f

    .line 330
    .line 331
    .line 332
    const v6, -0x3feae148    # -2.33f

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const v10, -0x3f5c28f6    # -5.12f

    .line 337
    .line 338
    .line 339
    const/high16 v11, 0x40600000    # 3.5f

    .line 340
    .line 341
    move-object v5, v3

    .line 342
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x3fd5c28f    # 1.67f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, LL/a1;->h(F)V

    .line 349
    .line 350
    .line 351
    const v8, 0x3ffc28f6    # 1.97f

    .line 352
    .line 353
    .line 354
    const/high16 v9, -0x40000000    # -2.0f

    .line 355
    .line 356
    const v6, 0x3f30a3d7    # 0.69f

    .line 357
    .line 358
    .line 359
    const v7, -0x4067ae14    # -1.19f

    .line 360
    .line 361
    .line 362
    const v10, 0x405ccccd    # 3.45f

    .line 363
    .line 364
    .line 365
    const/high16 v11, -0x40000000    # -2.0f

    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v5, 0x405ccccd    # 3.45f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x40300000    # 2.75f

    .line 374
    .line 375
    const v7, 0x3f4f5c29    # 0.81f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v6, v7, v5, v2}, LL/a1;->n(FFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, LL/a1;->h(F)V

    .line 382
    .line 383
    .line 384
    const v8, -0x3fcd70a4    # -2.79f

    .line 385
    .line 386
    .line 387
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 388
    .line 389
    const v6, -0x40b33333    # -0.8f

    .line 390
    .line 391
    .line 392
    const v7, -0x3ffccccd    # -2.05f

    .line 393
    .line 394
    .line 395
    const v10, -0x3f5c28f6    # -5.12f

    .line 396
    .line 397
    .line 398
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 399
    .line 400
    move-object v5, v3

    .line 401
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, LL/a1;->d()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    const/high16 v5, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v6, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    move-object v1, v0

    .line 415
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/compose/material/icons/filled/SentimentVeryDissatisfiedKt;->_sentimentVeryDissatisfied:Ll0/f;

    .line 423
    .line 424
    return-object v0
.end method

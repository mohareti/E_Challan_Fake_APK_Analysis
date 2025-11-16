.class public final Landroidx/compose/material/icons/filled/SpatialAudioOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _spatialAudioOff:Ll0/f;


# direct methods
.method public static final getSpatialAudioOff(LD/b;)Ll0/f;
    .registers 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SpatialAudioOffKt;->_spatialAudioOff:Ll0/f;

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
    const-string v2, "Filled.SpatialAudioOff"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v5, 0x41100000    # 9.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

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
    const/high16 v3, -0x3f800000    # -4.0f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

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
    const/high16 v16, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/high16 v11, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v12, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x1

    .line 79
    const/4 v15, 0x1

    .line 80
    move-object v10, v1

    .line 81
    invoke-direct/range {v10 .. v17}, Ll0/r;-><init>(FFFZZFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Ll0/r;

    .line 88
    .line 89
    const/high16 v24, -0x3f000000    # -8.0f

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/high16 v19, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v20, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    const/16 v23, 0x1

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v0

    .line 117
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lf0/U;

    .line 121
    .line 122
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const v1, 0x41831eb8    # 16.39f

    .line 126
    .line 127
    .line 128
    const v2, 0x4178f5c3    # 15.56f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v13, 0x41487ae1    # 12.53f

    .line 136
    .line 137
    .line 138
    const/high16 v14, 0x41600000    # 14.0f

    .line 139
    .line 140
    const v11, 0x416b5c29    # 14.71f

    .line 141
    .line 142
    .line 143
    const v12, 0x416b3333    # 14.7f

    .line 144
    .line 145
    .line 146
    const/high16 v15, 0x41200000    # 10.0f

    .line 147
    .line 148
    const/high16 v16, 0x41600000    # 14.0f

    .line 149
    .line 150
    move-object v10, v1

    .line 151
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v13, -0x3f6947ae    # -4.71f

    .line 155
    .line 156
    .line 157
    const v14, 0x3f333333    # 0.7f

    .line 158
    .line 159
    .line 160
    const v11, -0x3fde147b    # -2.53f

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const v15, -0x3f33851f    # -6.39f

    .line 165
    .line 166
    .line 167
    const v16, 0x3fc7ae14    # 1.56f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v13, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v14, 0x4188cccd    # 17.1f

    .line 176
    .line 177
    .line 178
    const v11, 0x40270a3d    # 2.61f

    .line 179
    .line 180
    .line 181
    const v12, 0x41808f5c    # 16.07f

    .line 182
    .line 183
    .line 184
    const/high16 v15, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v16, 0x4191c28f    # 18.22f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41a80000    # 21.0f

    .line 193
    .line 194
    const/high16 v3, 0x41800000    # 16.0f

    .line 195
    .line 196
    const v5, -0x3fce147b    # -2.78f

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v3, v5}, LE/c;->r(LL/a1;FFF)V

    .line 200
    .line 201
    .line 202
    const v13, 0x418b1eb8    # 17.39f

    .line 203
    .line 204
    .line 205
    const v14, 0x41808f5c    # 16.07f

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x41900000    # 18.0f

    .line 209
    .line 210
    const v12, 0x4188cccd    # 17.1f

    .line 211
    .line 212
    .line 213
    const v15, 0x41831eb8    # 16.39f

    .line 214
    .line 215
    .line 216
    const v16, 0x4178f5c3    # 15.56f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LL/a1;->d()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-object v1, v0

    .line 233
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lf0/U;

    .line 237
    .line 238
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ll0/n;

    .line 247
    .line 248
    const v3, 0x41a2e148    # 20.36f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v1, Ll0/u;

    .line 260
    .line 261
    const v10, -0x404b851f    # -1.41f

    .line 262
    .line 263
    .line 264
    const v11, 0x3fb47ae1    # 1.41f

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v10, v11}, Ll0/u;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v1, Ll0/s;

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const v18, 0x411e6666    # 9.9f

    .line 278
    .line 279
    .line 280
    const v13, 0x402eb852    # 2.73f

    .line 281
    .line 282
    .line 283
    const v14, 0x402eb852    # 2.73f

    .line 284
    .line 285
    .line 286
    const v15, 0x402eb852    # 2.73f

    .line 287
    .line 288
    .line 289
    const v16, 0x40e570a4    # 7.17f

    .line 290
    .line 291
    .line 292
    move-object v12, v1

    .line 293
    invoke-direct/range {v12 .. v18}, Ll0/s;-><init>(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, Ll0/u;

    .line 300
    .line 301
    invoke-direct {v1, v11, v11}, Ll0/u;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v1, Ll0/k;

    .line 308
    .line 309
    const v17, 0x41a2e148    # 20.36f

    .line 310
    .line 311
    .line 312
    const/high16 v18, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v13, 0x41bf0a3d    # 23.88f

    .line 315
    .line 316
    .line 317
    const v14, 0x41235c29    # 10.21f

    .line 318
    .line 319
    .line 320
    const v15, 0x41bf0a3d    # 23.88f

    .line 321
    .line 322
    .line 323
    const v16, 0x409051ec    # 4.51f

    .line 324
    .line 325
    .line 326
    move-object v12, v1

    .line 327
    invoke-direct/range {v12 .. v18}, Ll0/k;-><init>(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object v12, Ll0/j;->c:Ll0/j;

    .line 334
    .line 335
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v6, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    move-object v1, v0

    .line 344
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lf0/U;

    .line 348
    .line 349
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Ll0/n;

    .line 358
    .line 359
    const v3, 0x418c51ec    # 17.54f

    .line 360
    .line 361
    .line 362
    const v5, 0x412e6666    # 10.9f

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v1, Ll0/s;

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const v19, -0x3f1dc28f    # -7.07f

    .line 376
    .line 377
    .line 378
    const v14, 0x3ff9999a    # 1.95f

    .line 379
    .line 380
    .line 381
    const v15, -0x40066666    # -1.95f

    .line 382
    .line 383
    .line 384
    const v16, 0x3ff9999a    # 1.95f

    .line 385
    .line 386
    .line 387
    const v17, -0x3f5c28f6    # -5.12f

    .line 388
    .line 389
    .line 390
    move-object v13, v1

    .line 391
    invoke-direct/range {v13 .. v19}, Ll0/s;-><init>(FFFFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v1, Ll0/u;

    .line 398
    .line 399
    invoke-direct {v1, v10, v11}, Ll0/u;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v1, Ll0/s;

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const v19, 0x4087ae14    # 4.24f

    .line 410
    .line 411
    .line 412
    const v14, 0x3f95c28f    # 1.17f

    .line 413
    .line 414
    .line 415
    const v15, 0x3f95c28f    # 1.17f

    .line 416
    .line 417
    .line 418
    const v16, 0x3f95c28f    # 1.17f

    .line 419
    .line 420
    .line 421
    const v17, 0x40447ae1    # 3.07f

    .line 422
    .line 423
    .line 424
    move-object v13, v1

    .line 425
    invoke-direct/range {v13 .. v19}, Ll0/s;-><init>(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v1, Ll0/m;

    .line 432
    .line 433
    invoke-direct {v1, v3, v5}, Ll0/m;-><init>(FF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v6, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    move-object v1, v0

    .line 448
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/compose/material/icons/filled/SpatialAudioOffKt;->_spatialAudioOff:Ll0/f;

    .line 456
    .line 457
    return-object v0
.end method

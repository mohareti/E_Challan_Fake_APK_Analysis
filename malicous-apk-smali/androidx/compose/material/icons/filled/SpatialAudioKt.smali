.class public final Landroidx/compose/material/icons/filled/SpatialAudioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _spatialAudio:Ll0/f;


# direct methods
.method public static final getSpatialAudio(LD/b;)Ll0/f;
    .registers 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SpatialAudioKt;->_spatialAudio:Ll0/f;

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
    const-string v2, "Filled.SpatialAudio"

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
    const/high16 v6, 0x41800000    # 16.0f

    .line 195
    .line 196
    const v3, -0x3fce147b    # -2.78f

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v6, v3}, LE/c;->r(LL/a1;FFF)V

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
    const/high16 v10, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-object v1, v0

    .line 233
    move v11, v6

    .line 234
    move v6, v10

    .line 235
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lf0/U;

    .line 239
    .line 240
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Ll0/n;

    .line 249
    .line 250
    const/high16 v10, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-direct {v1, v11, v10}, Ll0/n;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, Ll0/t;

    .line 259
    .line 260
    const/high16 v11, -0x40000000    # -2.0f

    .line 261
    .line 262
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v1, Ll0/s;

    .line 269
    .line 270
    const/high16 v17, 0x41100000    # 9.0f

    .line 271
    .line 272
    const/high16 v18, 0x41100000    # 9.0f

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const v14, 0x409f0a3d    # 4.97f

    .line 276
    .line 277
    .line 278
    const v15, 0x4080f5c3    # 4.03f

    .line 279
    .line 280
    .line 281
    const/high16 v16, 0x41100000    # 9.0f

    .line 282
    .line 283
    move-object v12, v1

    .line 284
    invoke-direct/range {v12 .. v18}, Ll0/s;-><init>(FFFFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v1, Ll0/A;

    .line 291
    .line 292
    const/high16 v3, 0x41000000    # 8.0f

    .line 293
    .line 294
    invoke-direct {v1, v3}, Ll0/A;-><init>(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v1, Ll0/k;

    .line 301
    .line 302
    const/high16 v17, 0x41800000    # 16.0f

    .line 303
    .line 304
    const/high16 v18, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v13, 0x41991eb8    # 19.14f

    .line 307
    .line 308
    .line 309
    const/high16 v14, 0x41000000    # 8.0f

    .line 310
    .line 311
    const/high16 v15, 0x41800000    # 16.0f

    .line 312
    .line 313
    const v16, 0x409b851f    # 4.86f

    .line 314
    .line 315
    .line 316
    move-object v12, v1

    .line 317
    invoke-direct/range {v12 .. v18}, Ll0/k;-><init>(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v12, Ll0/j;->c:Ll0/j;

    .line 324
    .line 325
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v6, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    move-object v1, v0

    .line 334
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lf0/U;

    .line 338
    .line 339
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ll0/n;

    .line 348
    .line 349
    const/high16 v3, 0x41a00000    # 20.0f

    .line 350
    .line 351
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v1, Ll0/t;

    .line 358
    .line 359
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v1, Ll0/s;

    .line 366
    .line 367
    const/high16 v18, 0x40a00000    # 5.0f

    .line 368
    .line 369
    const/high16 v19, 0x40a00000    # 5.0f

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const v15, 0x4030a3d7    # 2.76f

    .line 373
    .line 374
    .line 375
    const v16, 0x400f5c29    # 2.24f

    .line 376
    .line 377
    .line 378
    const/high16 v17, 0x40a00000    # 5.0f

    .line 379
    .line 380
    move-object v13, v1

    .line 381
    invoke-direct/range {v13 .. v19}, Ll0/s;-><init>(FFFFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v1, Ll0/A;

    .line 388
    .line 389
    const/high16 v3, 0x40800000    # 4.0f

    .line 390
    .line 391
    invoke-direct {v1, v3}, Ll0/A;-><init>(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v1, Ll0/k;

    .line 398
    .line 399
    const/high16 v10, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const/high16 v11, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v6, 0x41aacccd    # 21.35f

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x40800000    # 4.0f

    .line 407
    .line 408
    const/high16 v8, 0x41a00000    # 20.0f

    .line 409
    .line 410
    const v9, 0x4029999a    # 2.65f

    .line 411
    .line 412
    .line 413
    move-object v5, v1

    .line 414
    invoke-direct/range {v5 .. v11}, Ll0/k;-><init>(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    const/high16 v5, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v6, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    move-object v1, v0

    .line 429
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Landroidx/compose/material/icons/filled/SpatialAudioKt;->_spatialAudio:Ll0/f;

    .line 437
    .line 438
    return-object v0
.end method

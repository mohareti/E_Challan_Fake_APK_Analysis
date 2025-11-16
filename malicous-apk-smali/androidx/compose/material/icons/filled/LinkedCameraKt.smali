.class public final Landroidx/compose/material/icons/filled/LinkedCameraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _linkedCamera:Ll0/f;


# direct methods
.method public static final getLinkedCamera(LD/b;)Ll0/f;
    .registers 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LinkedCameraKt;->_linkedCamera:Ll0/f;

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
    const-string v2, "Filled.LinkedCamera"

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
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41600000    # 14.0f

    .line 47
    .line 48
    const/high16 v9, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-direct {v1, v9, v3}, Ll0/n;-><init>(FF)V

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
    const v3, -0x3fb33333    # -3.2f

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Ll0/r;

    .line 69
    .line 70
    const v16, 0x40cccccd    # 6.4f

    .line 71
    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const v11, 0x404ccccd    # 3.2f

    .line 76
    .line 77
    .line 78
    const v12, 0x404ccccd    # 3.2f

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    const/4 v15, 0x1

    .line 84
    move-object v10, v1

    .line 85
    invoke-direct/range {v10 .. v17}, Ll0/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Ll0/r;

    .line 92
    .line 93
    const v24, -0x3f333333    # -6.4f

    .line 94
    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const v19, 0x404ccccd    # 3.2f

    .line 99
    .line 100
    .line 101
    const v20, 0x404ccccd    # 3.2f

    .line 102
    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x1

    .line 107
    .line 108
    const/16 v23, 0x1

    .line 109
    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v1, v0

    .line 124
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lf0/U;

    .line 128
    .line 129
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x41800000    # 16.0f

    .line 133
    .line 134
    const v1, 0x40551eb8    # 3.33f

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v1}, LE/a;->a(FF)LL/a1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v14, 0x409570a4    # 4.67f

    .line 142
    .line 143
    .line 144
    const v15, 0x4005c28f    # 2.09f

    .line 145
    .line 146
    .line 147
    const v12, 0x40251eb8    # 2.58f

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const v16, 0x409570a4    # 4.67f

    .line 152
    .line 153
    .line 154
    const v17, 0x409570a4    # 4.67f

    .line 155
    .line 156
    .line 157
    move-object v11, v1

    .line 158
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x41b00000    # 22.0f

    .line 162
    .line 163
    invoke-virtual {v1, v6}, LL/a1;->g(F)V

    .line 164
    .line 165
    .line 166
    const v14, -0x3fd3d70a    # -2.69f

    .line 167
    .line 168
    .line 169
    const/high16 v15, -0x3f400000    # -6.0f

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const v13, -0x3fac28f6    # -3.31f

    .line 173
    .line 174
    .line 175
    const/high16 v16, -0x3f400000    # -6.0f

    .line 176
    .line 177
    const/high16 v17, -0x3f400000    # -6.0f

    .line 178
    .line 179
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x3faa3d71    # 1.33f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x40c00000    # 6.0f

    .line 189
    .line 190
    invoke-virtual {v1, v10, v5}, LL/a1;->k(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v14, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v15, 0x3f63d70a    # 0.89f

    .line 196
    .line 197
    .line 198
    const v12, 0x3f8e147b    # 1.11f

    .line 199
    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/high16 v16, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v17, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 210
    .line 211
    .line 212
    const v14, -0x404147ae    # -1.49f

    .line 213
    .line 214
    .line 215
    const v15, -0x3faae148    # -3.33f

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const v13, -0x40147ae1    # -1.84f

    .line 220
    .line 221
    .line 222
    const v16, -0x3faae148    # -3.33f

    .line 223
    .line 224
    .line 225
    const v17, -0x3faae148    # -3.33f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, LL/a1;->o(F)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/high16 v11, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v12, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    move-object v1, v0

    .line 242
    move v13, v5

    .line 243
    move v5, v11

    .line 244
    move v11, v6

    .line 245
    move v6, v12

    .line 246
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lf0/U;

    .line 250
    .line 251
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LL/a1;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41880000    # 17.0f

    .line 262
    .line 263
    const/high16 v3, 0x41100000    # 9.0f

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 266
    .line 267
    .line 268
    const v17, -0x409c28f6    # -0.89f

    .line 269
    .line 270
    .line 271
    const/high16 v18, -0x40000000    # -2.0f

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const v16, -0x4071eb85    # -1.11f

    .line 275
    .line 276
    .line 277
    const/high16 v19, -0x40000000    # -2.0f

    .line 278
    .line 279
    const/high16 v20, -0x40000000    # -2.0f

    .line 280
    .line 281
    move-object v14, v1

    .line 282
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41700000    # 15.0f

    .line 286
    .line 287
    const/high16 v5, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3, v5}, LL/a1;->i(FF)V

    .line 293
    .line 294
    .line 295
    const v2, 0x40e570a4    # 7.17f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2, v13}, LL/a1;->i(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5, v13}, LL/a1;->i(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v17, -0x40000000    # -2.0f

    .line 305
    .line 306
    const v18, 0x3f666666    # 0.9f

    .line 307
    .line 308
    .line 309
    const v15, -0x40733333    # -1.1f

    .line 310
    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/high16 v20, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v9}, LL/a1;->p(F)V

    .line 320
    .line 321
    .line 322
    const v17, 0x3f666666    # 0.9f

    .line 323
    .line 324
    .line 325
    const/high16 v18, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const v16, 0x3f8ccccd    # 1.1f

    .line 329
    .line 330
    .line 331
    const/high16 v19, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v10}, LL/a1;->h(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v17, 0x40000000    # 2.0f

    .line 340
    .line 341
    const v18, -0x4099999a    # -0.9f

    .line 342
    .line 343
    .line 344
    const v15, 0x3f8ccccd    # 1.1f

    .line 345
    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/high16 v20, -0x40000000    # -2.0f

    .line 350
    .line 351
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v11, v3}, LL/a1;->i(FF)V

    .line 355
    .line 356
    .line 357
    const/high16 v2, -0x3f600000    # -5.0f

    .line 358
    .line 359
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, LL/a1;->d()V

    .line 363
    .line 364
    .line 365
    const/high16 v3, 0x41980000    # 19.0f

    .line 366
    .line 367
    invoke-virtual {v1, v9, v3}, LL/a1;->k(FF)V

    .line 368
    .line 369
    .line 370
    const/high16 v17, -0x3f600000    # -5.0f

    .line 371
    .line 372
    const v18, -0x3ff0a3d7    # -2.24f

    .line 373
    .line 374
    .line 375
    const v15, -0x3fcf5c29    # -2.76f

    .line 376
    .line 377
    .line 378
    const/high16 v19, -0x3f600000    # -5.0f

    .line 379
    .line 380
    const/high16 v20, -0x3f600000    # -5.0f

    .line 381
    .line 382
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v3, 0x400f5c29    # 2.24f

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x40a00000    # 5.0f

    .line 389
    .line 390
    invoke-virtual {v1, v3, v2, v5, v2}, LL/a1;->n(FFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v5, v3, v5, v5}, LL/a1;->n(FFFF)V

    .line 394
    .line 395
    .line 396
    const v3, -0x3ff0a3d7    # -2.24f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3, v5, v2, v5}, LL/a1;->n(FFFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, LL/a1;->d()V

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 406
    .line 407
    const/high16 v5, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v6, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    move-object v1, v0

    .line 413
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Landroidx/compose/material/icons/filled/LinkedCameraKt;->_linkedCamera:Ll0/f;

    .line 421
    .line 422
    return-object v0
.end method

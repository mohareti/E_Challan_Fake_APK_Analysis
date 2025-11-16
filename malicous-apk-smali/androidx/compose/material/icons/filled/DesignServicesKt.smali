.class public final Landroidx/compose/material/icons/filled/DesignServicesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _designServices:Ll0/f;


# direct methods
.method public static final getDesignServices(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DesignServicesKt;->_designServices:Ll0/f;

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
    const-string v2, "Filled.DesignServices"

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
    const v1, 0x4181eb85    # 16.24f

    .line 38
    .line 39
    .line 40
    const v2, 0x413828f6    # 11.51f

    .line 41
    .line 42
    .line 43
    const v3, 0x3fc8f5c3    # 1.57f

    .line 44
    .line 45
    .line 46
    const v5, -0x40370a3d    # -1.57f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v5}, LB/f;->k(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v9, -0x3f900000    # -3.75f

    .line 54
    .line 55
    invoke-virtual {v6, v9, v9}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5, v3}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const v3, 0x4105999a    # 8.35f

    .line 62
    .line 63
    .line 64
    const v5, 0x406851ec    # 3.63f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3, v5}, LL/a1;->i(FF)V

    .line 68
    .line 69
    .line 70
    const v12, -0x3ffccccd    # -2.05f

    .line 71
    .line 72
    .line 73
    const v13, -0x40b851ec    # -0.78f

    .line 74
    .line 75
    .line 76
    const v10, -0x40b851ec    # -0.78f

    .line 77
    .line 78
    .line 79
    const v11, -0x40b851ec    # -0.78f

    .line 80
    .line 81
    .line 82
    const v14, -0x3fcae148    # -2.83f

    .line 83
    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    move-object v9, v6

    .line 87
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v3, -0x400ccccd    # -1.9f

    .line 91
    .line 92
    .line 93
    const v5, 0x3ff33333    # 1.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3, v5}, LL/a1;->j(FF)V

    .line 97
    .line 98
    .line 99
    const v12, -0x40b851ec    # -0.78f

    .line 100
    .line 101
    .line 102
    const v13, 0x40033333    # 2.05f

    .line 103
    .line 104
    .line 105
    const v11, 0x3f47ae14    # 0.78f

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const v15, 0x40351eb8    # 2.83f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v9, 0x408428f6    # 4.13f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v9, v9}, LL/a1;->j(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v11, 0x418a0000    # 17.25f

    .line 124
    .line 125
    const/high16 v12, 0x41a80000    # 21.0f

    .line 126
    .line 127
    const/high16 v15, 0x40700000    # 3.75f

    .line 128
    .line 129
    invoke-static {v6, v10, v11, v12, v15}, LE/a;->D(LL/a1;FFFF)V

    .line 130
    .line 131
    .line 132
    const v10, 0x409851ec    # 4.76f

    .line 133
    .line 134
    .line 135
    const v11, -0x3f67ae14    # -4.76f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v10, v11}, LL/a1;->j(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v9, v9}, LL/a1;->j(FF)V

    .line 142
    .line 143
    .line 144
    const v12, 0x400eb852    # 2.23f

    .line 145
    .line 146
    .line 147
    const v13, 0x3f19999a    # 0.6f

    .line 148
    .line 149
    .line 150
    const v10, 0x3f733333    # 0.95f

    .line 151
    .line 152
    .line 153
    const v11, 0x3f733333    # 0.95f

    .line 154
    .line 155
    .line 156
    const v14, 0x40351eb8    # 2.83f

    .line 157
    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v9, v6

    .line 162
    move/from16 v15, v16

    .line 163
    .line 164
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5, v3}, LL/a1;->j(FF)V

    .line 168
    .line 169
    .line 170
    const v12, 0x3f47ae14    # 0.78f

    .line 171
    .line 172
    .line 173
    const v13, -0x3ffccccd    # -2.05f

    .line 174
    .line 175
    .line 176
    const v10, 0x3f47ae14    # 0.78f

    .line 177
    .line 178
    .line 179
    const v11, -0x40b851ec    # -0.78f

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const v15, -0x3fcae148    # -2.83f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v15, 0x4112e148    # 9.18f

    .line 190
    .line 191
    .line 192
    const v14, 0x41311eb8    # 11.07f

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v1, v2, v15, v14}, LE/a;->q(LL/a1;FFFF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x40a147ae    # 5.04f

    .line 199
    .line 200
    .line 201
    const v2, 0x40de147b    # 6.94f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1, v2}, LL/a1;->i(FF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x3ff1eb85    # 1.89f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1, v3}, LL/a1;->j(FF)V

    .line 211
    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    move v3, v14

    .line 220
    move v14, v1

    .line 221
    move v1, v15

    .line 222
    move v15, v2

    .line 223
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v2, 0x3fa28f5c    # 1.27f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2, v2}, LL/a1;->j(FF)V

    .line 230
    .line 231
    .line 232
    const v9, 0x40e0a3d7    # 7.02f

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x40f00000    # 7.5f

    .line 236
    .line 237
    invoke-virtual {v6, v9, v10}, LL/a1;->i(FF)V

    .line 238
    .line 239
    .line 240
    const v9, 0x3fb47ae1    # 1.41f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v9, v9}, LL/a1;->j(FF)V

    .line 244
    .line 245
    .line 246
    const v10, 0x3f9851ec    # 1.19f

    .line 247
    .line 248
    .line 249
    const v11, -0x4067ae14    # -1.19f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v10, v11}, LL/a1;->j(FF)V

    .line 253
    .line 254
    .line 255
    const v12, 0x3fb9999a    # 1.45f

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v12, v12, v1, v3}, LE/a;->s(LL/a1;FFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x41887ae1    # 17.06f

    .line 262
    .line 263
    .line 264
    const v3, 0x4197ae14    # 18.96f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1, v3}, LL/a1;->k(FF)V

    .line 268
    .line 269
    .line 270
    const v13, -0x3f7bd70a    # -4.13f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v13, v13}, LL/a1;->j(FF)V

    .line 274
    .line 275
    .line 276
    const v13, -0x400ccccd    # -1.9f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5, v13}, LL/a1;->j(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v12, v12}, LL/a1;->j(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v11, v10}, LL/a1;->j(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v9, v9}, LL/a1;->j(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v10, v11}, LL/a1;->j(FF)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v2, v2, v1, v3}, LE/a;->s(LL/a1;FFFF)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v6, LL/a1;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    const/high16 v5, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v6, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    move-object v1, v0

    .line 305
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lf0/U;

    .line 309
    .line 310
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v1, 0x20

    .line 316
    .line 317
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ll0/n;

    .line 321
    .line 322
    const v3, 0x41a5ae14    # 20.71f

    .line 323
    .line 324
    .line 325
    const v5, 0x40e147ae    # 7.04f

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v1, Ll0/s;

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const v12, -0x404b851f    # -1.41f

    .line 338
    .line 339
    .line 340
    const v7, 0x3ec7ae14    # 0.39f

    .line 341
    .line 342
    .line 343
    const v8, -0x413851ec    # -0.39f

    .line 344
    .line 345
    .line 346
    const v9, 0x3ec7ae14    # 0.39f

    .line 347
    .line 348
    .line 349
    const v10, -0x407d70a4    # -1.02f

    .line 350
    .line 351
    .line 352
    move-object v6, v1

    .line 353
    invoke-direct/range {v6 .. v12}, Ll0/s;-><init>(FFFFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v1, Ll0/u;

    .line 360
    .line 361
    const v6, -0x3fea3d71    # -2.34f

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v6, v6}, Ll0/u;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v1, Ll0/s;

    .line 371
    .line 372
    const v12, -0x404b851f    # -1.41f

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const v8, -0x410f5c29    # -0.47f

    .line 377
    .line 378
    .line 379
    const v9, -0x410f5c29    # -0.47f

    .line 380
    .line 381
    .line 382
    const v10, -0x4070a3d7    # -1.12f

    .line 383
    .line 384
    .line 385
    const v11, -0x416b851f    # -0.29f

    .line 386
    .line 387
    .line 388
    move-object v7, v1

    .line 389
    invoke-direct/range {v7 .. v13}, Ll0/s;-><init>(FFFFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v1, Ll0/u;

    .line 396
    .line 397
    const v6, -0x4015c28f    # -1.83f

    .line 398
    .line 399
    .line 400
    const v7, 0x3fea3d71    # 1.83f

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v6, v7}, Ll0/u;-><init>(FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v1, Ll0/u;

    .line 410
    .line 411
    const/high16 v6, 0x40700000    # 3.75f

    .line 412
    .line 413
    invoke-direct {v1, v6, v6}, Ll0/u;-><init>(FF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v1, Ll0/m;

    .line 420
    .line 421
    invoke-direct {v1, v3, v5}, Ll0/m;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v6, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    move-object v1, v0

    .line 438
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Landroidx/compose/material/icons/filled/DesignServicesKt;->_designServices:Ll0/f;

    .line 446
    .line 447
    return-object v0
.end method

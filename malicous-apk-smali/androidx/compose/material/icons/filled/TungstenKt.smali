.class public final Landroidx/compose/material/icons/filled/TungstenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _tungsten:Ll0/f;


# direct methods
.method public static final getTungsten(LD/b;)Ll0/f;
    .registers 22

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TungstenKt;->_tungsten:Ll0/f;

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
    const-string v2, "Filled.Tungsten"

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
    const/high16 v10, 0x41300000    # 11.0f

    .line 47
    .line 48
    const/high16 v11, 0x41980000    # 19.0f

    .line 49
    .line 50
    invoke-direct {v1, v10, v11}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v12, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/z;

    .line 67
    .line 68
    const/high16 v13, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-direct {v1, v13}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v1, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v14, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ll0/n;

    .line 106
    .line 107
    invoke-direct {v1, v12, v10}, Ll0/n;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Ll0/t;

    .line 114
    .line 115
    invoke-direct {v1, v13}, Ll0/t;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Ll0/z;

    .line 122
    .line 123
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    invoke-static {v15, v2, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v1, v0

    .line 140
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lf0/U;

    .line 144
    .line 145
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ll0/n;

    .line 154
    .line 155
    invoke-direct {v1, v11, v10}, Ll0/n;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Ll0/t;

    .line 162
    .line 163
    invoke-direct {v1, v13}, Ll0/t;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Ll0/z;

    .line 170
    .line 171
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v2, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v1, v0

    .line 186
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lf0/U;

    .line 190
    .line 191
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ll0/n;

    .line 200
    .line 201
    const v3, 0x417e4dd3    # 15.894f

    .line 202
    .line 203
    .line 204
    const v5, 0x418e6873    # 17.801f

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, Ll0/u;

    .line 214
    .line 215
    const v11, 0x3fb41893    # 1.407f

    .line 216
    .line 217
    .line 218
    const v3, -0x404be76d    # -1.407f

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v11, v3}, Ll0/u;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Ll0/u;

    .line 228
    .line 229
    const v15, 0x4007be77    # 2.121f

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v15, v15}, Ll0/u;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v1, Ll0/u;

    .line 239
    .line 240
    invoke-direct {v1, v3, v11}, Ll0/u;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    move-object v1, v0

    .line 255
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lf0/U;

    .line 259
    .line 260
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ll0/n;

    .line 269
    .line 270
    const v3, 0x4092b021    # 4.584f

    .line 271
    .line 272
    .line 273
    const v5, 0x4194126f    # 18.509f

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Ll0/u;

    .line 283
    .line 284
    const v3, -0x3ff84189    # -2.121f

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v15, v3}, Ll0/u;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v11, v3, v15, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
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
    const/high16 v1, 0x41700000    # 15.0f

    .line 314
    .line 315
    const v2, 0x410051ec    # 8.02f

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x41100000    # 9.0f

    .line 319
    .line 320
    const v5, 0x40a0a3d7    # 5.02f

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2, v13, v3, v5}, LE/c;->e(FFFFF)LL/a1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/high16 v17, 0x40e00000    # 7.0f

    .line 328
    .line 329
    const v18, 0x4125eb85    # 10.37f

    .line 330
    .line 331
    .line 332
    const v15, 0x40f947ae    # 7.79f

    .line 333
    .line 334
    .line 335
    const v16, 0x410f0a3d    # 8.94f

    .line 336
    .line 337
    .line 338
    const/high16 v19, 0x40e00000    # 7.0f

    .line 339
    .line 340
    const/high16 v20, 0x41400000    # 12.0f

    .line 341
    .line 342
    move-object v14, v1

    .line 343
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v17, 0x400f5c29    # 2.24f

    .line 347
    .line 348
    .line 349
    const/high16 v18, 0x40a00000    # 5.0f

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const v16, 0x4030a3d7    # 2.76f

    .line 353
    .line 354
    .line 355
    const/high16 v19, 0x40a00000    # 5.0f

    .line 356
    .line 357
    const/high16 v20, 0x40a00000    # 5.0f

    .line 358
    .line 359
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x40a00000    # 5.0f

    .line 363
    .line 364
    const v3, -0x3ff0a3d7    # -2.24f

    .line 365
    .line 366
    .line 367
    const/high16 v5, -0x3f600000    # -5.0f

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3, v2, v5}, LL/a1;->n(FFFF)V

    .line 370
    .line 371
    .line 372
    const v17, 0x4181ae14    # 16.21f

    .line 373
    .line 374
    .line 375
    const v18, 0x410f0a3d    # 8.94f

    .line 376
    .line 377
    .line 378
    const/high16 v15, 0x41880000    # 17.0f

    .line 379
    .line 380
    const v16, 0x4125eb85    # 10.37f

    .line 381
    .line 382
    .line 383
    const/high16 v19, 0x41700000    # 15.0f

    .line 384
    .line 385
    const v20, 0x410051ec    # 8.02f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v3, 0x40066666    # 2.1f

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v10, v2, v12, v3}, LE/a;->x(LL/a1;FFFF)V

    .line 395
    .line 396
    .line 397
    const v17, 0x414570a4    # 12.34f

    .line 398
    .line 399
    .line 400
    const/high16 v18, 0x40e00000    # 7.0f

    .line 401
    .line 402
    const v15, 0x414ae148    # 12.68f

    .line 403
    .line 404
    .line 405
    const v16, 0x40e147ae    # 7.04f

    .line 406
    .line 407
    .line 408
    const/high16 v19, 0x41400000    # 12.0f

    .line 409
    .line 410
    const/high16 v20, 0x40e00000    # 7.0f

    .line 411
    .line 412
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v3, -0x40d1eb85    # -0.68f

    .line 416
    .line 417
    .line 418
    const v5, 0x3d23d70a    # 0.04f

    .line 419
    .line 420
    .line 421
    const/high16 v6, -0x40800000    # -1.0f

    .line 422
    .line 423
    const v7, 0x3dcccccd    # 0.1f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3, v5, v6, v7}, LL/a1;->n(FFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, LL/a1;->d()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    const/high16 v5, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v6, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    move-object v1, v0

    .line 443
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Landroidx/compose/material/icons/filled/TungstenKt;->_tungsten:Ll0/f;

    .line 451
    .line 452
    return-object v0
.end method

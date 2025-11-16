.class public final Landroidx/compose/material/icons/automirrored/filled/ReceiptLongKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _receiptLong:Ll0/f;


# direct methods
.method public static final getReceiptLong(LD/a;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/ReceiptLongKt;->_receiptLong:Ll0/f;

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
    const/4 v10, 0x1

    .line 10
    const-string v2, "AutoMirrored.Filled.ReceiptLong"

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
    const/high16 v1, 0x419c0000    # 19.5f

    .line 38
    .line 39
    const/high16 v2, 0x40600000    # 3.5f

    .line 40
    .line 41
    const/high16 v3, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v9}, LB/f;->d(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v5, -0x40400000    # -1.5f

    .line 50
    .line 51
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    invoke-virtual {v3, v5, v6}, LL/a1;->j(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v10, 0x41700000    # 15.0f

    .line 57
    .line 58
    invoke-virtual {v3, v10, v9}, LL/a1;->i(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v6}, LL/a1;->j(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v15, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v3, v15, v9}, LL/a1;->i(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, LL/a1;->j(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-virtual {v3, v6, v9}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x40f00000    # 7.5f

    .line 78
    .line 79
    invoke-virtual {v3, v5, v2}, LL/a1;->i(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v3, v5, v9}, LL/a1;->i(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-virtual {v3, v10}, LL/a1;->p(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-virtual {v3, v10}, LL/a1;->g(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v10}, LL/a1;->p(F)V

    .line 98
    .line 99
    .line 100
    const v13, 0x3fab851f    # 1.34f

    .line 101
    .line 102
    .line 103
    const/high16 v14, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const v12, 0x3fd47ae1    # 1.66f

    .line 107
    .line 108
    .line 109
    const/high16 v16, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v17, 0x40400000    # 3.0f

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    move v5, v15

    .line 115
    move/from16 v15, v16

    .line 116
    .line 117
    move/from16 v16, v17

    .line 118
    .line 119
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, LL/a1;->h(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v13, 0x40400000    # 3.0f

    .line 126
    .line 127
    const v14, -0x40547ae1    # -1.34f

    .line 128
    .line 129
    .line 130
    const v11, 0x3fd47ae1    # 1.66f

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/high16 v15, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v9, v1, v2}, LE/b;->f(LL/a1;FFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41980000    # 19.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1, v1}, LL/a1;->k(FF)V

    .line 147
    .line 148
    .line 149
    const v13, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    const/high16 v14, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const v12, 0x3f0ccccd    # 0.55f

    .line 156
    .line 157
    .line 158
    const/high16 v15, -0x40800000    # -1.0f

    .line 159
    .line 160
    const/high16 v16, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v2, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v5, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual {v3, v5, v2, v5, v5}, LL/a1;->n(FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 174
    .line 175
    invoke-virtual {v3, v2}, LL/a1;->p(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-virtual {v3, v2}, LL/a1;->g(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-virtual {v3, v2}, LL/a1;->o(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41300000    # 11.0f

    .line 189
    .line 190
    invoke-virtual {v3, v2}, LL/a1;->h(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, LL/a1;->o(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LL/a1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v1, v0

    .line 207
    const/high16 v11, 0x40c00000    # 6.0f

    .line 208
    .line 209
    move v12, v6

    .line 210
    move v6, v10

    .line 211
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lf0/U;

    .line 215
    .line 216
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v10, 0x20

    .line 222
    .line 223
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ll0/n;

    .line 227
    .line 228
    const/high16 v13, 0x40e00000    # 7.0f

    .line 229
    .line 230
    invoke-direct {v1, v12, v13}, Ll0/n;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v1, Ll0/t;

    .line 237
    .line 238
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Ll0/z;

    .line 245
    .line 246
    invoke-direct {v1, v9}, Ll0/z;-><init>(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const/high16 v14, -0x3f400000    # -6.0f

    .line 253
    .line 254
    invoke-static {v14, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    sget-object v15, Ll0/j;->c:Ll0/j;

    .line 258
    .line 259
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    move-object v1, v0

    .line 268
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lf0/U;

    .line 272
    .line 273
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ll0/n;

    .line 282
    .line 283
    const/high16 v6, 0x41800000    # 16.0f

    .line 284
    .line 285
    invoke-direct {v1, v6, v13}, Ll0/n;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v1, Ll0/t;

    .line 292
    .line 293
    invoke-direct {v1, v9}, Ll0/t;-><init>(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, Ll0/z;

    .line 300
    .line 301
    invoke-direct {v1, v9}, Ll0/z;-><init>(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/high16 v13, -0x40000000    # -2.0f

    .line 308
    .line 309
    invoke-static {v13, v2, v15}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v16, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    move-object v1, v0

    .line 318
    move v13, v6

    .line 319
    move/from16 v6, v16

    .line 320
    .line 321
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lf0/U;

    .line 325
    .line 326
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ll0/n;

    .line 335
    .line 336
    const/high16 v6, 0x41200000    # 10.0f

    .line 337
    .line 338
    invoke-direct {v1, v12, v6}, Ll0/n;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v1, Ll0/t;

    .line 345
    .line 346
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v1, Ll0/z;

    .line 353
    .line 354
    invoke-direct {v1, v9}, Ll0/z;-><init>(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v2, v15}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 361
    .line 362
    .line 363
    const/high16 v5, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v11, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    move-object v1, v0

    .line 369
    move v12, v6

    .line 370
    move v6, v11

    .line 371
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lf0/U;

    .line 375
    .line 376
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Ll0/n;

    .line 385
    .line 386
    invoke-direct {v1, v13, v12}, Ll0/n;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v1, Ll0/t;

    .line 393
    .line 394
    invoke-direct {v1, v9}, Ll0/t;-><init>(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v1, Ll0/z;

    .line 401
    .line 402
    invoke-direct {v1, v9}, Ll0/z;-><init>(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    const/high16 v1, -0x40000000    # -2.0f

    .line 409
    .line 410
    invoke-static {v1, v2, v15}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 411
    .line 412
    .line 413
    const/high16 v5, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    move-object v1, v0

    .line 419
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/ReceiptLongKt;->_receiptLong:Ll0/f;

    .line 427
    .line 428
    return-object v0
.end method

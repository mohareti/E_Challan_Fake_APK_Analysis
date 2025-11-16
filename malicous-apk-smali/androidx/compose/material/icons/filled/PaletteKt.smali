.class public final Landroidx/compose/material/icons/filled/PaletteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _palette:Ll0/f;


# direct methods
.method public static final getPalette(LD/b;)Ll0/f;
    .registers 20

    .line 1
    const/high16 v0, 0x41300000    # 11.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    const v3, 0x40d570a4    # 6.67f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/high16 v5, 0x41380000    # 11.5f

    .line 13
    .line 14
    const/high16 v6, 0x40f00000    # 7.5f

    .line 15
    .line 16
    sget-object v7, Landroidx/compose/material/icons/filled/PaletteKt;->_palette:Ll0/f;

    .line 17
    .line 18
    if-eqz v7, :cond_14

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_14
    new-instance v7, Ll0/e;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const-string v9, "Filled.Palette"

    .line 28
    .line 29
    const/high16 v10, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v11, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v12, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v13, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const/16 v18, 0x60

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    invoke-direct/range {v8 .. v18}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 43
    .line 44
    .line 45
    sget v8, Ll0/G;->a:I

    .line 46
    .line 47
    new-instance v11, Lf0/U;

    .line 48
    .line 49
    sget-wide v8, Lf0/v;->b:J

    .line 50
    .line 51
    invoke-direct {v11, v8, v9}, Lf0/U;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const/high16 v8, 0x41400000    # 12.0f

    .line 55
    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v8, v9}, LE/a;->a(FF)LL/a1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/high16 v15, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v16, 0x40cfae14    # 6.49f

    .line 65
    .line 66
    .line 67
    const/high16 v17, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v18, 0x41400000    # 12.0f

    .line 70
    .line 71
    const v13, 0x40cfae14    # 6.49f

    .line 72
    .line 73
    .line 74
    const/high16 v14, 0x40000000    # 2.0f

    .line 75
    .line 76
    move-object v12, v8

    .line 77
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v9, 0x408fae14    # 4.49f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-virtual {v8, v9, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v15, 0x40200000    # 2.5f

    .line 89
    .line 90
    const v16, -0x4070a3d7    # -1.12f

    .line 91
    .line 92
    .line 93
    const/high16 v17, 0x40200000    # 2.5f

    .line 94
    .line 95
    const/high16 v18, -0x3fe00000    # -2.5f

    .line 96
    .line 97
    const v13, 0x3fb0a3d7    # 1.38f

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v15, -0x41947ae1    # -0.23f

    .line 105
    .line 106
    .line 107
    const v16, -0x40666666    # -1.2f

    .line 108
    .line 109
    .line 110
    const v17, -0x40dc28f6    # -0.64f

    .line 111
    .line 112
    .line 113
    const v18, -0x402a3d71    # -1.67f

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const v14, -0x40e3d70a    # -0.61f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v15, -0x41fae148    # -0.13f

    .line 124
    .line 125
    .line 126
    const v16, -0x41a8f5c3    # -0.21f

    .line 127
    .line 128
    .line 129
    const v17, -0x41fae148    # -0.13f

    .line 130
    .line 131
    .line 132
    const v18, -0x41570a3d    # -0.33f

    .line 133
    .line 134
    .line 135
    const v13, -0x425c28f6    # -0.08f

    .line 136
    .line 137
    .line 138
    const v14, -0x42333333    # -0.1f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v15, 0x3e6147ae    # 0.22f

    .line 145
    .line 146
    .line 147
    const/high16 v16, -0x41000000    # -0.5f

    .line 148
    .line 149
    const/high16 v17, 0x3f000000    # 0.5f

    .line 150
    .line 151
    const/high16 v18, -0x41000000    # -0.5f

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const v14, -0x4170a3d7    # -0.28f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v4}, LL/a1;->g(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v15, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const v16, -0x3fd3d70a    # -2.69f

    .line 166
    .line 167
    .line 168
    const/high16 v17, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const/high16 v18, -0x3f400000    # -6.0f

    .line 171
    .line 172
    const v13, 0x4053d70a    # 3.31f

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v15, 0x418c147b    # 17.51f

    .line 180
    .line 181
    .line 182
    const/high16 v16, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v17, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/high16 v18, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v13, 0x41b00000    # 22.0f

    .line 189
    .line 190
    const v14, 0x40c147ae    # 6.04f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, LL/a1;->d()V

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x418c0000    # 17.5f

    .line 200
    .line 201
    const/high16 v10, 0x41500000    # 13.0f

    .line 202
    .line 203
    invoke-virtual {v8, v9, v10}, LL/a1;->k(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v15, -0x40400000    # -1.5f

    .line 207
    .line 208
    const v16, -0x40d47ae1    # -0.67f

    .line 209
    .line 210
    .line 211
    const/high16 v17, -0x40400000    # -1.5f

    .line 212
    .line 213
    const/high16 v18, -0x40400000    # -1.5f

    .line 214
    .line 215
    const v13, -0x40ab851f    # -0.83f

    .line 216
    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v15, 0x3f2b851f    # 0.67f

    .line 223
    .line 224
    .line 225
    const/high16 v16, -0x40400000    # -1.5f

    .line 226
    .line 227
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const v14, -0x40ab851f    # -0.83f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v9, 0x3f2b851f    # 0.67f

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 240
    .line 241
    invoke-virtual {v8, v10, v9, v10, v10}, LL/a1;->n(FFFF)V

    .line 242
    .line 243
    .line 244
    const v15, 0x4192a3d7    # 18.33f

    .line 245
    .line 246
    .line 247
    const/high16 v16, 0x41500000    # 13.0f

    .line 248
    .line 249
    const/high16 v17, 0x418c0000    # 17.5f

    .line 250
    .line 251
    const/high16 v18, 0x41500000    # 13.0f

    .line 252
    .line 253
    const/high16 v13, 0x41980000    # 19.0f

    .line 254
    .line 255
    const v14, 0x414547ae    # 12.33f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, LL/a1;->d()V

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x41680000    # 14.5f

    .line 265
    .line 266
    const/high16 v10, 0x41100000    # 9.0f

    .line 267
    .line 268
    invoke-virtual {v8, v9, v10}, LL/a1;->k(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v15, 0x41500000    # 13.0f

    .line 272
    .line 273
    const v16, 0x410547ae    # 8.33f

    .line 274
    .line 275
    .line 276
    const/high16 v17, 0x41500000    # 13.0f

    .line 277
    .line 278
    const/high16 v18, 0x40f00000    # 7.5f

    .line 279
    .line 280
    const v13, 0x415ab852    # 13.67f

    .line 281
    .line 282
    .line 283
    const/high16 v14, 0x41100000    # 9.0f

    .line 284
    .line 285
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v15, 0x415ab852    # 13.67f

    .line 289
    .line 290
    .line 291
    const/high16 v16, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const/high16 v17, 0x41680000    # 14.5f

    .line 294
    .line 295
    const/high16 v18, 0x40c00000    # 6.0f

    .line 296
    .line 297
    const/high16 v13, 0x41500000    # 13.0f

    .line 298
    .line 299
    const v14, 0x40d570a4    # 6.67f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v4, v3, v4, v6}, LL/a1;->m(FFFF)V

    .line 306
    .line 307
    .line 308
    const v15, 0x417547ae    # 15.33f

    .line 309
    .line 310
    .line 311
    const/high16 v16, 0x41100000    # 9.0f

    .line 312
    .line 313
    const/high16 v18, 0x41100000    # 9.0f

    .line 314
    .line 315
    const/high16 v13, 0x41800000    # 16.0f

    .line 316
    .line 317
    const v14, 0x410547ae    # 8.33f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, LL/a1;->d()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v2, v5}, LL/a1;->k(FF)V

    .line 327
    .line 328
    .line 329
    const v15, 0x40b570a4    # 5.67f

    .line 330
    .line 331
    .line 332
    const/high16 v16, 0x41200000    # 10.0f

    .line 333
    .line 334
    const/high16 v17, 0x40d00000    # 6.5f

    .line 335
    .line 336
    const/high16 v18, 0x41200000    # 10.0f

    .line 337
    .line 338
    const/high16 v13, 0x40a00000    # 5.0f

    .line 339
    .line 340
    const v14, 0x412ab852    # 10.67f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v4, 0x412ab852    # 10.67f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v1, v4, v1, v5}, LL/a1;->m(FFFF)V

    .line 350
    .line 351
    .line 352
    const v15, 0x40ea8f5c    # 7.33f

    .line 353
    .line 354
    .line 355
    const/high16 v16, 0x41500000    # 13.0f

    .line 356
    .line 357
    const/high16 v18, 0x41500000    # 13.0f

    .line 358
    .line 359
    const/high16 v13, 0x41000000    # 8.0f

    .line 360
    .line 361
    const v14, 0x414547ae    # 12.33f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v4, 0x414547ae    # 12.33f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v2, v4, v2, v5}, LL/a1;->m(FFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, LL/a1;->d()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v0, v6}, LL/a1;->k(FF)V

    .line 377
    .line 378
    .line 379
    const v15, 0x412547ae    # 10.33f

    .line 380
    .line 381
    .line 382
    const/high16 v16, 0x41100000    # 9.0f

    .line 383
    .line 384
    const/high16 v17, 0x41180000    # 9.5f

    .line 385
    .line 386
    const/high16 v18, 0x41100000    # 9.0f

    .line 387
    .line 388
    const/high16 v13, 0x41300000    # 11.0f

    .line 389
    .line 390
    const v14, 0x410547ae    # 8.33f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v2, 0x410547ae    # 8.33f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v1, v2, v1, v6}, LL/a1;->m(FFFF)V

    .line 400
    .line 401
    .line 402
    const v15, 0x410ab852    # 8.67f

    .line 403
    .line 404
    .line 405
    const/high16 v16, 0x40c00000    # 6.0f

    .line 406
    .line 407
    const/high16 v18, 0x40c00000    # 6.0f

    .line 408
    .line 409
    const/high16 v13, 0x41000000    # 8.0f

    .line 410
    .line 411
    const v14, 0x40d570a4    # 6.67f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v0, v3, v0, v6}, LL/a1;->m(FFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, LL/a1;->d()V

    .line 421
    .line 422
    .line 423
    iget-object v9, v8, LL/a1;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    const/high16 v12, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v13, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    move-object v8, v7

    .line 431
    invoke-static/range {v8 .. v13}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ll0/e;->b()Ll0/f;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Landroidx/compose/material/icons/filled/PaletteKt;->_palette:Ll0/f;

    .line 439
    .line 440
    return-object v0
.end method

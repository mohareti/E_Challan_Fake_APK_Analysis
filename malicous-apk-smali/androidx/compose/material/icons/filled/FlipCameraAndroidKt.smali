.class public final Landroidx/compose/material/icons/filled/FlipCameraAndroidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _flipCameraAndroid:Ll0/f;


# direct methods
.method public static final getFlipCameraAndroid(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FlipCameraAndroidKt;->_flipCameraAndroid:Ll0/f;

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
    const-string v2, "Filled.FlipCameraAndroid"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 47
    .line 48
    const/high16 v5, 0x41400000    # 12.0f

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
    new-instance v1, Ll0/s;

    .line 57
    .line 58
    const/high16 v14, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v15, 0x40400000    # 3.0f

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const v11, 0x3fd47ae1    # 1.66f

    .line 64
    .line 65
    .line 66
    const v12, 0x3fab851f    # 1.34f

    .line 67
    .line 68
    .line 69
    const/high16 v13, 0x40400000    # 3.0f

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    invoke-direct/range {v9 .. v15}, Ll0/s;-><init>(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Ll0/x;

    .line 79
    .line 80
    const/high16 v6, 0x40400000    # 3.0f

    .line 81
    .line 82
    const v9, -0x40547ae1    # -1.34f

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 86
    .line 87
    invoke-direct {v1, v6, v9, v6, v10}, Ll0/x;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Ll0/x;

    .line 94
    .line 95
    invoke-direct {v1, v9, v10, v10, v10}, Ll0/x;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const v1, 0x412570a4    # 10.34f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v3, v5, v2}, LE/c;->b(FFFFLjava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v1, v0

    .line 118
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lf0/U;

    .line 122
    .line 123
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LL/a1;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/high16 v3, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 141
    .line 142
    .line 143
    const v3, 0x40a2e148    # 5.09f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, LL/a1;->g(F)V

    .line 147
    .line 148
    .line 149
    const v12, 0x4110cccd    # 9.05f

    .line 150
    .line 151
    .line 152
    const/high16 v13, 0x40800000    # 4.0f

    .line 153
    .line 154
    const v10, 0x40cf0a3d    # 6.47f

    .line 155
    .line 156
    .line 157
    const v11, 0x40b3851f    # 5.61f

    .line 158
    .line 159
    .line 160
    const/high16 v14, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v15, 0x40800000    # 4.0f

    .line 163
    .line 164
    move-object v9, v1

    .line 165
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v12, 0x40db3333    # 6.85f

    .line 169
    .line 170
    .line 171
    const v13, 0x4023d70a    # 2.56f

    .line 172
    .line 173
    .line 174
    const v10, 0x406e147b    # 3.72f

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const v14, 0x40f7ae14    # 7.74f

    .line 179
    .line 180
    .line 181
    const/high16 v15, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v3, 0x4003d70a    # 2.06f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 190
    .line 191
    .line 192
    const v12, -0x3f6147ae    # -4.96f

    .line 193
    .line 194
    .line 195
    const/high16 v13, -0x3f000000    # -8.0f

    .line 196
    .line 197
    const v10, -0x4091eb85    # -0.93f

    .line 198
    .line 199
    .line 200
    const v11, -0x3f6e147b    # -4.56f

    .line 201
    .line 202
    .line 203
    const v14, -0x3ee33333    # -9.8f

    .line 204
    .line 205
    .line 206
    const/high16 v15, -0x3f000000    # -8.0f

    .line 207
    .line 208
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v12, 0x40ba3d71    # 5.82f

    .line 212
    .line 213
    .line 214
    const v13, 0x40651eb8    # 3.58f

    .line 215
    .line 216
    .line 217
    const v10, 0x410bae14    # 8.73f

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/high16 v14, 0x40800000    # 4.0f

    .line 223
    .line 224
    const v15, 0x40c051ec    # 6.01f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual {v1, v9}, LL/a1;->g(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LL/a1;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v6, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    move-object v1, v0

    .line 259
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lf0/U;

    .line 263
    .line 264
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41800000    # 16.0f

    .line 268
    .line 269
    const/high16 v2, 0x41600000    # 14.0f

    .line 270
    .line 271
    const v3, 0x403a3d71    # 2.91f

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v9, v3}, LE/a;->b(FFFF)LL/a1;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v13, -0x3f828f5c    # -3.96f

    .line 279
    .line 280
    .line 281
    const/high16 v14, 0x40800000    # 4.0f

    .line 282
    .line 283
    const v11, -0x404f5c29    # -1.38f

    .line 284
    .line 285
    .line 286
    const v12, 0x4018f5c3    # 2.39f

    .line 287
    .line 288
    .line 289
    const v15, -0x3f22e148    # -6.91f

    .line 290
    .line 291
    .line 292
    const/high16 v16, 0x40800000    # 4.0f

    .line 293
    .line 294
    move-object v10, v2

    .line 295
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v13, -0x3f24cccd    # -6.85f

    .line 299
    .line 300
    .line 301
    const v14, -0x3fdc28f6    # -2.56f

    .line 302
    .line 303
    .line 304
    const v11, -0x3f91eb85    # -3.72f

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const v15, -0x3f0851ec    # -7.74f

    .line 309
    .line 310
    .line 311
    const/high16 v16, -0x3f400000    # -6.0f

    .line 312
    .line 313
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v3, 0x400ccccd    # 2.2f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, LL/a1;->g(F)V

    .line 320
    .line 321
    .line 322
    const v13, 0x409eb852    # 4.96f

    .line 323
    .line 324
    .line 325
    const/high16 v14, 0x41000000    # 8.0f

    .line 326
    .line 327
    const v11, 0x3f6e147b    # 0.93f

    .line 328
    .line 329
    .line 330
    const v12, 0x4091eb85    # 4.56f

    .line 331
    .line 332
    .line 333
    const v15, 0x411ccccd    # 9.8f

    .line 334
    .line 335
    .line 336
    const/high16 v16, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v13, 0x40c5c28f    # 6.18f

    .line 342
    .line 343
    .line 344
    const v14, -0x4035c28f    # -1.58f

    .line 345
    .line 346
    .line 347
    const v11, 0x405147ae    # 3.27f

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/high16 v15, 0x41000000    # 8.0f

    .line 352
    .line 353
    const v16, -0x3f7fae14    # -4.01f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v3, 0x41a00000    # 20.0f

    .line 360
    .line 361
    invoke-virtual {v2, v3}, LL/a1;->o(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v9}, LL/a1;->h(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v3, -0x3f400000    # -6.0f

    .line 368
    .line 369
    invoke-virtual {v2, v3}, LL/a1;->p(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, LL/a1;->d()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    const/high16 v5, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v6, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    move-object v1, v0

    .line 386
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Landroidx/compose/material/icons/filled/FlipCameraAndroidKt;->_flipCameraAndroid:Ll0/f;

    .line 394
    .line 395
    return-object v0
.end method

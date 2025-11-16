.class public final Landroidx/compose/material/icons/filled/SwipeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _swipe:Ll0/f;


# direct methods
.method public static final getSwipe(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SwipeKt;->_swipe:Ll0/f;

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
    const-string v2, "Filled.Swipe"

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
    const v1, 0x41971eb8    # 18.89f

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x416c0000    # 14.75f

    .line 41
    .line 42
    const v3, -0x3f7d1eb8    # -4.09f

    .line 43
    .line 44
    .line 45
    const v5, -0x3ffd70a4    # -2.04f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v5}, LB/f;->k(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v12, -0x40eb851f    # -0.58f

    .line 53
    .line 54
    .line 55
    const v13, -0x41a8f5c3    # -0.21f

    .line 56
    .line 57
    .line 58
    const v10, -0x4170a3d7    # -0.28f

    .line 59
    .line 60
    .line 61
    const v11, -0x41f0a3d7    # -0.14f

    .line 62
    .line 63
    .line 64
    const v14, -0x409c28f6    # -0.89f

    .line 65
    .line 66
    .line 67
    const v15, -0x41a8f5c3    # -0.21f

    .line 68
    .line 69
    .line 70
    move-object v9, v1

    .line 71
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, -0x3f400000    # -6.0f

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 82
    .line 83
    .line 84
    const v12, 0x414547ae    # 12.33f

    .line 85
    .line 86
    .line 87
    const/high16 v13, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const/high16 v10, 0x41500000    # 13.0f

    .line 90
    .line 91
    const v11, 0x40b570a4    # 5.67f

    .line 92
    .line 93
    .line 94
    const/high16 v14, 0x41380000    # 11.5f

    .line 95
    .line 96
    const/high16 v15, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40d00000    # 6.5f

    .line 102
    .line 103
    const/high16 v3, 0x41200000    # 10.0f

    .line 104
    .line 105
    const v5, 0x40b570a4    # 5.67f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v5, v3, v2}, LL/a1;->m(FFFF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x412bd70a    # 10.74f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x40d80000    # 6.75f

    .line 118
    .line 119
    const/high16 v3, 0x41840000    # 16.5f

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, LL/a1;->i(FF)V

    .line 122
    .line 123
    .line 124
    const v12, -0x40d1eb85    # -0.68f

    .line 125
    .line 126
    .line 127
    const v13, 0x3cf5c28f    # 0.03f

    .line 128
    .line 129
    .line 130
    const v10, -0x41570a3d    # -0.33f

    .line 131
    .line 132
    .line 133
    const v11, -0x4270a3d7    # -0.07f

    .line 134
    .line 135
    .line 136
    const v14, -0x40947ae1    # -0.92f

    .line 137
    .line 138
    .line 139
    const v15, 0x3e8f5c29    # 0.28f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const v2, 0x418cf5c3    # 17.62f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6, v2}, LL/a1;->i(FF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x409147ae    # 4.54f

    .line 154
    .line 155
    .line 156
    const v3, 0x409947ae    # 4.79f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 160
    .line 161
    .line 162
    const v12, 0x412ae148    # 10.68f

    .line 163
    .line 164
    .line 165
    const/high16 v13, 0x41b80000    # 23.0f

    .line 166
    .line 167
    const v10, 0x411eb852    # 9.92f

    .line 168
    .line 169
    .line 170
    const v11, 0x41b651ec    # 22.79f

    .line 171
    .line 172
    .line 173
    const v14, 0x41335c29    # 11.21f

    .line 174
    .line 175
    .line 176
    const/high16 v15, 0x41b80000    # 23.0f

    .line 177
    .line 178
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x40c51eb8    # 6.16f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 185
    .line 186
    .line 187
    const v12, 0x3feb851f    # 1.84f

    .line 188
    .line 189
    .line 190
    const v13, -0x40c51eb8    # -0.73f

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const v14, 0x3ffd70a4    # 1.98f

    .line 197
    .line 198
    .line 199
    const v15, -0x4023d70a    # -1.72f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x3f2147ae    # 0.63f

    .line 206
    .line 207
    .line 208
    const v3, -0x3f7147ae    # -4.46f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 212
    .line 213
    .line 214
    const v12, 0x419d47ae    # 19.66f

    .line 215
    .line 216
    .line 217
    const v13, 0x41723d71    # 15.14f

    .line 218
    .line 219
    .line 220
    const v10, 0x41a0cccd    # 20.1f

    .line 221
    .line 222
    .line 223
    const v11, 0x417f851f    # 15.97f

    .line 224
    .line 225
    .line 226
    const v14, 0x41971eb8    # 18.89f

    .line 227
    .line 228
    .line 229
    const/high16 v15, 0x416c0000    # 14.75f

    .line 230
    .line 231
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LL/a1;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    move-object v1, v0

    .line 245
    move v10, v6

    .line 246
    move v6, v9

    .line 247
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lf0/U;

    .line 251
    .line 252
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 253
    .line 254
    .line 255
    const v1, 0x41a10a3d    # 20.13f

    .line 256
    .line 257
    .line 258
    const v2, 0x4077ae14    # 3.87f

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v14, 0x4179999a    # 15.6f

    .line 266
    .line 267
    .line 268
    const/high16 v15, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const v12, 0x4195851f    # 18.69f

    .line 271
    .line 272
    .line 273
    const v13, 0x400ae148    # 2.17f

    .line 274
    .line 275
    .line 276
    const/high16 v16, 0x41400000    # 12.0f

    .line 277
    .line 278
    const/high16 v17, 0x3f800000    # 1.0f

    .line 279
    .line 280
    move-object v11, v3

    .line 281
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v5, 0x40a9eb85    # 5.31f

    .line 285
    .line 286
    .line 287
    const v6, 0x400ae148    # 2.17f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5, v6, v2, v2}, LL/a1;->m(FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-static {v3, v5, v5, v10, v10}, LB/f;->i(LL/a1;FFFF)V

    .line 296
    .line 297
    .line 298
    const v6, 0x409dc28f    # 4.93f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6, v6}, LL/a1;->i(FF)V

    .line 302
    .line 303
    .line 304
    const v14, 0x406ccccd    # 3.7f

    .line 305
    .line 306
    .line 307
    const v15, -0x3fe47ae1    # -2.43f

    .line 308
    .line 309
    .line 310
    const/high16 v12, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v13, -0x405ae148    # -1.29f

    .line 313
    .line 314
    .line 315
    const v16, 0x40e23d71    # 7.07f

    .line 316
    .line 317
    .line 318
    const v17, -0x3fe47ae1    # -2.43f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v6, 0x40c23d71    # 6.07f

    .line 325
    .line 326
    .line 327
    const v7, 0x3f91eb85    # 1.14f

    .line 328
    .line 329
    .line 330
    const v8, 0x40e23d71    # 7.07f

    .line 331
    .line 332
    .line 333
    const v9, 0x401b851f    # 2.43f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6, v7, v8, v9}, LL/a1;->n(FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v6, 0x41880000    # 17.0f

    .line 340
    .line 341
    const/high16 v7, 0x40e00000    # 7.0f

    .line 342
    .line 343
    invoke-virtual {v3, v6, v7}, LL/a1;->i(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v10}, LL/a1;->h(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5}, LL/a1;->o(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1, v2}, LL/a1;->i(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, LL/a1;->d()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    move-object v1, v0

    .line 366
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Landroidx/compose/material/icons/filled/SwipeKt;->_swipe:Ll0/f;

    .line 374
    .line 375
    return-object v0
.end method

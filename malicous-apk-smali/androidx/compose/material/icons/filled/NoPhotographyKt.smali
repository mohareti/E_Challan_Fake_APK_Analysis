.class public final Landroidx/compose/material/icons/filled/NoPhotographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _noPhotography:Ll0/f;


# direct methods
.method public static final getNoPhotography(LD/b;)Ll0/f;
    .registers 16

    .line 1
    const/high16 p0, -0x40400000    # -1.5f

    .line 2
    .line 3
    const v0, 0x41ba7ae1    # 23.31f

    .line 4
    .line 5
    .line 6
    const v1, 0x41a3eb85    # 20.49f

    .line 7
    .line 8
    .line 9
    sget-object v2, Landroidx/compose/material/icons/filled/NoPhotographyKt;->_noPhotography:Ll0/f;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    new-instance v2, Ll0/e;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const-string v4, "Filled.NoPhotography"

    .line 19
    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v6, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v7, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v8, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/16 v13, 0x60

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    invoke-direct/range {v3 .. v13}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 34
    .line 35
    .line 36
    sget v3, Ll0/G;->a:I

    .line 37
    .line 38
    new-instance v6, Lf0/U;

    .line 39
    .line 40
    sget-wide v3, Lf0/v;->b:J

    .line 41
    .line 42
    invoke-direct {v6, v3, v4}, Lf0/U;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const v3, 0x412f0a3d    # 10.94f

    .line 46
    .line 47
    .line 48
    const v4, 0x4101eb85    # 8.12f

    .line 49
    .line 50
    .line 51
    const v5, 0x40ef5c29    # 7.48f

    .line 52
    .line 53
    .line 54
    const v7, 0x40951eb8    # 4.66f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v5, v7}, LB/f;->d(FFFF)LL/a1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/high16 v4, 0x41100000    # 9.0f

    .line 62
    .line 63
    const/high16 v5, 0x40400000    # 3.0f

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, LL/a1;->i(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const v5, 0x3fea3d71    # 1.83f

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v8, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v7, v8}, LE/c;->l(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v12, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const/high16 v13, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v14, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v9, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v8, v3

    .line 94
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, LL/a1;->p(F)V

    .line 100
    .line 101
    .line 102
    const v11, -0x43dc28f6    # -0.01f

    .line 103
    .line 104
    .line 105
    const v12, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    const v13, -0x435c28f6    # -0.02f

    .line 109
    .line 110
    .line 111
    const v14, 0x3e23d70a    # 0.16f

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const v10, 0x3d4ccccd    # 0.05f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v4, -0x3f5ccccd    # -5.1f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v4}, LL/a1;->j(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x41880000    # 17.0f

    .line 128
    .line 129
    const v12, 0x4155c28f    # 13.36f

    .line 130
    .line 131
    .line 132
    const/high16 v13, 0x41880000    # 17.0f

    .line 133
    .line 134
    const/high16 v14, 0x41500000    # 13.0f

    .line 135
    .line 136
    const v9, 0x4187ae14    # 16.96f

    .line 137
    .line 138
    .line 139
    const v10, 0x415b5c29    # 13.71f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v11, -0x3ff0a3d7    # -2.24f

    .line 146
    .line 147
    .line 148
    const/high16 v12, -0x3f600000    # -5.0f

    .line 149
    .line 150
    const/high16 v13, -0x3f600000    # -5.0f

    .line 151
    .line 152
    const/high16 v14, -0x3f600000    # -5.0f

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const v10, -0x3fcf5c29    # -2.76f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v11, 0x4134a3d7    # 11.29f

    .line 162
    .line 163
    .line 164
    const v12, 0x4100a3d7    # 8.04f

    .line 165
    .line 166
    .line 167
    const v13, 0x412f0a3d    # 10.94f

    .line 168
    .line 169
    .line 170
    const v14, 0x4101eb85    # 8.12f

    .line 171
    .line 172
    .line 173
    const v9, 0x413a3d71    # 11.64f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v4, 0x41915c29    # 18.17f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x41a80000    # 21.0f

    .line 185
    .line 186
    invoke-static {v3, v1, v0, v4, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x40800000    # 4.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4}, LL/a1;->g(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v11, -0x40000000    # -2.0f

    .line 195
    .line 196
    const v12, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    const/high16 v13, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v14, -0x40000000    # -2.0f

    .line 202
    .line 203
    const v9, -0x40733333    # -1.1f

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x40e00000    # 7.0f

    .line 211
    .line 212
    invoke-virtual {v3, v4}, LL/a1;->o(F)V

    .line 213
    .line 214
    .line 215
    const v11, 0x3e8a3d71    # 0.27f

    .line 216
    .line 217
    .line 218
    const v12, -0x4070a3d7    # -1.12f

    .line 219
    .line 220
    .line 221
    const v13, 0x3f2e147b    # 0.68f

    .line 222
    .line 223
    .line 224
    const v14, -0x404147ae    # -1.49f

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const v10, -0x40e8f5c3    # -0.59f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-virtual {v3, v4, v4}, LL/a1;->j(FF)V

    .line 237
    .line 238
    .line 239
    const v4, 0x40066666    # 2.1f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4, v4}, LL/a1;->i(FF)V

    .line 243
    .line 244
    .line 245
    const v4, 0x419e6666    # 19.8f

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4, v4, v1, v0}, LE/a;->s(LL/a1;FFFF)V

    .line 249
    .line 250
    .line 251
    const v0, 0x4167d70a    # 14.49f

    .line 252
    .line 253
    .line 254
    const v1, 0x418a8f5c    # 17.32f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, LL/a1;->k(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p0, p0}, LL/a1;->j(FF)V

    .line 261
    .line 262
    .line 263
    const v11, 0x4145999a    # 12.35f

    .line 264
    .line 265
    .line 266
    const/high16 v12, 0x41800000    # 16.0f

    .line 267
    .line 268
    const/high16 v13, 0x41400000    # 12.0f

    .line 269
    .line 270
    const/high16 v14, 0x41800000    # 16.0f

    .line 271
    .line 272
    const v9, 0x414ab852    # 12.67f

    .line 273
    .line 274
    .line 275
    const v10, 0x417eb852    # 15.92f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 282
    .line 283
    const v12, -0x40547ae1    # -1.34f

    .line 284
    .line 285
    .line 286
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 287
    .line 288
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    const v9, -0x402b851f    # -1.66f

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v11, 0x3da3d70a    # 0.08f

    .line 298
    .line 299
    .line 300
    const v12, -0x40d47ae1    # -0.67f

    .line 301
    .line 302
    .line 303
    const v13, 0x3e428f5c    # 0.19f

    .line 304
    .line 305
    .line 306
    const v14, -0x40851eb8    # -0.98f

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const v10, -0x414ccccd    # -0.35f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, p0, p0}, LL/a1;->j(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v11, 0x40e00000    # 7.0f

    .line 320
    .line 321
    const v12, 0x414170a4    # 12.09f

    .line 322
    .line 323
    .line 324
    const/high16 v13, 0x40e00000    # 7.0f

    .line 325
    .line 326
    const/high16 v14, 0x41500000    # 13.0f

    .line 327
    .line 328
    const/high16 v9, 0x40e80000    # 7.25f

    .line 329
    .line 330
    const v10, 0x4133d70a    # 11.24f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v11, 0x400f5c29    # 2.24f

    .line 337
    .line 338
    .line 339
    const/high16 v12, 0x40a00000    # 5.0f

    .line 340
    .line 341
    const/high16 v13, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const/high16 v14, 0x40a00000    # 5.0f

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const v10, 0x4030a3d7    # 2.76f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v11, 0x415c28f6    # 13.76f

    .line 353
    .line 354
    .line 355
    const/high16 v12, 0x418e0000    # 17.75f

    .line 356
    .line 357
    const v13, 0x4167d70a    # 14.49f

    .line 358
    .line 359
    .line 360
    const v14, 0x418a8f5c    # 17.32f

    .line 361
    .line 362
    .line 363
    const v9, 0x414e8f5c    # 12.91f

    .line 364
    .line 365
    .line 366
    const/high16 v10, 0x41900000    # 18.0f

    .line 367
    .line 368
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, LL/a1;->d()V

    .line 372
    .line 373
    .line 374
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    const/high16 v7, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    move-object v3, v2

    .line 382
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ll0/e;->b()Ll0/f;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sput-object p0, Landroidx/compose/material/icons/filled/NoPhotographyKt;->_noPhotography:Ll0/f;

    .line 390
    .line 391
    return-object p0
.end method

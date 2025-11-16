.class public final Landroidx/compose/material/icons/filled/ColorLensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _colorLens:Ll0/f;


# direct methods
.method public static final getColorLens(LD/b;)Ll0/f;
    .registers 23

    .line 1
    const/high16 v0, 0x418c0000    # 17.5f

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    const/high16 v2, 0x41680000    # 14.5f

    .line 6
    .line 7
    const v3, 0x3f2b851f    # 0.67f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x41180000    # 9.5f

    .line 11
    .line 12
    const/high16 v5, 0x40d00000    # 6.5f

    .line 13
    .line 14
    const/high16 v6, 0x41100000    # 9.0f

    .line 15
    .line 16
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    const/high16 v8, 0x41400000    # 12.0f

    .line 19
    .line 20
    const/high16 v9, 0x41000000    # 8.0f

    .line 21
    .line 22
    sget-object v10, Landroidx/compose/material/icons/filled/ColorLensKt;->_colorLens:Ll0/f;

    .line 23
    .line 24
    if-eqz v10, :cond_1a

    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_1a
    new-instance v10, Ll0/e;

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const-string v12, "Filled.ColorLens"

    .line 34
    .line 35
    const/high16 v13, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v14, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v15, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v16, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const-wide/16 v17, 0x0

    .line 44
    .line 45
    const/16 v21, 0x60

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    invoke-direct/range {v11 .. v21}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 49
    .line 50
    .line 51
    sget v11, Ll0/G;->a:I

    .line 52
    .line 53
    new-instance v14, Lf0/U;

    .line 54
    .line 55
    sget-wide v11, Lf0/v;->b:J

    .line 56
    .line 57
    invoke-direct {v14, v11, v12}, Lf0/U;-><init>(J)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-static {v8, v11}, LE/a;->a(FF)LL/a1;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/high16 v18, -0x3ef00000    # -9.0f

    .line 67
    .line 68
    const v19, 0x4080f5c3    # 4.03f

    .line 69
    .line 70
    .line 71
    const/high16 v20, -0x3ef00000    # -9.0f

    .line 72
    .line 73
    const/high16 v21, 0x41100000    # 9.0f

    .line 74
    .line 75
    const v16, -0x3f60f5c3    # -4.97f

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object v15, v11

    .line 81
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v12, 0x4080f5c3    # 4.03f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v12, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 91
    .line 92
    const v19, -0x40d47ae1    # -0.67f

    .line 93
    .line 94
    .line 95
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    const/high16 v21, -0x40400000    # -1.5f

    .line 98
    .line 99
    const v16, 0x3f547ae1    # 0.83f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v18, -0x41e66666    # -0.15f

    .line 106
    .line 107
    .line 108
    const v19, -0x40c28f5c    # -0.74f

    .line 109
    .line 110
    .line 111
    const v20, -0x413851ec    # -0.39f

    .line 112
    .line 113
    .line 114
    const v21, -0x407eb852    # -1.01f

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const v17, -0x413851ec    # -0.39f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v18, -0x413d70a4    # -0.38f

    .line 126
    .line 127
    .line 128
    const v19, -0x40e3d70a    # -0.61f

    .line 129
    .line 130
    .line 131
    const v20, -0x413d70a4    # -0.38f

    .line 132
    .line 133
    .line 134
    const v21, -0x40828f5c    # -0.99f

    .line 135
    .line 136
    .line 137
    const v16, -0x41947ae1    # -0.23f

    .line 138
    .line 139
    .line 140
    const v17, -0x417ae148    # -0.26f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v18, 0x3f2b851f    # 0.67f

    .line 147
    .line 148
    .line 149
    const/high16 v19, -0x40400000    # -1.5f

    .line 150
    .line 151
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    const/high16 v21, -0x40400000    # -1.5f

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const v17, -0x40ab851f    # -0.83f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-virtual {v11, v12, v12}, LL/a1;->i(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v18, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const v19, -0x3ff0a3d7    # -2.24f

    .line 171
    .line 172
    .line 173
    const/high16 v20, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const/high16 v21, -0x3f600000    # -5.0f

    .line 176
    .line 177
    const v16, 0x4030a3d7    # 2.76f

    .line 178
    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v18, -0x3f7f0a3d    # -4.03f

    .line 186
    .line 187
    .line 188
    const/high16 v19, -0x3f000000    # -8.0f

    .line 189
    .line 190
    const/high16 v20, -0x3ef00000    # -9.0f

    .line 191
    .line 192
    const/high16 v21, -0x3f000000    # -8.0f

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const v17, -0x3f728f5c    # -4.42f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, LL/a1;->d()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v5, v8}, LL/a1;->k(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v18, -0x40400000    # -1.5f

    .line 209
    .line 210
    const v19, -0x40d47ae1    # -0.67f

    .line 211
    .line 212
    .line 213
    const/high16 v20, -0x40400000    # -1.5f

    .line 214
    .line 215
    const/high16 v21, -0x40400000    # -1.5f

    .line 216
    .line 217
    const v16, -0x40ab851f    # -0.83f

    .line 218
    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v12, 0x40b570a4    # 5.67f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v12, v6, v5, v6}, LL/a1;->m(FFFF)V

    .line 229
    .line 230
    .line 231
    const v12, 0x411ab852    # 9.67f

    .line 232
    .line 233
    .line 234
    const/high16 v13, 0x41280000    # 10.5f

    .line 235
    .line 236
    invoke-virtual {v11, v9, v12, v9, v13}, LL/a1;->m(FFFF)V

    .line 237
    .line 238
    .line 239
    const v12, 0x40ea8f5c    # 7.33f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12, v8, v5, v8}, LL/a1;->m(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, LL/a1;->d()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v4, v9}, LL/a1;->k(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v18, 0x41000000    # 8.0f

    .line 252
    .line 253
    const v19, 0x40ea8f5c    # 7.33f

    .line 254
    .line 255
    .line 256
    const/high16 v20, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/high16 v21, 0x40d00000    # 6.5f

    .line 259
    .line 260
    const v16, 0x410ab852    # 8.67f

    .line 261
    .line 262
    .line 263
    const/high16 v17, 0x41000000    # 8.0f

    .line 264
    .line 265
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v5, 0x410ab852    # 8.67f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v5, v1, v4, v1}, LL/a1;->m(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v7, v3, v7, v7}, LL/a1;->n(FFFF)V

    .line 275
    .line 276
    .line 277
    const v5, 0x412547ae    # 10.33f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v5, v9, v4, v9}, LL/a1;->m(FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, LL/a1;->d()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v2, v9}, LL/a1;->k(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v18, -0x40400000    # -1.5f

    .line 290
    .line 291
    const v19, -0x40d47ae1    # -0.67f

    .line 292
    .line 293
    .line 294
    const/high16 v20, -0x40400000    # -1.5f

    .line 295
    .line 296
    const/high16 v21, -0x40400000    # -1.5f

    .line 297
    .line 298
    const v16, -0x40ab851f    # -0.83f

    .line 299
    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v4, 0x415ab852    # 13.67f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v4, v1, v2, v1}, LL/a1;->m(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v7, v3, v7, v7}, LL/a1;->n(FFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x417547ae    # 15.33f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v1, v9, v2, v9}, LL/a1;->m(FFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, LL/a1;->d()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v0, v8}, LL/a1;->k(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v1, 0x41855c29    # 16.67f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v1, v6, v0, v6}, LL/a1;->m(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v7, v3, v7, v7}, LL/a1;->n(FFFF)V

    .line 337
    .line 338
    .line 339
    const v0, -0x40d47ae1    # -0.67f

    .line 340
    .line 341
    .line 342
    const/high16 v1, -0x40400000    # -1.5f

    .line 343
    .line 344
    invoke-virtual {v11, v0, v7, v1, v7}, LL/a1;->n(FFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, LL/a1;->d()V

    .line 348
    .line 349
    .line 350
    iget-object v12, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    const/high16 v15, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v16, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    move-object v11, v10

    .line 358
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ll0/e;->b()Ll0/f;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Landroidx/compose/material/icons/filled/ColorLensKt;->_colorLens:Ll0/f;

    .line 366
    .line 367
    return-object v0
.end method

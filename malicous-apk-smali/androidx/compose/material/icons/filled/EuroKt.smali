.class public final Landroidx/compose/material/icons/filled/EuroKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _euro:Ll0/f;


# direct methods
.method public static final getEuro(LD/b;)Ll0/f;
    .registers 19

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    const/high16 v2, -0x40000000    # -2.0f

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v5, 0x41700000    # 15.0f

    .line 12
    .line 13
    sget-object v6, Landroidx/compose/material/icons/filled/EuroKt;->_euro:Ll0/f;

    .line 14
    .line 15
    if-eqz v6, :cond_11

    .line 16
    .line 17
    return-object v6

    .line 18
    :cond_11
    new-instance v6, Ll0/e;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const-string v8, "Filled.Euro"

    .line 24
    .line 25
    const/high16 v9, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v10, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v11, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v12, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    const/16 v17, 0x60

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    invoke-direct/range {v7 .. v17}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 39
    .line 40
    .line 41
    sget v7, Ll0/G;->a:I

    .line 42
    .line 43
    new-instance v10, Lf0/U;

    .line 44
    .line 45
    sget-wide v7, Lf0/v;->b:J

    .line 46
    .line 47
    invoke-direct {v10, v7, v8}, Lf0/U;-><init>(J)V

    .line 48
    .line 49
    .line 50
    const/high16 v7, 0x41940000    # 18.5f

    .line 51
    .line 52
    invoke-static {v5, v7}, LE/a;->a(FF)LL/a1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v14, -0x3f6a3d71    # -4.68f

    .line 57
    .line 58
    .line 59
    const v15, -0x404a3d71    # -1.42f

    .line 60
    .line 61
    .line 62
    const v16, -0x3f47ae14    # -5.76f

    .line 63
    .line 64
    .line 65
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 66
    .line 67
    const v12, -0x3fdf5c29    # -2.51f

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v11, v7

    .line 72
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, LL/a1;->g(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4, v2}, LL/a1;->j(FF)V

    .line 79
    .line 80
    .line 81
    const v8, 0x410947ae    # 8.58f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, LL/a1;->g(F)V

    .line 85
    .line 86
    .line 87
    const v14, -0x425c28f6    # -0.08f

    .line 88
    .line 89
    .line 90
    const v15, -0x40d70a3d    # -0.66f

    .line 91
    .line 92
    .line 93
    const v16, -0x425c28f6    # -0.08f

    .line 94
    .line 95
    .line 96
    const/high16 v17, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v12, -0x42b33333    # -0.05f

    .line 99
    .line 100
    .line 101
    const v13, -0x41570a3d    # -0.33f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v8, -0x40d47ae1    # -0.67f

    .line 108
    .line 109
    .line 110
    const v9, 0x3da3d70a    # 0.08f

    .line 111
    .line 112
    .line 113
    const v11, 0x3cf5c28f    # 0.03f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v11, v8, v9, v3}, LL/a1;->n(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, LL/a1;->g(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4, v2}, LL/a1;->j(FF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x4113d70a    # 9.24f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2}, LL/a1;->g(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v14, 0x41480000    # 12.5f

    .line 132
    .line 133
    const/high16 v15, 0x40b00000    # 5.5f

    .line 134
    .line 135
    const/high16 v16, 0x41700000    # 15.0f

    .line 136
    .line 137
    const/high16 v17, 0x40b00000    # 5.5f

    .line 138
    .line 139
    const v12, 0x41251eb8    # 10.32f

    .line 140
    .line 141
    .line 142
    const v13, 0x40dd70a4    # 6.92f

    .line 143
    .line 144
    .line 145
    move-object v11, v7

    .line 146
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v14, 0x4045c28f    # 3.09f

    .line 150
    .line 151
    .line 152
    const v15, 0x3f170a3d    # 0.59f

    .line 153
    .line 154
    .line 155
    const v16, 0x40875c29    # 4.23f

    .line 156
    .line 157
    .line 158
    const v17, 0x3fc8f5c3    # 1.57f

    .line 159
    .line 160
    .line 161
    const v12, 0x3fce147b    # 1.61f

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41a80000    # 21.0f

    .line 169
    .line 170
    const v5, 0x40a9999a    # 5.3f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2, v5}, LL/a1;->i(FF)V

    .line 174
    .line 175
    .line 176
    const v14, 0x418a6666    # 17.3f

    .line 177
    .line 178
    .line 179
    const/high16 v15, 0x40400000    # 3.0f

    .line 180
    .line 181
    const/high16 v16, 0x41700000    # 15.0f

    .line 182
    .line 183
    const/high16 v17, 0x40400000    # 3.0f

    .line 184
    .line 185
    const v12, 0x419b47ae    # 19.41f

    .line 186
    .line 187
    .line 188
    const v13, 0x4077ae14    # 3.87f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v14, -0x3f1851ec    # -7.24f

    .line 195
    .line 196
    .line 197
    const v15, 0x4020a3d7    # 2.51f

    .line 198
    .line 199
    .line 200
    const v16, -0x3ef851ec    # -8.48f

    .line 201
    .line 202
    .line 203
    const/high16 v17, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const v12, -0x3f851eb8    # -3.92f

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1}, LL/a1;->g(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v3, v0}, LL/a1;->j(FF)V

    .line 216
    .line 217
    .line 218
    const v2, 0x4081eb85    # 4.06f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v2}, LL/a1;->h(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v14, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const v15, 0x413a8f5c    # 11.66f

    .line 227
    .line 228
    .line 229
    const/high16 v16, 0x40c00000    # 6.0f

    .line 230
    .line 231
    const/high16 v17, 0x41400000    # 12.0f

    .line 232
    .line 233
    const v12, 0x40c0a3d7    # 6.02f

    .line 234
    .line 235
    .line 236
    const v13, 0x413547ae    # 11.33f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x3d75c28f    # 0.06f

    .line 243
    .line 244
    .line 245
    const v5, 0x3ca3d70a    # 0.02f

    .line 246
    .line 247
    .line 248
    const v8, 0x3f2b851f    # 0.67f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v5, v8, v2, v4}, LL/a1;->n(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1}, LL/a1;->g(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v3, v0}, LL/a1;->j(FF)V

    .line 258
    .line 259
    .line 260
    const v0, 0x4090a3d7    # 4.52f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, LL/a1;->h(F)V

    .line 264
    .line 265
    .line 266
    const v14, 0x4091eb85    # 4.56f

    .line 267
    .line 268
    .line 269
    const/high16 v15, 0x40c00000    # 6.0f

    .line 270
    .line 271
    const v16, 0x4107ae14    # 8.48f

    .line 272
    .line 273
    .line 274
    const/high16 v17, 0x40c00000    # 6.0f

    .line 275
    .line 276
    const v12, 0x3f9eb852    # 1.24f

    .line 277
    .line 278
    .line 279
    const v13, 0x405f5c29    # 3.49f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v14, 0x408d1eb8    # 4.41f

    .line 286
    .line 287
    .line 288
    const v15, -0x40a147ae    # -0.87f

    .line 289
    .line 290
    .line 291
    const/high16 v16, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const v17, -0x3feccccd    # -2.3f

    .line 294
    .line 295
    .line 296
    const v12, 0x4013d70a    # 2.31f

    .line 297
    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v0, -0x401c28f6    # -1.78f

    .line 304
    .line 305
    .line 306
    const v1, -0x401d70a4    # -1.77f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0, v1}, LL/a1;->j(FF)V

    .line 310
    .line 311
    .line 312
    const v14, 0x4184f5c3    # 16.62f

    .line 313
    .line 314
    .line 315
    const/high16 v15, 0x41940000    # 18.5f

    .line 316
    .line 317
    const/high16 v16, 0x41700000    # 15.0f

    .line 318
    .line 319
    const/high16 v17, 0x41940000    # 18.5f

    .line 320
    .line 321
    const v12, 0x4190b852    # 18.09f

    .line 322
    .line 323
    .line 324
    const v13, 0x418f47ae    # 17.91f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, LL/a1;->d()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v7, LL/a1;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    const/high16 v11, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v12, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    move-object v7, v6

    .line 341
    invoke-static/range {v7 .. v12}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ll0/e;->b()Ll0/f;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Landroidx/compose/material/icons/filled/EuroKt;->_euro:Ll0/f;

    .line 349
    .line 350
    return-object v0
.end method

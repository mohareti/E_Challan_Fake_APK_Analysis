.class public final Landroidx/compose/material/icons/filled/WatchOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _watchOff:Ll0/f;


# direct methods
.method public static final getWatchOff(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WatchOffKt;->_watchOff:Ll0/f;

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
    const-string v2, "Filled.WatchOff"

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
    const/high16 v9, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-static {v9, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v13, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const v14, 0x400f5c29    # 2.24f

    .line 48
    .line 49
    .line 50
    const v11, 0x4030a3d7    # 2.76f

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/high16 v15, 0x40a00000    # 5.0f

    .line 55
    .line 56
    const/high16 v16, 0x40a00000    # 5.0f

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v13, -0x41fae148    # -0.13f

    .line 63
    .line 64
    .line 65
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const v12, 0x3f23d70a    # 0.64f

    .line 69
    .line 70
    .line 71
    const v15, -0x414ccccd    # -0.35f

    .line 72
    .line 73
    .line 74
    const v16, 0x3fe8f5c3    # 1.82f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v13, 0x41980000    # 19.0f

    .line 86
    .line 87
    const v14, 0x41533333    # 13.2f

    .line 88
    .line 89
    .line 90
    const v11, 0x4195851f    # 18.69f

    .line 91
    .line 92
    .line 93
    const v12, 0x416547ae    # 14.33f

    .line 94
    .line 95
    .line 96
    const/high16 v15, 0x41980000    # 19.0f

    .line 97
    .line 98
    const/high16 v16, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v13, -0x407c28f6    # -1.03f

    .line 104
    .line 105
    .line 106
    const v14, -0x3f79eb85    # -4.19f

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const v12, -0x3ff1eb85    # -2.22f

    .line 111
    .line 112
    .line 113
    const v15, -0x3fd70a3d    # -2.64f

    .line 114
    .line 115
    .line 116
    const v16, -0x3f50f5c3    # -5.47f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41700000    # 15.0f

    .line 123
    .line 124
    const/high16 v3, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, LL/a1;->i(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x41100000    # 9.0f

    .line 130
    .line 131
    invoke-virtual {v1, v6}, LL/a1;->g(F)V

    .line 132
    .line 133
    .line 134
    const v2, 0x4100a3d7    # 8.04f

    .line 135
    .line 136
    .line 137
    const v3, 0x40a6b852    # 5.21f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, LL/a1;->i(FF)V

    .line 141
    .line 142
    .line 143
    const v2, 0x4008f5c3    # 2.14f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 147
    .line 148
    .line 149
    const v13, 0x4135c28f    # 11.36f

    .line 150
    .line 151
    .line 152
    const/high16 v14, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const/high16 v11, 0x412c0000    # 10.75f

    .line 155
    .line 156
    const v12, 0x40e428f6    # 7.13f

    .line 157
    .line 158
    .line 159
    const/high16 v15, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v16, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LL/a1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/high16 v5, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v10, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v1, v0

    .line 177
    move v11, v6

    .line 178
    move v6, v10

    .line 179
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lf0/U;

    .line 183
    .line 184
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 185
    .line 186
    .line 187
    const v1, 0x4033d70a    # 2.81f

    .line 188
    .line 189
    .line 190
    const v2, 0x3fb1eb85    # 1.39f

    .line 191
    .line 192
    .line 193
    const v3, 0x40870a3d    # 4.22f

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v1, v2, v3}, LB/f;->d(FFFF)LL/a1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v3, 0x408eb852    # 4.46f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3, v3}, LL/a1;->j(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v15, 0x40a00000    # 5.0f

    .line 207
    .line 208
    const v16, 0x412ccccd    # 10.8f

    .line 209
    .line 210
    .line 211
    const v13, 0x40a9eb85    # 5.31f

    .line 212
    .line 213
    .line 214
    const v14, 0x411ab852    # 9.67f

    .line 215
    .line 216
    .line 217
    const/high16 v17, 0x40a00000    # 5.0f

    .line 218
    .line 219
    const/high16 v18, 0x41400000    # 12.0f

    .line 220
    .line 221
    move-object v12, v2

    .line 222
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v15, 0x3f83d70a    # 1.03f

    .line 226
    .line 227
    .line 228
    const v16, 0x4086147b    # 4.19f

    .line 229
    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const v14, 0x400e147b    # 2.22f

    .line 233
    .line 234
    .line 235
    const v17, 0x4028f5c3    # 2.64f

    .line 236
    .line 237
    .line 238
    const v18, 0x40af0a3d    # 5.47f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x41b00000    # 22.0f

    .line 245
    .line 246
    invoke-virtual {v2, v11, v3}, LL/a1;->i(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x40c00000    # 6.0f

    .line 250
    .line 251
    invoke-virtual {v2, v3}, LL/a1;->h(F)V

    .line 252
    .line 253
    .line 254
    const v3, 0x3f75c28f    # 0.96f

    .line 255
    .line 256
    .line 257
    const v5, -0x3fb28f5c    # -3.21f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3, v5}, LL/a1;->j(FF)V

    .line 261
    .line 262
    .line 263
    const v3, 0x40747ae1    # 3.82f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3, v3}, LL/a1;->j(FF)V

    .line 267
    .line 268
    .line 269
    const v3, 0x3fb47ae1    # 1.41f

    .line 270
    .line 271
    .line 272
    const v5, -0x404b851f    # -1.41f

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v5, v1, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41880000    # 17.0f

    .line 279
    .line 280
    invoke-virtual {v2, v9, v1}, LL/a1;->k(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v15, -0x3f600000    # -5.0f

    .line 284
    .line 285
    const v16, -0x3ff0a3d7    # -2.24f

    .line 286
    .line 287
    .line 288
    const v13, -0x3fcf5c29    # -2.76f

    .line 289
    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const/high16 v17, -0x3f600000    # -5.0f

    .line 293
    .line 294
    const/high16 v18, -0x3f600000    # -5.0f

    .line 295
    .line 296
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v15, 0x3e051eb8    # 0.13f

    .line 300
    .line 301
    .line 302
    const/high16 v16, -0x40600000    # -1.25f

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const v14, -0x40dc28f6    # -0.64f

    .line 306
    .line 307
    .line 308
    const v17, 0x3eb33333    # 0.35f

    .line 309
    .line 310
    .line 311
    const v18, -0x40170a3d    # -1.82f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x40cf0a3d    # 6.47f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1, v1}, LL/a1;->j(FF)V

    .line 321
    .line 322
    .line 323
    const v15, 0x414a3d71    # 12.64f

    .line 324
    .line 325
    .line 326
    const/high16 v16, 0x41880000    # 17.0f

    .line 327
    .line 328
    const/high16 v13, 0x41540000    # 13.25f

    .line 329
    .line 330
    const v14, 0x4186f5c3    # 16.87f

    .line 331
    .line 332
    .line 333
    const/high16 v17, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v18, 0x41880000    # 17.0f

    .line 336
    .line 337
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, LL/a1;->d()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/high16 v5, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v6, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    move-object v1, v0

    .line 351
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Landroidx/compose/material/icons/filled/WatchOffKt;->_watchOff:Ll0/f;

    .line 359
    .line 360
    return-object v0
.end method

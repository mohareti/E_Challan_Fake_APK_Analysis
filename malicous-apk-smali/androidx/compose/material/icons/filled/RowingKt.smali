.class public final Landroidx/compose/material/icons/filled/RowingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _rowing:Ll0/f;


# direct methods
.method public static final getRowing(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RowingKt;->_rowing:Ll0/f;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ll0/e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v1, "Filled.Rowing"

    .line 11
    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v10, 0x60

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v3, Lf0/U;

    .line 31
    .line 32
    sget-wide v0, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41080000    # 8.5f

    .line 38
    .line 39
    const/high16 v1, 0x41680000    # 14.5f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41100000    # 9.0f

    .line 55
    .line 56
    const/high16 v5, 0x41880000    # 17.0f

    .line 57
    .line 58
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v2, v4, v0, v1}, LE/b;->t(LL/a1;FFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x41700000    # 15.0f

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, -0x40000000    # -2.0f

    .line 74
    .line 75
    const v9, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const v6, -0x40733333    # -1.1f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/high16 v10, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v5, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 94
    .line 95
    .line 96
    const v5, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v6, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-virtual {v2, v4, v5, v4, v6}, LL/a1;->n(FFFF)V

    .line 102
    .line 103
    .line 104
    const v4, 0x4180cccd    # 16.1f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const v1, 0x41a8147b    # 21.01f

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/high16 v5, 0x41c00000    # 24.0f

    .line 118
    .line 119
    invoke-static {v2, v0, v1, v4, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 120
    .line 121
    .line 122
    const v5, -0x3fc0a3d7    # -2.99f

    .line 123
    .line 124
    .line 125
    const v6, -0x3fbf5c29    # -3.01f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x419c0000    # 19.5f

    .line 132
    .line 133
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 134
    .line 135
    .line 136
    const v5, -0x3f1ccccd    # -7.1f

    .line 137
    .line 138
    .line 139
    const v6, -0x3f1d1eb8    # -7.09f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 143
    .line 144
    .line 145
    const v8, 0x40e9999a    # 7.3f

    .line 146
    .line 147
    .line 148
    const v9, 0x4147ae14    # 12.48f

    .line 149
    .line 150
    .line 151
    const v6, 0x40f33333    # 7.6f

    .line 152
    .line 153
    .line 154
    const v7, 0x41475c29    # 12.46f

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40e00000    # 7.0f

    .line 158
    .line 159
    const v11, 0x4147ae14    # 12.48f

    .line 160
    .line 161
    .line 162
    move-object v5, v2

    .line 163
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v5, -0x3ff5c28f    # -2.16f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 170
    .line 171
    .line 172
    const v8, 0x40670a3d    # 3.61f

    .line 173
    .line 174
    .line 175
    const v9, -0x40a147ae    # -0.87f

    .line 176
    .line 177
    .line 178
    const v6, 0x3fd47ae1    # 1.66f

    .line 179
    .line 180
    .line 181
    const v7, 0x3cf5c28f    # 0.03f

    .line 182
    .line 183
    .line 184
    const v10, 0x409570a4    # 4.67f

    .line 185
    .line 186
    .line 187
    const v11, -0x3ffd70a4    # -2.04f

    .line 188
    .line 189
    .line 190
    move-object v5, v2

    .line 191
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v5, 0x3fb33333    # 1.4f

    .line 195
    .line 196
    .line 197
    const v6, -0x4039999a    # -1.55f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 201
    .line 202
    .line 203
    const v8, 0x4160f5c3    # 14.06f

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const v6, 0x4156b852    # 13.42f

    .line 209
    .line 210
    .line 211
    const v7, 0x40cae148    # 6.34f

    .line 212
    .line 213
    .line 214
    const v10, 0x416b851f    # 14.72f

    .line 215
    .line 216
    .line 217
    const/high16 v11, 0x40c00000    # 6.0f

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v5, 0x3cf5c28f    # 0.03f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41880000    # 17.0f

    .line 230
    .line 231
    const v9, 0x40e0a3d7    # 7.02f

    .line 232
    .line 233
    .line 234
    const v6, 0x417fd70a    # 15.99f

    .line 235
    .line 236
    .line 237
    const v7, 0x40c051ec    # 6.01f

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x41880000    # 17.0f

    .line 241
    .line 242
    const v11, 0x410428f6    # 8.26f

    .line 243
    .line 244
    .line 245
    move-object v5, v2

    .line 246
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x40b80000    # 5.75f

    .line 250
    .line 251
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 252
    .line 253
    .line 254
    const v8, -0x414ccccd    # -0.35f

    .line 255
    .line 256
    .line 257
    const v9, 0x3fce147b    # 1.61f

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const v7, 0x3f570a3d    # 0.84f

    .line 262
    .line 263
    .line 264
    const v10, -0x40947ae1    # -0.92f

    .line 265
    .line 266
    .line 267
    const v11, 0x400a3d71    # 2.16f

    .line 268
    .line 269
    .line 270
    move-object v5, v2

    .line 271
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v5, -0x3f9ae148    # -3.58f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5, v5}, LL/a1;->j(FF)V

    .line 278
    .line 279
    .line 280
    const v5, -0x3feeb852    # -2.27f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 284
    .line 285
    .line 286
    const v8, -0x4048f5c3    # -1.43f

    .line 287
    .line 288
    .line 289
    const v9, 0x3f828f5c    # 1.02f

    .line 290
    .line 291
    .line 292
    const v6, -0x40deb852    # -0.63f

    .line 293
    .line 294
    .line 295
    const v7, 0x3f051eb8    # 0.52f

    .line 296
    .line 297
    .line 298
    const v10, -0x3fed70a4    # -2.29f

    .line 299
    .line 300
    .line 301
    const v11, 0x3fb1eb85    # 1.39f

    .line 302
    .line 303
    .line 304
    move-object v5, v2

    .line 305
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x41840000    # 16.5f

    .line 309
    .line 310
    invoke-virtual {v2, v5, v4}, LL/a1;->i(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LL/a1;->d()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    const/high16 v4, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    move-object v0, p0

    .line 330
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sput-object p0, Landroidx/compose/material/icons/filled/RowingKt;->_rowing:Ll0/f;

    .line 338
    .line 339
    return-object p0
.end method

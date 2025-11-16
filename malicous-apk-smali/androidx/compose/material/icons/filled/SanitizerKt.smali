.class public final Landroidx/compose/material/icons/filled/SanitizerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sanitizer:Ll0/f;


# direct methods
.method public static final getSanitizer(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SanitizerKt;->_sanitizer:Ll0/f;

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
    const-string v1, "Filled.Sanitizer"

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
    const/high16 v0, 0x41780000    # 15.5f

    .line 38
    .line 39
    const/high16 v1, 0x40d00000    # 6.5f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x41880000    # 17.0f

    .line 46
    .line 47
    const/high16 v8, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v5, 0x41780000    # 15.5f

    .line 50
    .line 51
    const v6, 0x40b51eb8    # 5.66f

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x41880000    # 17.0f

    .line 55
    .line 56
    const/high16 v10, 0x40800000    # 4.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x40200000    # 2.5f

    .line 63
    .line 64
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    const v6, 0x3fd47ae1    # 1.66f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v6, v5, v4}, LL/a1;->n(FFFF)V

    .line 70
    .line 71
    .line 72
    const v7, 0x418ea3d7    # 17.83f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v5, 0x41940000    # 18.5f

    .line 78
    .line 79
    const v6, 0x40ea8f5c    # 7.33f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x41000000    # 8.0f

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v4, 0x40ea8f5c    # 7.33f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v4, v0, v1}, LL/a1;->m(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LL/a1;->d()V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x419c0000    # 19.5f

    .line 98
    .line 99
    const/high16 v1, 0x41700000    # 15.0f

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40200000    # 2.5f

    .line 105
    .line 106
    const v8, -0x4070a3d7    # -1.12f

    .line 107
    .line 108
    .line 109
    const v5, 0x3fb0a3d7    # 1.38f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v9, 0x40200000    # 2.5f

    .line 114
    .line 115
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 122
    .line 123
    const/high16 v8, -0x3f700000    # -4.5f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, -0x402a3d71    # -1.67f

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 130
    .line 131
    const/high16 v10, -0x3f700000    # -4.5f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x41480000    # 12.5f

    .line 137
    .line 138
    const/high16 v1, 0x41880000    # 17.0f

    .line 139
    .line 140
    const v4, 0x412d47ae    # 10.83f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v4, v1, v0}, LL/a1;->m(FFFF)V

    .line 144
    .line 145
    .line 146
    const v7, 0x4190f5c3    # 18.12f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41700000    # 15.0f

    .line 150
    .line 151
    const/high16 v5, 0x41880000    # 17.0f

    .line 152
    .line 153
    const v6, 0x415e147b    # 13.88f

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x419c0000    # 19.5f

    .line 157
    .line 158
    const/high16 v10, 0x41700000    # 15.0f

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x41500000    # 13.0f

    .line 165
    .line 166
    const/high16 v1, 0x41600000    # 14.0f

    .line 167
    .line 168
    const/high16 v11, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-static {v2, v0, v1, v11, v11}, LE/a;->x(LL/a1;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x41100000    # 9.0f

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v12, 0x40e00000    # 7.0f

    .line 184
    .line 185
    invoke-virtual {v2, v12}, LL/a1;->g(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0, v0, v0, v11}, LB/f;->o(LL/a1;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41800000    # 16.0f

    .line 195
    .line 196
    const/high16 v5, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-static {v2, v0, v1, v4, v5}, LE/b;->q(LL/a1;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41200000    # 10.0f

    .line 202
    .line 203
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 212
    .line 213
    .line 214
    const v7, 0x400a3d71    # 2.16f

    .line 215
    .line 216
    .line 217
    const v8, -0x3f523d71    # -5.43f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const v6, -0x3fc1eb85    # -2.97f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40a00000    # 5.0f

    .line 225
    .line 226
    const v10, -0x3f42e148    # -5.91f

    .line 227
    .line 228
    .line 229
    move-object v4, v2

    .line 230
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v12}, LL/a1;->g(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 245
    .line 246
    .line 247
    const v7, 0x4009999a    # 2.15f

    .line 248
    .line 249
    .line 250
    const v8, 0x3ec7ae14    # 0.39f

    .line 251
    .line 252
    .line 253
    const v5, 0x3f90a3d7    # 1.13f

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const v9, 0x403f5c29    # 2.99f

    .line 258
    .line 259
    .line 260
    const v10, 0x3f8147ae    # 1.01f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v0, -0x4048f5c3    # -1.43f

    .line 267
    .line 268
    .line 269
    const v1, 0x3fb70a3d    # 1.43f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 273
    .line 274
    .line 275
    const v7, 0x41591eb8    # 13.57f

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x40800000    # 4.0f

    .line 279
    .line 280
    const v5, 0x4161999a    # 14.1f

    .line 281
    .line 282
    .line 283
    const v6, 0x408570a4    # 4.17f

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x41500000    # 13.0f

    .line 287
    .line 288
    const/high16 v10, 0x40800000    # 4.0f

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 294
    .line 295
    .line 296
    const v0, 0x4005c28f    # 2.09f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x41800000    # 16.0f

    .line 303
    .line 304
    const v8, 0x41107ae1    # 9.03f

    .line 305
    .line 306
    .line 307
    const v5, 0x415d70a4    # 13.84f

    .line 308
    .line 309
    .line 310
    const v6, 0x40d23d71    # 6.57f

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x41800000    # 16.0f

    .line 314
    .line 315
    const/high16 v10, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, LL/a1;->d()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/high16 v4, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v5, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    move-object v0, p0

    .line 331
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sput-object p0, Landroidx/compose/material/icons/filled/SanitizerKt;->_sanitizer:Ll0/f;

    .line 339
    .line 340
    return-object p0
.end method

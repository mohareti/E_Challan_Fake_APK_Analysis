.class public final Landroidx/compose/material/icons/filled/TranslateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _translate:Ll0/f;


# direct methods
.method public static final getTranslate(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TranslateKt;->_translate:Ll0/f;

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
    const-string v1, "Filled.Translate"

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
    const v0, 0x414deb85    # 12.87f

    .line 38
    .line 39
    .line 40
    const v1, 0x41711eb8    # 15.07f

    .line 41
    .line 42
    .line 43
    const v2, -0x3fdd70a4    # -2.54f

    .line 44
    .line 45
    .line 46
    const v4, -0x3fdf5c29    # -2.51f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x3cf5c28f    # 0.03f

    .line 54
    .line 55
    .line 56
    const v2, -0x430a3d71    # -0.03f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 60
    .line 61
    .line 62
    const v8, 0x403eb852    # 2.98f

    .line 63
    .line 64
    .line 65
    const v9, -0x3f7a8f5c    # -4.17f

    .line 66
    .line 67
    .line 68
    const v6, 0x3fdeb852    # 1.74f

    .line 69
    .line 70
    .line 71
    const v7, -0x4007ae14    # -1.94f

    .line 72
    .line 73
    .line 74
    const v10, 0x406d70a4    # 3.71f

    .line 75
    .line 76
    .line 77
    const v11, -0x3f2f0a3d    # -6.53f

    .line 78
    .line 79
    .line 80
    move-object v5, v0

    .line 81
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41880000    # 17.0f

    .line 85
    .line 86
    const/high16 v2, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x3f200000    # -7.0f

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41200000    # 10.0f

    .line 102
    .line 103
    const/high16 v12, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v0, v4, v12}, LL/a1;->i(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v0, v5, v12}, LL/a1;->i(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v6, 0x3ffeb852    # 1.99f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v12, v5, v2, v6}, LE/b;->j(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    const v5, 0x4132b852    # 11.17f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 125
    .line 126
    .line 127
    const v8, 0x41270a3d    # 10.44f

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x411c0000    # 9.75f

    .line 131
    .line 132
    const/high16 v6, 0x41380000    # 11.5f

    .line 133
    .line 134
    const v7, 0x40fd70a4    # 7.92f

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x41100000    # 9.0f

    .line 138
    .line 139
    const v11, 0x4135999a    # 11.35f

    .line 140
    .line 141
    .line 142
    move-object v5, v0

    .line 143
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v8, 0x40e9999a    # 7.3f

    .line 147
    .line 148
    .line 149
    const v9, 0x41130a3d    # 9.19f

    .line 150
    .line 151
    .line 152
    const v6, 0x41011eb8    # 8.07f

    .line 153
    .line 154
    .line 155
    const v7, 0x41251eb8    # 10.32f

    .line 156
    .line 157
    .line 158
    const v10, 0x40d6147b    # 6.69f

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v13, -0x40000000    # -2.0f

    .line 167
    .line 168
    invoke-virtual {v0, v13}, LL/a1;->h(F)V

    .line 169
    .line 170
    .line 171
    const v8, 0x3fdd70a4    # 1.73f

    .line 172
    .line 173
    .line 174
    const v9, 0x404ae148    # 3.17f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f3ae148    # 0.73f

    .line 178
    .line 179
    .line 180
    const v7, 0x3fd0a3d7    # 1.63f

    .line 181
    .line 182
    .line 183
    const v10, 0x403eb852    # 2.98f

    .line 184
    .line 185
    .line 186
    const v11, 0x4091eb85    # 4.56f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v5, -0x3f5d1eb8    # -5.09f

    .line 193
    .line 194
    .line 195
    const v6, 0x40a0a3d7    # 5.02f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41980000    # 19.0f

    .line 202
    .line 203
    invoke-virtual {v0, v2, v5}, LL/a1;->i(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x40a00000    # 5.0f

    .line 207
    .line 208
    const/high16 v5, -0x3f600000    # -5.0f

    .line 209
    .line 210
    invoke-virtual {v0, v2, v5}, LL/a1;->j(FF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x40470a3d    # 3.11f

    .line 214
    .line 215
    .line 216
    const v5, 0x3f428f5c    # 0.76f

    .line 217
    .line 218
    .line 219
    const v6, -0x3ffd70a4    # -2.04f

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2, v2, v5, v6}, LE/a;->C(LL/a1;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41940000    # 18.5f

    .line 226
    .line 227
    invoke-virtual {v0, v2, v4}, LL/a1;->k(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41400000    # 12.0f

    .line 231
    .line 232
    const/high16 v4, 0x41b00000    # 22.0f

    .line 233
    .line 234
    invoke-static {v0, v13, v2, v4, v12}, LE/a;->r(LL/a1;FFFF)V

    .line 235
    .line 236
    .line 237
    const v2, 0x3f8f5c29    # 1.12f

    .line 238
    .line 239
    .line 240
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 241
    .line 242
    invoke-virtual {v0, v2, v5}, LL/a1;->j(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x40980000    # 4.75f

    .line 246
    .line 247
    const/high16 v5, 0x41a80000    # 21.0f

    .line 248
    .line 249
    invoke-static {v0, v2, v5, v4, v12}, LE/a;->r(LL/a1;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, -0x3f700000    # -4.5f

    .line 253
    .line 254
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 255
    .line 256
    const v5, 0x417e147b    # 15.88f

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2, v4, v5, v1}, LE/a;->B(LL/a1;FFFF)V

    .line 260
    .line 261
    .line 262
    const v2, 0x3fcf5c29    # 1.62f

    .line 263
    .line 264
    .line 265
    const v4, -0x3f7570a4    # -4.33f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 269
    .line 270
    .line 271
    const v2, 0x4198f5c3    # 19.12f

    .line 272
    .line 273
    .line 274
    const v4, -0x3fb0a3d7    # -3.24f

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2, v1, v4}, LE/c;->v(LL/a1;FFF)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v5, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    move-object v0, p0

    .line 288
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Landroidx/compose/material/icons/filled/TranslateKt;->_translate:Ll0/f;

    .line 296
    .line 297
    return-object p0
.end method

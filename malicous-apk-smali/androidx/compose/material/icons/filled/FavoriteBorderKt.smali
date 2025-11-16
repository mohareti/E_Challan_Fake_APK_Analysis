.class public final Landroidx/compose/material/icons/filled/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _favoriteBorder:Ll0/f;


# direct methods
.method public static final getFavoriteBorder(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->_favoriteBorder:Ll0/f;

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
    const-string v1, "Filled.FavoriteBorder"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v7, -0x3fa5c28f    # -3.41f

    .line 46
    .line 47
    .line 48
    const v8, 0x3f4f5c29    # 0.81f

    .line 49
    .line 50
    .line 51
    const v5, -0x402147ae    # -1.74f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/high16 v9, -0x3f700000    # -4.5f

    .line 56
    .line 57
    const v10, 0x4005c28f    # 2.09f

    .line 58
    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v7, 0x4113d70a    # 9.24f

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x40400000    # 3.0f

    .line 68
    .line 69
    const v5, 0x412e8f5c    # 10.91f

    .line 70
    .line 71
    .line 72
    const v6, 0x4073d70a    # 3.81f

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40f00000    # 7.5f

    .line 76
    .line 77
    const/high16 v10, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v8, 0x40ad70a4    # 5.42f

    .line 85
    .line 86
    .line 87
    const v5, 0x408d70a4    # 4.42f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40400000    # 3.0f

    .line 91
    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v10, 0x41080000    # 8.5f

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v7, 0x4059999a    # 3.4f

    .line 100
    .line 101
    .line 102
    const v8, 0x40db851f    # 6.86f

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x4071eb85    # 3.78f

    .line 107
    .line 108
    .line 109
    const v9, 0x4108cccd    # 8.55f

    .line 110
    .line 111
    .line 112
    const v10, 0x4138a3d7    # 11.54f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41400000    # 12.0f

    .line 119
    .line 120
    const v2, 0x41aacccd    # 21.35f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x3fb9999a    # 1.45f

    .line 127
    .line 128
    .line 129
    const v2, -0x40570a3d    # -1.32f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41b00000    # 22.0f

    .line 136
    .line 137
    const v8, 0x41447ae1    # 12.28f

    .line 138
    .line 139
    .line 140
    const v5, 0x4194cccd    # 18.6f

    .line 141
    .line 142
    .line 143
    const v6, 0x4175c28f    # 15.36f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const/high16 v10, 0x41080000    # 8.5f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v7, 0x419ca3d7    # 19.58f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40400000    # 3.0f

    .line 157
    .line 158
    const/high16 v5, 0x41b00000    # 22.0f

    .line 159
    .line 160
    const v6, 0x40ad70a4    # 5.42f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41840000    # 16.5f

    .line 164
    .line 165
    const/high16 v10, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x4141999a    # 12.1f

    .line 171
    .line 172
    .line 173
    const v2, 0x41946666    # 18.55f

    .line 174
    .line 175
    .line 176
    const v4, -0x42333333    # -0.1f

    .line 177
    .line 178
    .line 179
    const v5, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->w(LL/a1;FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x40800000    # 4.0f

    .line 189
    .line 190
    const v8, 0x41363d71    # 11.39f

    .line 191
    .line 192
    .line 193
    const v5, 0x40e47ae1    # 7.14f

    .line 194
    .line 195
    .line 196
    const v6, 0x4163d70a    # 14.24f

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40800000    # 4.0f

    .line 200
    .line 201
    const/high16 v10, 0x41080000    # 8.5f

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x40b00000    # 5.5f

    .line 208
    .line 209
    const/high16 v8, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/high16 v5, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/high16 v6, 0x40d00000    # 6.5f

    .line 214
    .line 215
    const/high16 v9, 0x40f00000    # 7.5f

    .line 216
    .line 217
    const/high16 v10, 0x40a00000    # 5.0f

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v7, 0x40428f5c    # 3.04f

    .line 223
    .line 224
    .line 225
    const v8, 0x3f7d70a4    # 0.99f

    .line 226
    .line 227
    .line 228
    const v5, 0x3fc51eb8    # 1.54f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const v9, 0x40647ae1    # 3.57f

    .line 233
    .line 234
    .line 235
    const v10, 0x40170a3d    # 2.36f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x3fef5c29    # 1.87f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 245
    .line 246
    .line 247
    const v7, 0x416f5c29    # 14.96f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x40a00000    # 5.0f

    .line 251
    .line 252
    const v5, 0x41575c29    # 13.46f

    .line 253
    .line 254
    .line 255
    const v6, 0x40bfae14    # 5.99f

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x41840000    # 16.5f

    .line 259
    .line 260
    const/high16 v10, 0x40a00000    # 5.0f

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x40600000    # 3.5f

    .line 266
    .line 267
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 268
    .line 269
    const/high16 v5, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/high16 v9, 0x40600000    # 3.5f

    .line 273
    .line 274
    const/high16 v10, 0x40600000    # 3.5f

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v7, -0x3fb70a3d    # -3.14f

    .line 280
    .line 281
    .line 282
    const v8, 0x40b7ae14    # 5.74f

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const v6, 0x4038f5c3    # 2.89f

    .line 287
    .line 288
    .line 289
    const v9, -0x3f033333    # -7.9f

    .line 290
    .line 291
    .line 292
    const v10, 0x4120cccd    # 10.05f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, LL/a1;->d()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v5, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    move-object v0, p0

    .line 309
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sput-object p0, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->_favoriteBorder:Ll0/f;

    .line 317
    .line 318
    return-object p0
.end method

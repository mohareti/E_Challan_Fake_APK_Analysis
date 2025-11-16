.class public final Landroidx/compose/material/icons/filled/FaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _face:Ll0/f;


# direct methods
.method public static final getFace(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FaceKt;->_face:Ll0/f;

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
    const-string v1, "Filled.Face"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    const/high16 v1, 0x413c0000    # 11.75f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v7, -0x40600000    # -1.25f

    .line 46
    .line 47
    const v8, 0x3f0f5c29    # 0.56f

    .line 48
    .line 49
    .line 50
    const v5, -0x40cf5c29    # -0.69f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x40600000    # -1.25f

    .line 55
    .line 56
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x3f0f5c29    # 0.56f

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 66
    .line 67
    invoke-virtual {v0, v2, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v12, -0x40f0a3d7    # -0.56f

    .line 71
    .line 72
    .line 73
    const/high16 v13, -0x40600000    # -1.25f

    .line 74
    .line 75
    invoke-virtual {v0, v11, v12, v11, v13}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v12, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LL/a1;->d()V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, LL/a1;->k(FF)V

    .line 87
    .line 88
    .line 89
    move-object v4, v0

    .line 90
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11, v12, v11, v13}, LL/a1;->n(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v12, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LL/a1;->d()V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v2, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v8, 0x40cf5c29    # 6.48f

    .line 115
    .line 116
    .line 117
    const v5, 0x40cf5c29    # 6.48f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v10, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v4, 0x408f5c29    # 4.48f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 135
    .line 136
    .line 137
    const v4, -0x3f70a3d7    # -4.48f

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 141
    .line 142
    invoke-virtual {v0, v5, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 143
    .line 144
    .line 145
    const v4, 0x418c28f6    # 17.52f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LL/a1;->d()V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41a00000    # 20.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x3f000000    # -8.0f

    .line 160
    .line 161
    const v8, -0x3f9a3d71    # -3.59f

    .line 162
    .line 163
    .line 164
    const v5, -0x3f72e148    # -4.41f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/high16 v9, -0x3f000000    # -8.0f

    .line 169
    .line 170
    const/high16 v10, -0x3f000000    # -8.0f

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v7, 0x3ca3d70a    # 0.02f

    .line 177
    .line 178
    .line 179
    const v8, -0x40eb851f    # -0.58f

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const v6, -0x416b851f    # -0.29f

    .line 184
    .line 185
    .line 186
    const v9, 0x3d4ccccd    # 0.05f

    .line 187
    .line 188
    .line 189
    const v10, -0x40a3d70a    # -0.86f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v7, 0x40875c29    # 4.23f

    .line 196
    .line 197
    .line 198
    const v8, -0x3fc147ae    # -2.98f

    .line 199
    .line 200
    .line 201
    const v5, 0x40170a3d    # 2.36f

    .line 202
    .line 203
    .line 204
    const v6, -0x4079999a    # -1.05f

    .line 205
    .line 206
    .line 207
    const v9, 0x40a6b852    # 5.21f

    .line 208
    .line 209
    .line 210
    const v10, -0x3f5428f6    # -5.37f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v7, 0x4160cccd    # 14.05f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x41200000    # 10.0f

    .line 220
    .line 221
    const v5, 0x41311eb8    # 11.07f

    .line 222
    .line 223
    .line 224
    const v6, 0x410547ae    # 8.33f

    .line 225
    .line 226
    .line 227
    const v9, 0x418b5c29    # 17.42f

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v7, 0x3fc3d70a    # 1.53f

    .line 236
    .line 237
    .line 238
    const v8, -0x4247ae14    # -0.09f

    .line 239
    .line 240
    .line 241
    const v5, 0x3f47ae14    # 0.78f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/high16 v9, 0x40100000    # 2.25f

    .line 246
    .line 247
    const v10, -0x417ae148    # -0.26f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v7, 0x3ea8f5c3    # 0.33f

    .line 254
    .line 255
    .line 256
    const v8, 0x3fbc28f6    # 1.47f

    .line 257
    .line 258
    .line 259
    const v5, 0x3e570a3d    # 0.21f

    .line 260
    .line 261
    .line 262
    const v6, 0x3f35c28f    # 0.71f

    .line 263
    .line 264
    .line 265
    const v9, 0x3ea8f5c3    # 0.33f

    .line 266
    .line 267
    .line 268
    const v10, 0x4010a3d7    # 2.26f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v7, -0x3f9a3d71    # -3.59f

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x41000000    # 8.0f

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const v6, 0x408d1eb8    # 4.41f

    .line 281
    .line 282
    .line 283
    const/high16 v9, -0x3f000000    # -8.0f

    .line 284
    .line 285
    const/high16 v10, 0x41000000    # 8.0f

    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, LL/a1;->d()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    const/high16 v4, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    move-object v0, p0

    .line 301
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sput-object p0, Landroidx/compose/material/icons/filled/FaceKt;->_face:Ll0/f;

    .line 309
    .line 310
    return-object p0
.end method

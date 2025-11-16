.class public final Landroidx/compose/material/icons/filled/PanToolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _panTool:Ll0/f;


# direct methods
.method public static final getPanTool(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PanToolKt;->_panTool:Ll0/f;

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
    const-string v1, "Filled.PanTool"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 38
    .line 39
    const/high16 v1, 0x40b00000    # 5.5f

    .line 40
    .line 41
    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LE/b;->a(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v7, -0x4019999a    # -1.8f

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, 0x400ccccd    # 2.2f

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x3f800000    # -4.0f

    .line 57
    .line 58
    const/high16 v10, 0x40800000    # 4.0f

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v4, -0x3f166666    # -7.3f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 68
    .line 69
    .line 70
    const v7, -0x3ff9999a    # -2.1f

    .line 71
    .line 72
    .line 73
    const v8, -0x4123d70a    # -0.43f

    .line 74
    .line 75
    .line 76
    const v5, -0x4075c28f    # -1.08f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const v9, -0x3fc9999a    # -2.85f

    .line 81
    .line 82
    .line 83
    const v10, -0x4067ae14    # -1.19f

    .line 84
    .line 85
    .line 86
    move-object v4, v2

    .line 87
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v4, 0x416d47ae    # 14.83f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v11, v4}, LL/a1;->i(FF)V

    .line 96
    .line 97
    .line 98
    const v7, 0x3fa147ae    # 1.26f

    .line 99
    .line 100
    .line 101
    const v8, -0x40628f5c    # -1.23f

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v9, 0x3fa66666    # 1.3f

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x40600000    # -1.25f

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v7, 0x3efae148    # 0.49f

    .line 115
    .line 116
    .line 117
    const v8, -0x416b851f    # -0.29f

    .line 118
    .line 119
    .line 120
    const v5, 0x3e6147ae    # 0.22f

    .line 121
    .line 122
    .line 123
    const v6, -0x41bd70a4    # -0.19f

    .line 124
    .line 125
    .line 126
    const v9, 0x3f4a3d71    # 0.79f

    .line 127
    .line 128
    .line 129
    const v10, -0x416b851f    # -0.29f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v7, 0x3ed70a3d    # 0.42f

    .line 136
    .line 137
    .line 138
    const v8, 0x3d75c28f    # 0.06f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v9, 0x3f19999a    # 0.6f

    .line 143
    .line 144
    .line 145
    const v10, 0x3e23d70a    # 0.16f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41000000    # 8.0f

    .line 152
    .line 153
    const v8, 0x417e8f5c    # 15.91f

    .line 154
    .line 155
    .line 156
    const v5, 0x406eb852    # 3.73f

    .line 157
    .line 158
    .line 159
    const v6, 0x41575c29    # 13.46f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x41000000    # 8.0f

    .line 163
    .line 164
    const v10, 0x417e8f5c    # 15.91f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v12, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-virtual {v2, v12}, LL/a1;->o(F)V

    .line 173
    .line 174
    .line 175
    const v7, 0x3f2b851f    # 0.67f

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x40400000    # -1.5f

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const v6, -0x40ab851f    # -0.83f

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    const/high16 v10, -0x40400000    # -1.5f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v13, 0x41300000    # 11.0f

    .line 192
    .line 193
    const v4, 0x404ae148    # 3.17f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v13, v4, v13, v12}, LL/a1;->m(FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40e00000    # 7.0f

    .line 200
    .line 201
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    invoke-static {v2, v4, v11, v12}, LE/c;->t(LL/a1;FFF)V

    .line 204
    .line 205
    .line 206
    const v7, 0x414ab852    # 12.67f

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/high16 v5, 0x41400000    # 12.0f

    .line 211
    .line 212
    const v6, 0x3f2b851f    # 0.67f

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x41580000    # 13.5f

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v4, v2

    .line 219
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v4, 0x3f2b851f    # 0.67f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41700000    # 15.0f

    .line 226
    .line 227
    invoke-virtual {v2, v5, v4, v5, v12}, LL/a1;->m(FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v12, 0x40200000    # 2.5f

    .line 231
    .line 232
    invoke-static {v2, v13, v11, v12}, LE/a;->w(LL/a1;FFF)V

    .line 233
    .line 234
    .line 235
    const v7, 0x41855c29    # 16.67f

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v5, 0x41800000    # 16.0f

    .line 241
    .line 242
    const v6, 0x3fd5c28f    # 1.67f

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x418c0000    # 17.5f

    .line 246
    .line 247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v4, 0x3fd5c28f    # 1.67f

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x41980000    # 19.0f

    .line 257
    .line 258
    invoke-virtual {v2, v5, v4, v5, v12}, LL/a1;->m(FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v13, v11, v1}, LE/a;->w(LL/a1;FFF)V

    .line 262
    .line 263
    .line 264
    const v7, 0x41a55c29    # 20.67f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x40800000    # 4.0f

    .line 268
    .line 269
    const/high16 v5, 0x41a00000    # 20.0f

    .line 270
    .line 271
    const v6, 0x409570a4    # 4.67f

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x41ac0000    # 21.5f

    .line 275
    .line 276
    const/high16 v10, 0x40800000    # 4.0f

    .line 277
    .line 278
    move-object v4, v2

    .line 279
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v4, 0x409570a4    # 4.67f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0, v4, v0, v1}, LL/a1;->m(FFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, LL/a1;->d()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v5, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    move-object v0, p0

    .line 299
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sput-object p0, Landroidx/compose/material/icons/filled/PanToolKt;->_panTool:Ll0/f;

    .line 307
    .line 308
    return-object p0
.end method

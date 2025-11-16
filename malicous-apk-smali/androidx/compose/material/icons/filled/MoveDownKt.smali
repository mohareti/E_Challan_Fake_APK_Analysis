.class public final Landroidx/compose/material/icons/filled/MoveDownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _moveDown:Ll0/f;


# direct methods
.method public static final getMoveDown(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MoveDownKt;->_moveDown:Ll0/f;

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
    const-string v2, "Filled.MoveDown"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v9, 0x41300000    # 11.0f

    .line 40
    .line 41
    invoke-static {v1, v9}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v13, 0x3fe147ae    # 1.76f

    .line 46
    .line 47
    .line 48
    const v14, 0x408f0a3d    # 4.47f

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const v12, 0x401ccccd    # 2.45f

    .line 53
    .line 54
    .line 55
    const v15, 0x40828f5c    # 4.08f

    .line 56
    .line 57
    .line 58
    const v16, 0x409d1eb8    # 4.91f

    .line 59
    .line 60
    .line 61
    move-object v10, v2

    .line 62
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, -0x404147ae    # -1.49f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v3}, LL/a1;->j(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const/high16 v5, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-virtual {v2, v6, v5}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x40800000    # 4.0f

    .line 79
    .line 80
    const v10, 0x408051ec    # 4.01f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v10}, LL/a1;->j(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x41a80000    # 21.0f

    .line 87
    .line 88
    invoke-virtual {v2, v6, v10}, LL/a1;->i(FF)V

    .line 89
    .line 90
    .line 91
    const v10, -0x404b851f    # -1.41f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v10, v10}, LL/a1;->j(FF)V

    .line 95
    .line 96
    .line 97
    const v10, 0x3fca3d71    # 1.58f

    .line 98
    .line 99
    .line 100
    const v11, -0x4035c28f    # -1.58f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v10, v11}, LL/a1;->j(FF)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const v11, -0x428a3d71    # -0.06f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v10, v11}, LL/a1;->j(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v13, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v14, 0x416947ae    # 14.58f

    .line 116
    .line 117
    .line 118
    const v11, 0x406ccccd    # 3.7f

    .line 119
    .line 120
    .line 121
    const v12, 0x418c51ec    # 17.54f

    .line 122
    .line 123
    .line 124
    const/high16 v15, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v16, 0x41300000    # 11.0f

    .line 127
    .line 128
    move-object v10, v2

    .line 129
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v13, 0x404851ec    # 3.13f

    .line 133
    .line 134
    .line 135
    const/high16 v14, -0x3f200000    # -7.0f

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const v12, -0x3f8851ec    # -3.87f

    .line 139
    .line 140
    .line 141
    const/high16 v15, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v16, -0x3f200000    # -7.0f

    .line 144
    .line 145
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v11, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-static {v2, v1, v10, v11}, LE/c;->x(LL/a1;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v13, 0x40400000    # 3.0f

    .line 156
    .line 157
    const v14, 0x4103d70a    # 8.24f

    .line 158
    .line 159
    .line 160
    const v11, 0x40a7ae14    # 5.24f

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const/high16 v15, 0x40400000    # 3.0f

    .line 166
    .line 167
    const/high16 v16, 0x41300000    # 11.0f

    .line 168
    .line 169
    move-object v10, v2

    .line 170
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LL/a1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v11, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    move-object v1, v0

    .line 184
    move v13, v3

    .line 185
    move v3, v12

    .line 186
    move v12, v5

    .line 187
    move v5, v10

    .line 188
    move v10, v6

    .line 189
    move v6, v11

    .line 190
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lf0/U;

    .line 194
    .line 195
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LL/a1;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41b00000    # 22.0f

    .line 206
    .line 207
    invoke-virtual {v1, v2, v9}, LL/a1;->k(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v13}, LL/a1;->o(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 214
    .line 215
    invoke-virtual {v1, v9}, LL/a1;->h(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v10}, LL/a1;->p(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x41a00000    # 20.0f

    .line 222
    .line 223
    const/high16 v11, 0x41100000    # 9.0f

    .line 224
    .line 225
    const/high16 v5, -0x3f600000    # -5.0f

    .line 226
    .line 227
    invoke-static {v1, v2, v3, v11, v5}, LE/c;->i(LL/a1;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const/high16 v3, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-static {v1, v2, v3, v11}, LE/c;->o(LL/a1;FFF)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v6, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    move-object v1, v0

    .line 245
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lf0/U;

    .line 249
    .line 250
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v1, 0x20

    .line 256
    .line 257
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Ll0/n;

    .line 261
    .line 262
    invoke-direct {v1, v12, v12}, Ll0/n;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v1, Ll0/t;

    .line 269
    .line 270
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v1, Ll0/z;

    .line 277
    .line 278
    invoke-direct {v1, v10}, Ll0/z;-><init>(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    move-object v1, v0

    .line 298
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Landroidx/compose/material/icons/filled/MoveDownKt;->_moveDown:Ll0/f;

    .line 306
    .line 307
    return-object v0
.end method

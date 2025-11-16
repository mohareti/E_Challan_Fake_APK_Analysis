.class public final Landroidx/compose/material/icons/filled/OilBarrelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _oilBarrel:Ll0/f;


# direct methods
.method public static final getOilBarrel(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/OilBarrelKt;->_oilBarrel:Ll0/f;

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
    const-string v2, "Filled.OilBarrel"

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
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v2, 0x41500000    # 13.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v9, -0x4119999a    # -0.45f

    .line 48
    .line 49
    .line 50
    const v6, 0x3f0ccccd    # 0.55f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v11, -0x40800000    # -1.0f

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v3, -0x4119999a    # -0.45f

    .line 63
    .line 64
    .line 65
    const/high16 v12, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v13, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v2, v13}, LL/a1;->h(F)V

    .line 81
    .line 82
    .line 83
    move-object v5, v2

    .line 84
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v14, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-virtual {v2, v14}, LL/a1;->g(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40400000    # 3.0f

    .line 96
    .line 97
    const v9, 0x405ccccd    # 3.45f

    .line 98
    .line 99
    .line 100
    const v6, 0x405ccccd    # 3.45f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v10, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v11, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v15, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v15, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-static {v2, v13, v11, v14}, LE/c;->x(LL/a1;FFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v9, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const v6, -0x40f33333    # -0.55f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/high16 v10, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/high16 v16, 0x3f800000    # 1.0f

    .line 135
    .line 136
    move v1, v11

    .line 137
    move/from16 v11, v16

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v15, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v13, v1, v14}, LE/c;->x(LL/a1;FFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v15, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v9, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const v6, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v11, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, -0x3f400000    # -6.0f

    .line 183
    .line 184
    invoke-virtual {v2, v3}, LL/a1;->p(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x41a00000    # 20.0f

    .line 188
    .line 189
    invoke-virtual {v2, v3}, LL/a1;->g(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LL/a1;->d()V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {v2, v3, v1}, LL/a1;->k(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 201
    .line 202
    const v9, -0x40570a3d    # -1.32f

    .line 203
    .line 204
    .line 205
    const v6, -0x402b851f    # -1.66f

    .line 206
    .line 207
    .line 208
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    const v11, -0x3fc33333    # -2.95f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v8, 0x3f051eb8    # 0.52f

    .line 217
    .line 218
    .line 219
    const v9, -0x402a3d71    # -1.67f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v7, -0x4059999a    # -1.3f

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x40400000    # 3.0f

    .line 227
    .line 228
    const v11, -0x3f6e6666    # -4.55f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x40400000    # 3.0f

    .line 235
    .line 236
    const v9, 0x404f5c29    # 3.24f

    .line 237
    .line 238
    .line 239
    const v6, 0x401e147b    # 2.47f

    .line 240
    .line 241
    .line 242
    const v7, 0x40370a3d    # 2.86f

    .line 243
    .line 244
    .line 245
    const v11, 0x4091999a    # 4.55f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v8, 0x415a8f5c    # 13.66f

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x41800000    # 16.0f

    .line 255
    .line 256
    const/high16 v6, 0x41700000    # 15.0f

    .line 257
    .line 258
    const v7, 0x416ae148    # 14.68f

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v11, 0x41800000    # 16.0f

    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, LL/a1;->d()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v6, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    move-object v1, v0

    .line 279
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Landroidx/compose/material/icons/filled/OilBarrelKt;->_oilBarrel:Ll0/f;

    .line 287
    .line 288
    return-object v0
.end method

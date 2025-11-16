.class public final Landroidx/compose/material/icons/filled/AddAPhotoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addAPhoto:Ll0/f;


# direct methods
.method public static final getAddAPhoto(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AddAPhotoKt;->_addAPhoto:Ll0/f;

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
    const-string v1, "Filled.AddAPhoto"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-static {v0, v1, v4, v11, v1}, LE/c;->D(LL/a1;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-virtual {v0, v12}, LL/a1;->o(F)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LL/a1;->d()V

    .line 88
    .line 89
    .line 90
    const/high16 v13, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-virtual {v0, v12, v13}, LL/a1;->k(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x40e00000    # 7.0f

    .line 96
    .line 97
    invoke-virtual {v0, v5}, LL/a1;->o(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 107
    .line 108
    .line 109
    const v1, 0x3fea3d71    # 1.83f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41a80000    # 21.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v8, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const v5, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v10, 0x40000000    # 2.0f

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 140
    .line 141
    .line 142
    const v7, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v11}, LL/a1;->g(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v8, -0x4099999a    # -0.9f

    .line 162
    .line 163
    .line 164
    const v5, -0x40733333    # -1.1f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/high16 v10, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, LL/a1;->o(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, LL/a1;->g(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LL/a1;->d()V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41500000    # 13.0f

    .line 183
    .line 184
    const/high16 v2, 0x41980000    # 19.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x40a00000    # 5.0f

    .line 190
    .line 191
    const v8, -0x3ff0a3d7    # -2.24f

    .line 192
    .line 193
    .line 194
    const v5, 0x4030a3d7    # 2.76f

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x40a00000    # 5.0f

    .line 198
    .line 199
    const/high16 v10, -0x3f600000    # -5.0f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v4, -0x3ff0a3d7    # -2.24f

    .line 205
    .line 206
    .line 207
    const/high16 v5, -0x3f600000    # -5.0f

    .line 208
    .line 209
    invoke-virtual {v0, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 210
    .line 211
    .line 212
    const v4, 0x400f5c29    # 2.24f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5, v4, v5, v11}, LL/a1;->n(FFFF)V

    .line 216
    .line 217
    .line 218
    const v4, 0x4123d70a    # 10.24f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LL/a1;->d()V

    .line 225
    .line 226
    .line 227
    const v1, 0x411ccccd    # 9.8f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41600000    # 14.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 233
    .line 234
    .line 235
    const v7, 0x3fb70a3d    # 1.43f

    .line 236
    .line 237
    .line 238
    const v8, 0x404ccccd    # 3.2f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, 0x3fe28f5c    # 1.77f

    .line 243
    .line 244
    .line 245
    const v9, 0x404ccccd    # 3.2f

    .line 246
    .line 247
    .line 248
    const v10, 0x404ccccd    # 3.2f

    .line 249
    .line 250
    .line 251
    move-object v4, v0

    .line 252
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v4, 0x404ccccd    # 3.2f

    .line 256
    .line 257
    .line 258
    const v5, -0x4048f5c3    # -1.43f

    .line 259
    .line 260
    .line 261
    const v6, -0x3fb33333    # -3.2f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4, v5, v4, v6}, LL/a1;->n(FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 268
    .line 269
    .line 270
    const v4, 0x4143ae14    # 12.23f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v4, v1, v2}, LL/a1;->m(FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, LL/a1;->d()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/high16 v4, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    move-object v0, p0

    .line 287
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sput-object p0, Landroidx/compose/material/icons/filled/AddAPhotoKt;->_addAPhoto:Ll0/f;

    .line 295
    .line 296
    return-object p0
.end method

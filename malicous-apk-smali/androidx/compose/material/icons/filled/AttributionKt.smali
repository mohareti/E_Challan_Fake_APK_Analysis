.class public final Landroidx/compose/material/icons/filled/AttributionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _attribution:Ll0/f;


# direct methods
.method public static final getAttribution(LD/b;)Ll0/f;
    .registers 23

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AttributionKt;->_attribution:Ll0/f;

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
    const-string v2, "Filled.Attribution"

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
    const/high16 v1, 0x41080000    # 8.5f

    .line 40
    .line 41
    invoke-static {v9, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v13, -0x3fd00000    # -2.75f

    .line 46
    .line 47
    const v14, 0x3eeb851f    # 0.46f

    .line 48
    .line 49
    .line 50
    const v11, -0x40970a3d    # -0.91f

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/high16 v15, -0x3fd00000    # -2.75f

    .line 55
    .line 56
    const v16, 0x3fb0a3d7    # 1.38f

    .line 57
    .line 58
    .line 59
    move-object v10, v1

    .line 60
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x4093d70a    # 4.62f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x41980000    # 19.0f

    .line 75
    .line 76
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x40200000    # 2.5f

    .line 80
    .line 81
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, -0x3f700000    # -4.5f

    .line 85
    .line 86
    const v5, 0x411e147b    # 9.88f

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v2, v5}, LE/c;->t(LL/a1;FFF)V

    .line 90
    .line 91
    .line 92
    const v13, 0x414e8f5c    # 12.91f

    .line 93
    .line 94
    .line 95
    const/high16 v14, 0x41080000    # 8.5f

    .line 96
    .line 97
    const/high16 v11, 0x416c0000    # 14.75f

    .line 98
    .line 99
    const v12, 0x410f851f    # 8.97f

    .line 100
    .line 101
    .line 102
    const/high16 v15, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v16, 0x41080000    # 8.5f

    .line 105
    .line 106
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LL/a1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v1, v0

    .line 120
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lf0/U;

    .line 124
    .line 125
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v9, v1}, LE/a;->a(FF)LL/a1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/high16 v13, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v14, 0x40cf0a3d    # 6.47f

    .line 137
    .line 138
    .line 139
    const v11, 0x40cf0a3d    # 6.47f

    .line 140
    .line 141
    .line 142
    const/high16 v12, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v15, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v16, 0x41400000    # 12.0f

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v3, 0x408f0a3d    # 4.47f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-virtual {v2, v3, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 158
    .line 159
    .line 160
    const v3, -0x3f70a3d7    # -4.48f

    .line 161
    .line 162
    .line 163
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 164
    .line 165
    invoke-virtual {v2, v5, v3, v5, v6}, LL/a1;->n(FFFF)V

    .line 166
    .line 167
    .line 168
    const v3, 0x418c28f6    # 17.52f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v1, v9, v1}, LL/a1;->m(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LL/a1;->d()V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41a00000    # 20.0f

    .line 178
    .line 179
    invoke-virtual {v2, v9, v1}, LL/a1;->k(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v13, -0x3f000000    # -8.0f

    .line 183
    .line 184
    const v14, -0x3f9ae148    # -3.58f

    .line 185
    .line 186
    .line 187
    const v11, -0x3f728f5c    # -4.42f

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/high16 v15, -0x3f000000    # -8.0f

    .line 192
    .line 193
    const/high16 v16, -0x3f000000    # -8.0f

    .line 194
    .line 195
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v3, 0x40651eb8    # 3.58f

    .line 199
    .line 200
    .line 201
    const/high16 v5, -0x3f000000    # -8.0f

    .line 202
    .line 203
    const/high16 v6, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-virtual {v2, v3, v5, v6, v5}, LL/a1;->n(FFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6, v3, v6, v6}, LL/a1;->n(FFFF)V

    .line 209
    .line 210
    .line 211
    const v3, 0x41835c29    # 16.42f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v1, v9, v1}, LL/a1;->m(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LL/a1;->d()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    move-object v1, v0

    .line 228
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lf0/U;

    .line 232
    .line 233
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v1, 0x20

    .line 239
    .line 240
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ll0/n;

    .line 244
    .line 245
    const/high16 v3, 0x40d00000    # 6.5f

    .line 246
    .line 247
    invoke-direct {v1, v9, v3}, Ll0/n;-><init>(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, Ll0/v;

    .line 254
    .line 255
    const/high16 v3, -0x40400000    # -1.5f

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, Ll0/r;

    .line 265
    .line 266
    const/high16 v12, 0x40400000    # 3.0f

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 270
    .line 271
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x1

    .line 275
    const/4 v11, 0x1

    .line 276
    move-object v6, v1

    .line 277
    invoke-direct/range {v6 .. v13}, Ll0/r;-><init>(FFFZZFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v1, Ll0/r;

    .line 284
    .line 285
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 290
    .line 291
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x1

    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    move-object v14, v1

    .line 300
    invoke-direct/range {v14 .. v21}, Ll0/r;-><init>(FFFZZFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v6, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    move-object v1, v0

    .line 312
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/compose/material/icons/filled/AttributionKt;->_attribution:Ll0/f;

    .line 320
    .line 321
    return-object v0
.end method

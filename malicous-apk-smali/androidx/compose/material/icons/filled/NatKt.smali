.class public final Landroidx/compose/material/icons/filled/NatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _nat:Ll0/f;


# direct methods
.method public static final getNat(LD/b;)Ll0/f;
    .registers 19

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/compose/material/icons/filled/NatKt;->_nat:Ll0/f;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_7
    new-instance v2, Ll0/e;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const-string v4, "Filled.Nat"

    .line 13
    .line 14
    const/high16 v5, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v6, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v7, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v8, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/16 v13, 0x60

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    invoke-direct/range {v3 .. v13}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v3, Ll0/G;->a:I

    .line 31
    .line 32
    new-instance v6, Lf0/U;

    .line 33
    .line 34
    sget-wide v9, Lf0/v;->b:J

    .line 35
    .line 36
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LL/a1;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const v4, 0x40da3d71    # 6.82f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, LL/a1;->k(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x41300000    # 11.0f

    .line 53
    .line 54
    invoke-virtual {v3, v7}, LL/a1;->g(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual {v3, v7}, LL/a1;->p(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, LL/a1;->g(F)V

    .line 63
    .line 64
    .line 65
    const v14, 0x40a9999a    # 5.3f

    .line 66
    .line 67
    .line 68
    const/high16 v15, 0x41100000    # 9.0f

    .line 69
    .line 70
    const v12, 0x40cccccd    # 6.4f

    .line 71
    .line 72
    .line 73
    const v13, 0x411d70a4    # 9.84f

    .line 74
    .line 75
    .line 76
    const/high16 v16, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v17, 0x41100000    # 9.0f

    .line 79
    .line 80
    move-object v11, v3

    .line 81
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 85
    .line 86
    const v15, 0x3fab851f    # 1.34f

    .line 87
    .line 88
    .line 89
    const v12, -0x402b851f    # -1.66f

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    const/high16 v17, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v4, 0x3fab851f    # 1.34f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v7, v7, v7}, LL/a1;->n(FFFF)V

    .line 106
    .line 107
    .line 108
    const v14, 0x40cccccd    # 6.4f

    .line 109
    .line 110
    .line 111
    const v15, 0x41628f5c    # 14.16f

    .line 112
    .line 113
    .line 114
    const v12, 0x40a9999a    # 5.3f

    .line 115
    .line 116
    .line 117
    const/high16 v13, 0x41700000    # 15.0f

    .line 118
    .line 119
    const v16, 0x40da3d71    # 6.82f

    .line 120
    .line 121
    .line 122
    const/high16 v17, 0x41500000    # 13.0f

    .line 123
    .line 124
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LL/a1;->d()V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, LL/a1;->k(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v14, -0x40800000    # -1.0f

    .line 136
    .line 137
    const v15, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    const v12, -0x40f33333    # -0.55f

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/high16 v16, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/high16 v17, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v14, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v15, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const v13, -0x40f33333    # -0.55f

    .line 158
    .line 159
    .line 160
    const/high16 v16, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v4, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4, v5, v5}, LL/a1;->n(FFFF)V

    .line 171
    .line 172
    .line 173
    const v14, 0x4091999a    # 4.55f

    .line 174
    .line 175
    .line 176
    const/high16 v15, 0x41500000    # 13.0f

    .line 177
    .line 178
    const/high16 v12, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const v13, 0x4148cccd    # 12.55f

    .line 181
    .line 182
    .line 183
    const/high16 v16, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/high16 v17, 0x41500000    # 13.0f

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, LL/a1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v8, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v3, v2

    .line 201
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Lf0/U;

    .line 205
    .line 206
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 207
    .line 208
    .line 209
    new-instance v3, LL/a1;

    .line 210
    .line 211
    invoke-direct {v3, v1, v0}, LL/a1;-><init>(IZ)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x41b80000    # 23.0f

    .line 215
    .line 216
    const/high16 v1, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, LL/a1;->k(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v4, -0x3f800000    # -4.0f

    .line 222
    .line 223
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, LL/a1;->j(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-virtual {v3, v4}, LL/a1;->p(F)V

    .line 231
    .line 232
    .line 233
    const v5, -0x3f7e6666    # -4.05f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, LL/a1;->h(F)V

    .line 237
    .line 238
    .line 239
    const v14, 0x41230a3d    # 10.19f

    .line 240
    .line 241
    .line 242
    const/high16 v15, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v12, 0x41673333    # 14.45f

    .line 245
    .line 246
    .line 247
    const v13, 0x40be6666    # 5.95f

    .line 248
    .line 249
    .line 250
    const/high16 v16, 0x40a00000    # 5.0f

    .line 251
    .line 252
    const/high16 v17, 0x40000000    # 2.0f

    .line 253
    .line 254
    move-object v11, v3

    .line 255
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, LL/a1;->p(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v14, 0x41000000    # 8.0f

    .line 262
    .line 263
    const v15, 0x40651eb8    # 3.58f

    .line 264
    .line 265
    .line 266
    const v12, 0x408d70a4    # 4.42f

    .line 267
    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const/high16 v16, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/high16 v17, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v5, -0x3f000000    # -8.0f

    .line 278
    .line 279
    const/high16 v7, 0x41000000    # 8.0f

    .line 280
    .line 281
    const v8, -0x3f9ae148    # -3.58f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v8, v7, v5, v7}, LL/a1;->n(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, LL/a1;->p(F)V

    .line 288
    .line 289
    .line 290
    const v14, 0x41173333    # 9.45f

    .line 291
    .line 292
    .line 293
    const v15, -0x3f833333    # -3.95f

    .line 294
    .line 295
    .line 296
    const v12, 0x40a6147b    # 5.19f

    .line 297
    .line 298
    .line 299
    const v16, 0x411f3333    # 9.95f

    .line 300
    .line 301
    .line 302
    const/high16 v17, -0x3ef00000    # -9.0f

    .line 303
    .line 304
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x41980000    # 19.0f

    .line 308
    .line 309
    invoke-virtual {v3, v5}, LL/a1;->g(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, LL/a1;->p(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0, v1}, LL/a1;->i(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, LL/a1;->d()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/high16 v7, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v8, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    move-object v3, v2

    .line 329
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ll0/e;->b()Ll0/f;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Landroidx/compose/material/icons/filled/NatKt;->_nat:Ll0/f;

    .line 337
    .line 338
    return-object v0
.end method

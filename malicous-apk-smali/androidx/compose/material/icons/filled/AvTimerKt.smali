.class public final Landroidx/compose/material/icons/filled/AvTimerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _avTimer:Ll0/f;


# direct methods
.method public static final getAvTimer(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AvTimerKt;->_avTimer:Ll0/f;

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
    const-string v1, "Filled.AvTimer"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 38
    .line 39
    const/high16 v1, 0x41880000    # 17.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v7, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, 0x3f0ccccd    # 0.55f

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const v11, -0x4119999a    # -0.45f

    .line 65
    .line 66
    .line 67
    const/high16 v12, -0x40800000    # -1.0f

    .line 68
    .line 69
    invoke-virtual {v1, v2, v11, v2, v12}, LL/a1;->n(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v11, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 73
    .line 74
    .line 75
    const v13, 0x3ee66666    # 0.45f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12, v13, v12, v2}, LL/a1;->n(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/high16 v5, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v1, v0, v4, v5, v6}, LE/a;->p(LL/a1;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x41500000    # 13.0f

    .line 91
    .line 92
    const v4, 0x40a28f5c    # 5.08f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v4}, LL/a1;->i(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40c00000    # 6.0f

    .line 99
    .line 100
    const v8, 0x4058f5c3    # 3.39f

    .line 101
    .line 102
    .line 103
    const v5, 0x4058f5c3    # 3.39f

    .line 104
    .line 105
    .line 106
    const v6, 0x3efae148    # 0.49f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const v10, 0x40dd70a4    # 6.92f

    .line 112
    .line 113
    .line 114
    move-object v4, v1

    .line 115
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v7, -0x3fb7ae14    # -3.13f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40e00000    # 7.0f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, 0x4077ae14    # 3.87f

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x3f200000    # -7.0f

    .line 128
    .line 129
    const/high16 v10, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v4, -0x3fb7ae14    # -3.13f

    .line 135
    .line 136
    .line 137
    const/high16 v5, -0x3f200000    # -7.0f

    .line 138
    .line 139
    invoke-virtual {v1, v5, v4, v5, v5}, LL/a1;->n(FFFF)V

    .line 140
    .line 141
    .line 142
    const v7, 0x3f170a3d    # 0.59f

    .line 143
    .line 144
    .line 145
    const v8, -0x3fb1eb85    # -3.22f

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, -0x4028f5c3    # -1.68f

    .line 150
    .line 151
    .line 152
    const v9, 0x3fca3d71    # 1.58f

    .line 153
    .line 154
    .line 155
    const v10, -0x3f728f5c    # -4.42f

    .line 156
    .line 157
    .line 158
    move-object v4, v1

    .line 159
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v14, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v1, v14, v0}, LL/a1;->i(FF)V

    .line 165
    .line 166
    .line 167
    const v0, 0x3fb47ae1    # 1.41f

    .line 168
    .line 169
    .line 170
    const v4, -0x404b851f    # -1.41f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v4}, LL/a1;->j(FF)V

    .line 174
    .line 175
    .line 176
    const v0, -0x3f266666    # -6.8f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v0}, LL/a1;->j(FF)V

    .line 180
    .line 181
    .line 182
    const v0, 0x3ca3d70a    # 0.02f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LL/a1;->p(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x40400000    # 3.0f

    .line 189
    .line 190
    const v8, 0x4110cccd    # 9.05f

    .line 191
    .line 192
    .line 193
    const v5, 0x408d70a4    # 4.42f

    .line 194
    .line 195
    .line 196
    const v6, 0x40ce6666    # 6.45f

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v10, 0x41400000    # 12.0f

    .line 202
    .line 203
    move-object v4, v1

    .line 204
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v7, 0x4080a3d7    # 4.02f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x41100000    # 9.0f

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, 0x409f0a3d    # 4.97f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x41100000    # 9.0f

    .line 217
    .line 218
    const/high16 v10, 0x41100000    # 9.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41100000    # 9.0f

    .line 224
    .line 225
    const v8, -0x3f7f0a3d    # -4.03f

    .line 226
    .line 227
    .line 228
    const v5, 0x409f0a3d    # 4.97f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v0, -0x3f7f0a3d    # -4.03f

    .line 238
    .line 239
    .line 240
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 241
    .line 242
    invoke-virtual {v1, v0, v4, v4, v4}, LL/a1;->n(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v12}, LL/a1;->h(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LL/a1;->d()V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x41900000    # 18.0f

    .line 252
    .line 253
    invoke-virtual {v1, v0, v14}, LL/a1;->k(FF)V

    .line 254
    .line 255
    .line 256
    const v7, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x40800000    # -1.0f

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const v6, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    const/high16 v9, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/high16 v10, -0x40800000    # -1.0f

    .line 268
    .line 269
    move-object v4, v1

    .line 270
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v12, v13, v12, v2}, LL/a1;->n(FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v13, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v11, v2, v12}, LL/a1;->n(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, LL/a1;->d()V

    .line 283
    .line 284
    .line 285
    const/high16 v0, 0x40c00000    # 6.0f

    .line 286
    .line 287
    invoke-virtual {v1, v0, v14}, LL/a1;->k(FF)V

    .line 288
    .line 289
    .line 290
    const v7, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const v6, 0x3f0ccccd    # 0.55f

    .line 296
    .line 297
    .line 298
    const/high16 v9, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v10, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2, v11, v2, v12}, LL/a1;->n(FFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v11, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v12, v13, v12, v2}, LL/a1;->n(FFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, LL/a1;->d()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/high16 v4, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v5, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    move-object v0, p0

    .line 325
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sput-object p0, Landroidx/compose/material/icons/filled/AvTimerKt;->_avTimer:Ll0/f;

    .line 333
    .line 334
    return-object p0
.end method

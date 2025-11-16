.class public final Landroidx/compose/material/icons/filled/WalletKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _wallet:Ll0/f;


# direct methods
.method public static final getWallet(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/WalletKt;->_wallet:Ll0/f;

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
    const-string v1, "Filled.Wallet"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v8, 0x40b947ae    # 5.79f

    .line 50
    .line 51
    .line 52
    const v5, 0x40728f5c    # 3.79f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v10, 0x41000000    # 8.0f

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v7, 0x3fe51eb8    # 1.79f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x400d70a4    # 2.21f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/high16 v10, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40800000    # 4.0f

    .line 92
    .line 93
    const v8, -0x401ae148    # -1.79f

    .line 94
    .line 95
    .line 96
    const v5, 0x400d70a4    # 2.21f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v10, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 106
    .line 107
    .line 108
    const v7, 0x41a1ae14    # 20.21f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v5, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v6, 0x40b947ae    # 5.79f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41900000    # 18.0f

    .line 119
    .line 120
    const/high16 v10, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LL/a1;->d()V

    .line 126
    .line 127
    .line 128
    const v12, 0x41811eb8    # 16.14f

    .line 129
    .line 130
    .line 131
    const v13, 0x415c51ec    # 13.77f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v12, v13}, LL/a1;->k(FF)V

    .line 135
    .line 136
    .line 137
    const v7, -0x40ee147b    # -0.57f

    .line 138
    .line 139
    .line 140
    const v8, 0x3e8f5c29    # 0.28f

    .line 141
    .line 142
    .line 143
    const v5, -0x418a3d71    # -0.24f

    .line 144
    .line 145
    .line 146
    const v6, 0x3e4ccccd    # 0.2f

    .line 147
    .line 148
    .line 149
    const v9, -0x409eb852    # -0.88f

    .line 150
    .line 151
    .line 152
    const v10, 0x3e4ccccd    # 0.2f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v4, 0x4084cccd    # 4.15f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41340000    # 11.25f

    .line 162
    .line 163
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 164
    .line 165
    .line 166
    const v7, 0x40a51eb8    # 5.16f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x41200000    # 10.0f

    .line 170
    .line 171
    const v5, 0x408e6666    # 4.45f

    .line 172
    .line 173
    .line 174
    const v6, 0x412851ec    # 10.52f

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40c00000    # 6.0f

    .line 178
    .line 179
    const/high16 v10, 0x41200000    # 10.0f

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 186
    .line 187
    .line 188
    const v7, 0x3fa147ae    # 1.26f

    .line 189
    .line 190
    .line 191
    const v8, 0x3eae147b    # 0.34f

    .line 192
    .line 193
    .line 194
    const v5, 0x3f2b851f    # 0.67f

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const v9, 0x3fd0a3d7    # 1.63f

    .line 199
    .line 200
    .line 201
    const v10, 0x3f570a3d    # 0.84f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v12, v13, v2, v2}, LE/a;->q(LL/a1;FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v8, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    const v5, 0x3f8ccccd    # 1.1f

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v10, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v4, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 232
    .line 233
    .line 234
    const v7, 0x4195d70a    # 18.73f

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x41000000    # 8.0f

    .line 238
    .line 239
    const v5, 0x419b47ae    # 19.41f

    .line 240
    .line 241
    .line 242
    const v6, 0x41035c29    # 8.21f

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41900000    # 18.0f

    .line 246
    .line 247
    const/high16 v10, 0x41000000    # 8.0f

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 254
    .line 255
    .line 256
    const v7, 0x4092e148    # 4.59f

    .line 257
    .line 258
    .line 259
    const v8, 0x41035c29    # 8.21f

    .line 260
    .line 261
    .line 262
    const v5, 0x40a8a3d7    # 5.27f

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x41000000    # 8.0f

    .line 266
    .line 267
    const/high16 v9, 0x40800000    # 4.0f

    .line 268
    .line 269
    const v10, 0x4108cccd    # 8.55f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 276
    .line 277
    .line 278
    const v7, 0x409ccccd    # 4.9f

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x40c00000    # 6.0f

    .line 282
    .line 283
    const/high16 v5, 0x40800000    # 4.0f

    .line 284
    .line 285
    const v6, 0x40dccccd    # 6.9f

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x40c00000    # 6.0f

    .line 289
    .line 290
    const/high16 v10, 0x40c00000    # 6.0f

    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, LL/a1;->d()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v5, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    move-object v0, p0

    .line 306
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sput-object p0, Landroidx/compose/material/icons/filled/WalletKt;->_wallet:Ll0/f;

    .line 314
    .line 315
    return-object p0
.end method

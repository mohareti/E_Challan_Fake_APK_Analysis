.class public final Landroidx/compose/material/icons/filled/BalanceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _balance:Ll0/f;


# direct methods
.method public static final getBalance(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BalanceKt;->_balance:Ll0/f;

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
    const-string v1, "Filled.Balance"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 38
    .line 39
    const v1, 0x40fa8f5c    # 7.83f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v7, 0x3fc3d70a    # 1.53f

    .line 47
    .line 48
    .line 49
    const v8, -0x40851eb8    # -0.98f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f59999a    # 0.85f

    .line 53
    .line 54
    .line 55
    const v6, -0x41666666    # -0.3f

    .line 56
    .line 57
    .line 58
    const v9, 0x3fea3d71    # 1.83f

    .line 59
    .line 60
    .line 61
    const v10, -0x4015c28f    # -1.83f

    .line 62
    .line 63
    .line 64
    move-object v4, v2

    .line 65
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    const/high16 v12, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-virtual {v2, v11, v12}, LL/a1;->j(FF)V

    .line 78
    .line 79
    .line 80
    const v7, 0x3fc8f5c3    # 1.57f

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, 0x3fd47ae1    # 1.66f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40600000    # 3.5f

    .line 90
    .line 91
    const/high16 v10, 0x40400000    # 3.0f

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v4, -0x40547ae1    # -1.34f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40600000    # 3.5f

    .line 101
    .line 102
    invoke-virtual {v2, v5, v4, v5, v11}, LL/a1;->n(FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, -0x3f200000    # -7.0f

    .line 106
    .line 107
    invoke-virtual {v2, v11, v4}, LL/a1;->j(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v13, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v2, v13}, LL/a1;->h(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v14, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v2, v14}, LL/a1;->o(F)V

    .line 118
    .line 119
    .line 120
    const v4, -0x3f3a8f5c    # -6.17f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 124
    .line 125
    .line 126
    const v7, 0x4154f5c3    # 13.31f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v5, 0x4166b852    # 14.42f

    .line 132
    .line 133
    .line 134
    const v6, 0x40351eb8    # 2.83f

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v10, 0x40000000    # 2.0f

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v4, 0x4112b852    # 9.17f

    .line 146
    .line 147
    .line 148
    const v5, 0x411947ae    # 9.58f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5, v6, v4, v14}, LL/a1;->m(FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x40400000    # 3.0f

    .line 155
    .line 156
    invoke-static {v2, v4, v14, v13, v13}, LB/f;->i(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v11, v12}, LL/a1;->j(FF)V

    .line 160
    .line 161
    .line 162
    const v7, 0x3fc8f5c3    # 1.57f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40400000    # 3.0f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, 0x3fd47ae1    # 1.66f

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40600000    # 3.5f

    .line 172
    .line 173
    const/high16 v10, 0x40400000    # 3.0f

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v4, 0x416a8f5c    # 14.66f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41100000    # 9.0f

    .line 183
    .line 184
    invoke-virtual {v2, v5, v4, v5, v0}, LL/a1;->m(FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v11, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-virtual {v2, v11, v11}, LL/a1;->i(FF)V

    .line 190
    .line 191
    .line 192
    const v4, 0x404ae148    # 3.17f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 196
    .line 197
    .line 198
    const v7, 0x3f7ae148    # 0.98f

    .line 199
    .line 200
    .line 201
    const v8, 0x3fc3d70a    # 1.53f

    .line 202
    .line 203
    .line 204
    const v5, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    const v6, 0x3f59999a    # 0.85f

    .line 208
    .line 209
    .line 210
    const v9, 0x3fea3d71    # 1.83f

    .line 211
    .line 212
    .line 213
    const v10, 0x3fea3d71    # 1.83f

    .line 214
    .line 215
    .line 216
    move-object v4, v2

    .line 217
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x41980000    # 19.0f

    .line 221
    .line 222
    const/high16 v5, 0x41a00000    # 20.0f

    .line 223
    .line 224
    invoke-static {v2, v4, v13, v13, v5}, LE/b;->y(LL/a1;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 230
    .line 231
    invoke-static {v2, v4, v5, v1}, LB/f;->s(LL/a1;FFF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x41a2f5c3    # 20.37f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, LL/a1;->k(FF)V

    .line 238
    .line 239
    .line 240
    const v4, -0x3f90a3d7    # -3.74f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 244
    .line 245
    .line 246
    const v4, 0x3fef5c29    # 1.87f

    .line 247
    .line 248
    .line 249
    const v5, -0x3f747ae1    # -4.36f

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v4, v5, v1, v0}, LE/a;->s(LL/a1;FFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x40ebd70a    # 7.37f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, LL/a1;->k(FF)V

    .line 259
    .line 260
    .line 261
    const v4, 0x406851ec    # 3.63f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x40b00000    # 5.5f

    .line 268
    .line 269
    const v5, 0x410a3d71    # 8.64f

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v4, v5, v1, v0}, LB/f;->t(LL/a1;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-virtual {v2, v0, v11}, LL/a1;->k(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v7, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v8, -0x4119999a    # -0.45f

    .line 283
    .line 284
    .line 285
    const v5, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/high16 v9, -0x40800000    # -1.0f

    .line 290
    .line 291
    const/high16 v10, -0x40800000    # -1.0f

    .line 292
    .line 293
    move-object v4, v2

    .line 294
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v7, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    const/high16 v8, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const v6, -0x40f33333    # -0.55f

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v0, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0, v1, v1}, LL/a1;->n(FFFF)V

    .line 317
    .line 318
    .line 319
    const v7, 0x4148cccd    # 12.55f

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x40c00000    # 6.0f

    .line 323
    .line 324
    const/high16 v5, 0x41500000    # 13.0f

    .line 325
    .line 326
    const v6, 0x40b1999a    # 5.55f

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/high16 v10, 0x40c00000    # 6.0f

    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, LL/a1;->d()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    const/high16 v4, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v5, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    move-object v0, p0

    .line 347
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sput-object p0, Landroidx/compose/material/icons/filled/BalanceKt;->_balance:Ll0/f;

    .line 355
    .line 356
    return-object p0
.end method

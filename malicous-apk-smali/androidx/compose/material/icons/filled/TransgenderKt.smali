.class public final Landroidx/compose/material/icons/filled/TransgenderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _transgender:Ll0/f;


# direct methods
.method public static final getTransgender(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TransgenderKt;->_transgender:Ll0/f;

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
    const-string v1, "Filled.Transgender"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40600000    # 3.5f

    .line 46
    .line 47
    const v8, 0x3fc8f5c3    # 1.57f

    .line 48
    .line 49
    .line 50
    const v5, 0x3ff70a3d    # 1.93f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40600000    # 3.5f

    .line 55
    .line 56
    const/high16 v10, 0x40600000    # 3.5f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, 0x415ee148    # 13.93f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41700000    # 15.0f

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5, v0, v5}, LL/a1;->m(FFFF)V

    .line 68
    .line 69
    .line 70
    const v4, -0x40370a3d    # -1.57f

    .line 71
    .line 72
    .line 73
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4, v5, v5}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    const v4, 0x41211eb8    # 10.07f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 82
    .line 83
    .line 84
    const v0, 0x41843d71    # 16.53f

    .line 85
    .line 86
    .line 87
    const v1, 0x4106147b    # 8.38f

    .line 88
    .line 89
    .line 90
    const v4, 0x407e147b    # 3.97f

    .line 91
    .line 92
    .line 93
    const v5, -0x3f828f5c    # -3.96f

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v1, v4, v5}, LB/f;->w(LL/a1;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x40e00000    # 7.0f

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x3f400000    # -6.0f

    .line 115
    .line 116
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 117
    .line 118
    .line 119
    const v5, 0x40251eb8    # 2.58f

    .line 120
    .line 121
    .line 122
    const v6, -0x3f81eb85    # -3.97f

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v5, v6, v4}, LE/b;->l(LL/a1;FFFF)V

    .line 126
    .line 127
    .line 128
    const v7, 0x41528f5c    # 13.16f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const v5, 0x4163ae14    # 14.23f

    .line 134
    .line 135
    .line 136
    const v6, 0x40cb851f    # 6.36f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v10, 0x40c00000    # 6.0f

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v7, -0x3ff147ae    # -2.23f

    .line 148
    .line 149
    .line 150
    const v8, 0x3eb851ec    # 0.36f

    .line 151
    .line 152
    .line 153
    const v5, -0x406b851f    # -1.16f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v9, -0x3fb8f5c3    # -3.11f

    .line 158
    .line 159
    .line 160
    const v10, 0x3f7851ec    # 0.97f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v4, 0x4103d70a    # 8.24f

    .line 167
    .line 168
    .line 169
    const v5, 0x40ca3d71    # 6.32f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 173
    .line 174
    .line 175
    const v5, 0x3fb47ae1    # 1.41f

    .line 176
    .line 177
    .line 178
    const v6, -0x404b851f    # -1.41f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 182
    .line 183
    .line 184
    const v7, 0x405f5c29    # 3.49f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4, v7}, LL/a1;->i(FF)V

    .line 188
    .line 189
    .line 190
    const v4, 0x40da3d71    # 6.82f

    .line 191
    .line 192
    .line 193
    const v7, 0x409ccccd    # 4.9f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4, v7}, LL/a1;->i(FF)V

    .line 197
    .line 198
    .line 199
    const v4, 0x409d70a4    # 4.92f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40400000    # 3.0f

    .line 203
    .line 204
    const/high16 v8, 0x40f00000    # 7.5f

    .line 205
    .line 206
    invoke-static {v2, v4, v7, v8, v1}, LE/a;->k(LL/a1;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const v4, 0x408d70a4    # 4.42f

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v11, v1, v0, v4}, LE/c;->C(LL/a1;FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x3ff47ae1    # 1.91f

    .line 218
    .line 219
    .line 220
    const v4, 0x3ff33333    # 1.9f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x407f5c29    # 3.99f

    .line 227
    .line 228
    .line 229
    const v4, 0x40f7ae14    # 7.74f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1, v4}, LL/a1;->i(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5, v5}, LL/a1;->j(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x3f266666    # 0.65f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v1}, LL/a1;->j(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x40d00000    # 6.5f

    .line 248
    .line 249
    const v8, 0x412570a4    # 10.34f

    .line 250
    .line 251
    .line 252
    const v5, 0x40db851f    # 6.86f

    .line 253
    .line 254
    .line 255
    const v6, 0x411451ec    # 9.27f

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x40d00000    # 6.5f

    .line 259
    .line 260
    const/high16 v10, 0x41380000    # 11.5f

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v7, 0x3ff851ec    # 1.94f

    .line 267
    .line 268
    .line 269
    const v8, 0x409e147b    # 4.94f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, 0x402ccccd    # 2.7f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x40900000    # 4.5f

    .line 277
    .line 278
    const v10, 0x40ad1eb8    # 5.41f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41300000    # 11.0f

    .line 285
    .line 286
    const/high16 v4, 0x41980000    # 19.0f

    .line 287
    .line 288
    const/high16 v5, 0x41100000    # 9.0f

    .line 289
    .line 290
    invoke-static {v2, v1, v4, v5, v0}, LE/a;->f(LL/a1;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, -0x40000000    # -2.0f

    .line 294
    .line 295
    invoke-static {v2, v0, v0, v0, v1}, LB/f;->o(LL/a1;FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v0, v1, v1}, LE/c;->c(LL/a1;FFF)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    const v1, -0x3ffa3d71    # -2.09f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x40900000    # 4.5f

    .line 309
    .line 310
    const v8, -0x3fd28f5c    # -2.71f

    .line 311
    .line 312
    .line 313
    const v5, 0x4023d70a    # 2.56f

    .line 314
    .line 315
    .line 316
    const v6, -0x410f5c29    # -0.47f

    .line 317
    .line 318
    .line 319
    const v10, -0x3f52e148    # -5.41f

    .line 320
    .line 321
    .line 322
    move-object v4, v2

    .line 323
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v7, 0x41891eb8    # 17.14f

    .line 327
    .line 328
    .line 329
    const v8, 0x411451ec    # 9.27f

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x418c0000    # 17.5f

    .line 333
    .line 334
    const v6, 0x412570a4    # 10.34f

    .line 335
    .line 336
    .line 337
    const v9, 0x41843d71    # 16.53f

    .line 338
    .line 339
    .line 340
    const v10, 0x4106147b    # 8.38f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, LL/a1;->d()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/high16 v4, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    move-object v0, p0

    .line 357
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sput-object p0, Landroidx/compose/material/icons/filled/TransgenderKt;->_transgender:Ll0/f;

    .line 365
    .line 366
    return-object p0
.end method

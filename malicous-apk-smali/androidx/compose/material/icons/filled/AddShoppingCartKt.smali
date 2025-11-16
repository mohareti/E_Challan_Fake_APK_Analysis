.class public final Landroidx/compose/material/icons/filled/AddShoppingCartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addShoppingCart:Ll0/f;


# direct methods
.method public static final getAddShoppingCart(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AddShoppingCartKt;->_addShoppingCart:Ll0/f;

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
    const-string v2, "Filled.AddShoppingCart"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 38
    .line 39
    const/high16 v2, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v5, 0x41500000    # 13.0f

    .line 44
    .line 45
    const/high16 v6, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v5, v6}, LE/c;->a(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v7, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v8, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/high16 v14, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    invoke-static {v2, v7, v8, v14, v9}, LE/a;->r(LL/a1;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v15, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v13, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-static {v2, v5, v15, v13, v7}, LE/a;->z(LL/a1;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {v2, v5, v14, v3, v7}, LB/f;->i(LL/a1;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v12, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-static {v2, v7, v5, v12}, LE/a;->e(LL/a1;FFF)V

    .line 79
    .line 80
    .line 81
    const v10, -0x400147ae    # -1.99f

    .line 82
    .line 83
    .line 84
    const v11, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const v8, -0x40733333    # -1.1f

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const v16, -0x400147ae    # -1.99f

    .line 92
    .line 93
    .line 94
    const/high16 v17, 0x40000000    # 2.0f

    .line 95
    .line 96
    move-object v7, v2

    .line 97
    move v15, v12

    .line 98
    move/from16 v12, v16

    .line 99
    .line 100
    move v6, v13

    .line 101
    move/from16 v13, v17

    .line 102
    .line 103
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v7, 0x40bccccd    # 5.9f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41b00000    # 22.0f

    .line 110
    .line 111
    invoke-virtual {v2, v7, v8, v5, v8}, LL/a1;->m(FFFF)V

    .line 112
    .line 113
    .line 114
    const v5, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v5, v3, v6}, LL/a1;->n(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LL/a1;->d()V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x41880000    # 17.0f

    .line 127
    .line 128
    invoke-virtual {v2, v7, v15}, LL/a1;->k(FF)V

    .line 129
    .line 130
    .line 131
    const v8, -0x40733333    # -1.1f

    .line 132
    .line 133
    .line 134
    const v12, -0x400147ae    # -1.99f

    .line 135
    .line 136
    .line 137
    const/high16 v13, 0x40000000    # 2.0f

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v7, 0x3f63d70a    # 0.89f

    .line 144
    .line 145
    .line 146
    const v8, 0x3ffeb852    # 1.99f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7, v3, v8, v3}, LL/a1;->n(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v5, v3, v6}, LL/a1;->n(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 156
    .line 157
    .line 158
    const v5, 0x40e570a4    # 7.17f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x416c0000    # 14.75f

    .line 162
    .line 163
    const v8, 0x3cf5c28f    # 0.03f

    .line 164
    .line 165
    .line 166
    const v9, -0x420a3d71    # -0.12f

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5, v7, v8, v9}, LB/f;->w(LL/a1;FFFF)V

    .line 170
    .line 171
    .line 172
    const v5, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    const v7, -0x402f5c29    # -1.63f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5, v7}, LL/a1;->j(FF)V

    .line 179
    .line 180
    .line 181
    const v5, 0x40ee6666    # 7.45f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 185
    .line 186
    .line 187
    const v10, 0x3fb47ae1    # 1.41f

    .line 188
    .line 189
    .line 190
    const v11, -0x412e147b    # -0.41f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x3f400000    # 0.75f

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 197
    .line 198
    const v13, -0x407c28f6    # -1.03f

    .line 199
    .line 200
    .line 201
    move-object v7, v2

    .line 202
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v5, 0x40770a3d    # 3.86f

    .line 206
    .line 207
    .line 208
    const v7, -0x3f1fae14    # -7.01f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5, v7}, LL/a1;->j(FF)V

    .line 212
    .line 213
    .line 214
    const v5, 0x419b5c29    # 19.42f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5, v14}, LL/a1;->i(FF)V

    .line 218
    .line 219
    .line 220
    const v5, -0x43dc28f6    # -0.01f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 224
    .line 225
    .line 226
    const v5, -0x40733333    # -1.1f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5, v3}, LL/a1;->j(FF)V

    .line 230
    .line 231
    .line 232
    const v5, -0x3fcf5c29    # -2.76f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40a00000    # 5.0f

    .line 236
    .line 237
    invoke-virtual {v2, v5, v7}, LL/a1;->j(FF)V

    .line 238
    .line 239
    .line 240
    const v5, 0x41087ae1    # 8.53f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5, v1}, LL/a1;->i(FF)V

    .line 244
    .line 245
    .line 246
    const v1, -0x41fae148    # -0.13f

    .line 247
    .line 248
    .line 249
    const v5, -0x4175c28f    # -0.27f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1, v5}, LL/a1;->j(FF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x40c51eb8    # 6.16f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual {v2, v1, v5}, LL/a1;->i(FF)V

    .line 261
    .line 262
    .line 263
    const v1, -0x408ccccd    # -0.95f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1, v6}, LL/a1;->j(FF)V

    .line 267
    .line 268
    .line 269
    const v1, -0x408f5c29    # -0.94f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v6}, LL/a1;->j(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {v2, v1, v3, v3, v3}, LB/f;->i(LL/a1;FFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x40666666    # 3.6f

    .line 281
    .line 282
    .line 283
    const v3, 0x40f2e148    # 7.59f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1, v3}, LL/a1;->j(FF)V

    .line 287
    .line 288
    .line 289
    const v1, -0x40533333    # -1.35f

    .line 290
    .line 291
    .line 292
    const v3, 0x401ccccd    # 2.45f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1, v3}, LL/a1;->j(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v10, -0x41800000    # -0.25f

    .line 299
    .line 300
    const v11, 0x3f1c28f6    # 0.61f

    .line 301
    .line 302
    .line 303
    const v8, -0x41dc28f6    # -0.16f

    .line 304
    .line 305
    .line 306
    const v9, 0x3e8f5c29    # 0.28f

    .line 307
    .line 308
    .line 309
    const/high16 v12, -0x41800000    # -0.25f

    .line 310
    .line 311
    const v13, 0x3f75c28f    # 0.96f

    .line 312
    .line 313
    .line 314
    move-object v7, v2

    .line 315
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v10, 0x3f666666    # 0.9f

    .line 319
    .line 320
    .line 321
    const/high16 v11, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const v9, 0x3f8ccccd    # 1.1f

    .line 325
    .line 326
    .line 327
    const/high16 v12, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/high16 v13, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41400000    # 12.0f

    .line 335
    .line 336
    const v3, 0x40ed70a4    # 7.42f

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x41700000    # 15.0f

    .line 340
    .line 341
    invoke-static {v2, v1, v6, v3, v5}, LE/b;->A(LL/a1;FFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v10, -0x41800000    # -0.25f

    .line 345
    .line 346
    const v11, -0x421eb852    # -0.11f

    .line 347
    .line 348
    .line 349
    const v8, -0x41fae148    # -0.13f

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const/high16 v12, -0x41800000    # -0.25f

    .line 354
    .line 355
    const/high16 v13, -0x41800000    # -0.25f

    .line 356
    .line 357
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, LL/a1;->d()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    move-object v1, v0

    .line 371
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Landroidx/compose/material/icons/filled/AddShoppingCartKt;->_addShoppingCart:Ll0/f;

    .line 379
    .line 380
    return-object v0
.end method

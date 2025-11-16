.class public final Landroidx/compose/material/icons/filled/HdrOffSelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hdrOffSelect:Ll0/f;


# direct methods
.method public static final getHdrOffSelect(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HdrOffSelectKt;->_hdrOffSelect:Ll0/f;

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
    const-string v2, "Filled.HdrOffSelect"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/high16 v2, 0x41940000    # 18.5f

    .line 40
    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, LB/f;->j(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const v8, -0x40cccccd    # -0.7f

    .line 48
    .line 49
    .line 50
    const/high16 v9, -0x40400000    # -1.5f

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x40b33333    # -0.8f

    .line 54
    .line 55
    .line 56
    const/high16 v10, -0x40400000    # -1.5f

    .line 57
    .line 58
    const/high16 v11, -0x40400000    # -1.5f

    .line 59
    .line 60
    move-object v5, v12

    .line 61
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41500000    # 13.0f

    .line 65
    .line 66
    const/high16 v13, 0x40c00000    # 6.0f

    .line 67
    .line 68
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    const/high16 v15, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-static {v12, v5, v13, v14, v15}, LE/a;->l(LL/a1;FFFF)V

    .line 73
    .line 74
    .line 75
    const v5, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v6, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v12, v5, v6, v11, v1}, LE/c;->l(LL/a1;FFFF)V

    .line 84
    .line 85
    .line 86
    const v5, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const v6, -0x3ff9999a    # -2.1f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v5, v6}, LL/a1;->j(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x41900000    # 18.0f

    .line 96
    .line 97
    const v9, 0x4198cccd    # 19.1f

    .line 98
    .line 99
    .line 100
    const v6, 0x418ccccd    # 17.6f

    .line 101
    .line 102
    .line 103
    const v7, 0x419ccccd    # 19.6f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41900000    # 18.0f

    .line 107
    .line 108
    const/high16 v16, 0x41940000    # 18.5f

    .line 109
    .line 110
    move-object v5, v12

    .line 111
    move v14, v11

    .line 112
    move/from16 v11, v16

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41840000    # 16.5f

    .line 118
    .line 119
    invoke-static {v12, v5, v2, v15, v3}, LE/a;->x(LL/a1;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x40600000    # 3.5f

    .line 123
    .line 124
    invoke-static {v12, v14, v2, v3, v1}, LE/b;->q(LL/a1;FFFF)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v12, v15, v15, v2, v13}, LE/c;->D(LL/a1;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 132
    .line 133
    const/high16 v11, 0x41b00000    # 22.0f

    .line 134
    .line 135
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    invoke-static {v12, v5, v2, v14, v11}, LE/c;->C(LL/a1;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-virtual {v12, v2}, LL/a1;->g(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, -0x3f400000    # -6.0f

    .line 146
    .line 147
    invoke-virtual {v12, v2}, LL/a1;->p(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v3}, LL/a1;->g(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v1}, LL/a1;->o(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, LL/a1;->d()V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41800000    # 16.0f

    .line 160
    .line 161
    const/high16 v2, 0x41200000    # 10.0f

    .line 162
    .line 163
    const/high16 v3, 0x40d00000    # 6.5f

    .line 164
    .line 165
    invoke-static {v12, v2, v1, v3, v13}, LB/f;->x(LL/a1;FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v2}, LL/a1;->g(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    const v9, -0x40cccccd    # -0.7f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f4ccccd    # 0.8f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    const/high16 v1, -0x40400000    # -1.5f

    .line 183
    .line 184
    move-object v5, v12

    .line 185
    move v3, v11

    .line 186
    move v11, v1

    .line 187
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    invoke-virtual {v12, v1}, LL/a1;->p(F)V

    .line 193
    .line 194
    .line 195
    const v8, 0x412ccccd    # 10.8f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x41800000    # 16.0f

    .line 199
    .line 200
    const/high16 v6, 0x41380000    # 11.5f

    .line 201
    .line 202
    const v7, 0x4185999a    # 16.7f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41200000    # 10.0f

    .line 206
    .line 207
    const/high16 v11, 0x41800000    # 16.0f

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x41a40000    # 20.5f

    .line 213
    .line 214
    const/high16 v6, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-static {v12, v2, v5, v6, v1}, LE/b;->i(LL/a1;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41c00000    # 24.0f

    .line 220
    .line 221
    const/high16 v2, 0x41a00000    # 20.0f

    .line 222
    .line 223
    invoke-static {v12, v14, v5, v1, v2}, LE/b;->q(LL/a1;FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, -0x40400000    # -1.5f

    .line 227
    .line 228
    invoke-static {v12, v15, v14, v1, v15}, LB/f;->o(LL/a1;FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v15, v1, v14, v15}, LB/f;->o(LL/a1;FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v3, v14, v14, v2}, LE/b;->s(LL/a1;FFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x412fae14    # 10.98f

    .line 238
    .line 239
    .line 240
    const v2, 0x4084cccd    # 4.15f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v1, v2}, LL/a1;->k(FF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x4116b852    # 9.42f

    .line 247
    .line 248
    .line 249
    const v2, 0x4025c28f    # 2.59f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v1, v2}, LL/a1;->i(FF)V

    .line 253
    .line 254
    .line 255
    const v8, 0x41268f5c    # 10.41f

    .line 256
    .line 257
    .line 258
    const v9, 0x4038f5c3    # 2.89f

    .line 259
    .line 260
    .line 261
    const v6, 0x40a33333    # 5.1f

    .line 262
    .line 263
    .line 264
    const v7, -0x3fe51eb8    # -2.42f

    .line 265
    .line 266
    .line 267
    const v10, 0x40ffae14    # 7.99f

    .line 268
    .line 269
    .line 270
    const v11, 0x40ffae14    # 7.99f

    .line 271
    .line 272
    .line 273
    move-object v5, v12

    .line 274
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, -0x403851ec    # -1.56f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v1, v1}, LL/a1;->j(FF)V

    .line 281
    .line 282
    .line 283
    const v8, 0x415f0a3d    # 13.94f

    .line 284
    .line 285
    .line 286
    const v9, 0x4055c28f    # 3.34f

    .line 287
    .line 288
    .line 289
    const v6, 0x418547ae    # 16.66f

    .line 290
    .line 291
    .line 292
    const v7, 0x40c1eb85    # 6.06f

    .line 293
    .line 294
    .line 295
    const v10, 0x412fae14    # 10.98f

    .line 296
    .line 297
    .line 298
    const v11, 0x4084cccd    # 4.15f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, 0x40cae148    # 6.34f

    .line 305
    .line 306
    .line 307
    const v2, 0x4015c28f    # 2.34f

    .line 308
    .line 309
    .line 310
    const v3, 0x409dc28f    # 4.93f

    .line 311
    .line 312
    .line 313
    const v5, 0x4070a3d7    # 3.76f

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v1, v2, v3, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 317
    .line 318
    .line 319
    const v3, 0x3fd47ae1    # 1.66f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v3, v3}, LL/a1;->j(FF)V

    .line 323
    .line 324
    .line 325
    const v8, 0x4038f5c3    # 2.89f

    .line 326
    .line 327
    .line 328
    const v9, 0x41268f5c    # 10.41f

    .line 329
    .line 330
    .line 331
    const v6, -0x3fe51eb8    # -2.42f

    .line 332
    .line 333
    .line 334
    const v7, 0x40a33333    # 5.1f

    .line 335
    .line 336
    .line 337
    const v10, 0x40ffae14    # 7.99f

    .line 338
    .line 339
    .line 340
    const v11, 0x40ffae14    # 7.99f

    .line 341
    .line 342
    .line 343
    move-object v5, v12

    .line 344
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v3, v3}, LL/a1;->j(FF)V

    .line 348
    .line 349
    .line 350
    const v3, 0x3fb47ae1    # 1.41f

    .line 351
    .line 352
    .line 353
    const v5, -0x404b851f    # -1.41f

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v3, v5, v1, v2}, LE/a;->s(LL/a1;FFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x41026666    # 8.15f

    .line 360
    .line 361
    .line 362
    const v2, 0x40df5c29    # 6.98f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v1, v2}, LL/a1;->k(FF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x409bd70a    # 4.87f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v1, v1}, LL/a1;->j(FF)V

    .line 372
    .line 373
    .line 374
    const v8, 0x40eae148    # 7.34f

    .line 375
    .line 376
    .line 377
    const v9, 0x411f0a3d    # 9.94f

    .line 378
    .line 379
    .line 380
    const v6, 0x4120f5c3    # 10.06f

    .line 381
    .line 382
    .line 383
    const v7, 0x414a8f5c    # 12.66f

    .line 384
    .line 385
    .line 386
    const v10, 0x41026666    # 8.15f

    .line 387
    .line 388
    .line 389
    const v11, 0x40df5c29    # 6.98f

    .line 390
    .line 391
    .line 392
    move-object v5, v12

    .line 393
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, LL/a1;->d()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    const/high16 v5, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v6, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    move-object v1, v0

    .line 407
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Landroidx/compose/material/icons/filled/HdrOffSelectKt;->_hdrOffSelect:Ll0/f;

    .line 415
    .line 416
    return-object v0
.end method

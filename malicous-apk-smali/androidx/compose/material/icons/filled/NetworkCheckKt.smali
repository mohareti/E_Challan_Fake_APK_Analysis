.class public final Landroidx/compose/material/icons/filled/NetworkCheckKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _networkCheck:Ll0/f;


# direct methods
.method public static final getNetworkCheck(LD/b;)Ll0/f;
    .registers 15

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    .line 3
    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/material/icons/filled/NetworkCheckKt;->_networkCheck:Ll0/f;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    new-instance v2, Ll0/e;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const-string v4, "Filled.NetworkCheck"

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v7, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v8, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/16 v13, 0x60

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    invoke-direct/range {v3 .. v13}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v3, Ll0/G;->a:I

    .line 35
    .line 36
    new-instance v6, Lf0/U;

    .line 37
    .line 38
    sget-wide v3, Lf0/v;->b:J

    .line 39
    .line 40
    invoke-direct {v6, v3, v4}, Lf0/U;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const v3, 0x417e6666    # 15.9f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LE/a;->a(FF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v10, -0x415c28f6    # -0.32f

    .line 51
    .line 52
    .line 53
    const v11, 0x3db851ec    # 0.09f

    .line 54
    .line 55
    .line 56
    const v12, -0x412e147b    # -0.41f

    .line 57
    .line 58
    .line 59
    const v13, 0x3e6b851f    # 0.23f

    .line 60
    .line 61
    .line 62
    const v8, -0x41d1eb85    # -0.17f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v7, v3

    .line 67
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v4, -0x4270a3d7    # -0.07f

    .line 71
    .line 72
    .line 73
    const v5, 0x3e19999a    # 0.15f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, LL/a1;->j(FF)V

    .line 77
    .line 78
    .line 79
    const v4, -0x3f5a3d71    # -5.18f

    .line 80
    .line 81
    .line 82
    const v5, 0x413a6666    # 11.65f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, LL/a1;->j(FF)V

    .line 86
    .line 87
    .line 88
    const v10, -0x417ae148    # -0.26f

    .line 89
    .line 90
    .line 91
    const v11, 0x3f1c28f6    # 0.61f

    .line 92
    .line 93
    .line 94
    const v12, -0x417ae148    # -0.26f

    .line 95
    .line 96
    .line 97
    const v13, 0x3f75c28f    # 0.96f

    .line 98
    .line 99
    .line 100
    const v8, -0x41dc28f6    # -0.16f

    .line 101
    .line 102
    .line 103
    const v9, 0x3e947ae1    # 0.29f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v10, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const v11, 0x4000a3d7    # 2.01f

    .line 113
    .line 114
    .line 115
    const v12, 0x4000a3d7    # 2.01f

    .line 116
    .line 117
    .line 118
    const v13, 0x4000a3d7    # 2.01f

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const v9, 0x3f8e147b    # 1.11f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v10, 0x3fe28f5c    # 1.77f

    .line 129
    .line 130
    .line 131
    const v11, -0x40d1eb85    # -0.68f

    .line 132
    .line 133
    .line 134
    const v12, 0x3ffae148    # 1.96f

    .line 135
    .line 136
    .line 137
    const v13, -0x40347ae1    # -1.59f

    .line 138
    .line 139
    .line 140
    const v8, 0x3f75c28f    # 0.96f

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v4, 0x3c23d70a    # 0.01f

    .line 148
    .line 149
    .line 150
    const v5, -0x430a3d71    # -0.03f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, LL/a1;->j(FF)V

    .line 154
    .line 155
    .line 156
    const v4, 0x41833333    # 16.4f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x40b00000    # 5.5f

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, LL/a1;->i(FF)V

    .line 162
    .line 163
    .line 164
    const v10, -0x419eb852    # -0.22f

    .line 165
    .line 166
    .line 167
    const/high16 v11, -0x41000000    # -0.5f

    .line 168
    .line 169
    const/high16 v12, -0x41000000    # -0.5f

    .line 170
    .line 171
    const/high16 v13, -0x41000000    # -0.5f

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const v9, -0x4170a3d7    # -0.28f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v5, 0x41100000    # 9.0f

    .line 183
    .line 184
    invoke-static {v3, v4, v5, v1, v1}, LB/f;->w(LL/a1;FFFF)V

    .line 185
    .line 186
    .line 187
    const v10, 0x40d947ae    # 6.79f

    .line 188
    .line 189
    .line 190
    const v11, -0x3f7d70a4    # -4.08f

    .line 191
    .line 192
    .line 193
    const v12, 0x41287ae1    # 10.53f

    .line 194
    .line 195
    .line 196
    const v13, -0x3f9851ec    # -3.62f

    .line 197
    .line 198
    .line 199
    const v8, 0x403851ec    # 2.88f

    .line 200
    .line 201
    .line 202
    const v9, -0x3fc7ae14    # -2.88f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v4, 0x3f9851ec    # 1.19f

    .line 209
    .line 210
    .line 211
    const v5, -0x3fd47ae1    # -2.68f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4, v5}, LL/a1;->j(FF)V

    .line 215
    .line 216
    .line 217
    const v10, 0x4097ae14    # 4.74f

    .line 218
    .line 219
    .line 220
    const v11, 0x40a8a3d7    # 5.27f

    .line 221
    .line 222
    .line 223
    const/high16 v12, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v13, 0x41100000    # 9.0f

    .line 226
    .line 227
    const v8, 0x411e3d71    # 9.89f

    .line 228
    .line 229
    .line 230
    const v9, 0x4075c28f    # 3.84f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v7 .. v13}, LL/a1;->e(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41a80000    # 21.0f

    .line 237
    .line 238
    const/high16 v5, 0x41300000    # 11.0f

    .line 239
    .line 240
    invoke-static {v3, v4, v5, v1, p0}, LB/f;->w(LL/a1;FFFF)V

    .line 241
    .line 242
    .line 243
    const v10, -0x3f9ccccd    # -3.55f

    .line 244
    .line 245
    .line 246
    const v11, -0x3fcb851f    # -2.82f

    .line 247
    .line 248
    .line 249
    const v12, -0x3f4d1eb8    # -5.59f

    .line 250
    .line 251
    .line 252
    const v13, -0x3f9b851f    # -3.57f

    .line 253
    .line 254
    .line 255
    const v8, -0x402e147b    # -1.64f

    .line 256
    .line 257
    .line 258
    const v9, -0x402e147b    # -1.64f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v4, -0x40f851ec    # -0.53f

    .line 265
    .line 266
    .line 267
    const v5, 0x40347ae1    # 2.82f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v5}, LL/a1;->j(FF)V

    .line 271
    .line 272
    .line 273
    const v10, 0x4039999a    # 2.9f

    .line 274
    .line 275
    .line 276
    const v11, 0x3fc3d70a    # 1.53f

    .line 277
    .line 278
    .line 279
    const v12, 0x4083d70a    # 4.12f

    .line 280
    .line 281
    .line 282
    const/high16 v13, 0x40300000    # 2.75f

    .line 283
    .line 284
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    const v9, 0x3f1eb852    # 0.62f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x41880000    # 17.0f

    .line 293
    .line 294
    const/high16 v5, 0x41700000    # 15.0f

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v1, p0}, LB/f;->w(LL/a1;FFFF)V

    .line 297
    .line 298
    .line 299
    const v10, -0x40266666    # -1.7f

    .line 300
    .line 301
    .line 302
    const v11, -0x404a3d71    # -1.42f

    .line 303
    .line 304
    .line 305
    const v12, -0x3fd5c28f    # -2.66f

    .line 306
    .line 307
    .line 308
    const v13, -0x400e147b    # -1.89f

    .line 309
    .line 310
    .line 311
    const v8, -0x40b33333    # -0.8f

    .line 312
    .line 313
    .line 314
    const v9, -0x40b33333    # -0.8f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const p0, -0x40f33333    # -0.55f

    .line 321
    .line 322
    .line 323
    const v4, 0x403ae148    # 2.92f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p0, v4}, LL/a1;->j(FF)V

    .line 327
    .line 328
    .line 329
    const v10, 0x3f547ae1    # 0.83f

    .line 330
    .line 331
    .line 332
    const v11, 0x3f170a3d    # 0.59f

    .line 333
    .line 334
    .line 335
    const v12, 0x3f9ae148    # 1.21f

    .line 336
    .line 337
    .line 338
    const v13, 0x3f7851ec    # 0.97f

    .line 339
    .line 340
    .line 341
    const v8, 0x3ed70a3d    # 0.42f

    .line 342
    .line 343
    .line 344
    const v9, 0x3e8a3d71    # 0.27f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 p0, 0x41500000    # 13.0f

    .line 351
    .line 352
    invoke-static {v3, v0, p0, v1, v1}, LB/f;->w(LL/a1;FFFF)V

    .line 353
    .line 354
    .line 355
    const v10, 0x4023d70a    # 2.56f

    .line 356
    .line 357
    .line 358
    const v11, -0x401ae148    # -1.79f

    .line 359
    .line 360
    .line 361
    const v12, 0x4080f5c3    # 4.03f

    .line 362
    .line 363
    .line 364
    const/high16 v13, -0x40000000    # -2.0f

    .line 365
    .line 366
    const v8, 0x3f90a3d7    # 1.13f

    .line 367
    .line 368
    .line 369
    const v9, -0x406f5c29    # -1.13f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const p0, 0x3fa3d70a    # 1.28f

    .line 376
    .line 377
    .line 378
    const v0, -0x3fc7ae14    # -2.88f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, p0, v0}, LL/a1;->j(FF)V

    .line 382
    .line 383
    .line 384
    const v10, -0x3f566666    # -5.3f

    .line 385
    .line 386
    .line 387
    const v11, 0x3f5eb852    # 0.87f

    .line 388
    .line 389
    .line 390
    const v12, -0x3f16147b    # -7.31f

    .line 391
    .line 392
    .line 393
    const v13, 0x403851ec    # 2.88f

    .line 394
    .line 395
    .line 396
    const v8, -0x3fd7ae14    # -2.63f

    .line 397
    .line 398
    .line 399
    const v9, -0x425c28f6    # -0.08f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, LL/a1;->d()V

    .line 406
    .line 407
    .line 408
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    const/high16 v7, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v8, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    move-object v3, v2

    .line 416
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ll0/e;->b()Ll0/f;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    sput-object p0, Landroidx/compose/material/icons/filled/NetworkCheckKt;->_networkCheck:Ll0/f;

    .line 424
    .line 425
    return-object p0
.end method

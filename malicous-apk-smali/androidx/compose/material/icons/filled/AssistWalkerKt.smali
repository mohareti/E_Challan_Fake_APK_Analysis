.class public final Landroidx/compose/material/icons/filled/AssistWalkerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _assistWalker:Ll0/f;


# direct methods
.method public static final getAssistWalker(LD/b;)Ll0/f;
    .registers 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AssistWalkerKt;->_assistWalker:Ll0/f;

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
    const-string v2, "Filled.AssistWalker"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41480000    # 12.5f

    .line 47
    .line 48
    const/high16 v5, 0x40900000    # 4.5f

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/v;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/high16 v9, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-direct {v1, v9, v3}, Ll0/v;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/r;

    .line 68
    .line 69
    const/high16 v16, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x1

    .line 79
    const/4 v15, 0x1

    .line 80
    move-object v10, v1

    .line 81
    invoke-direct/range {v10 .. v17}, Ll0/r;-><init>(FFFZZFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Ll0/r;

    .line 88
    .line 89
    const/high16 v24, -0x3f800000    # -4.0f

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/high16 v19, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v20, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    const/16 v23, 0x1

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v0

    .line 117
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lf0/U;

    .line 121
    .line 122
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const v1, 0x419e28f6    # 19.77f

    .line 126
    .line 127
    .line 128
    const v2, 0x418dc28f    # 17.72f

    .line 129
    .line 130
    .line 131
    const v3, -0x40dc28f6    # -0.64f

    .line 132
    .line 133
    .line 134
    const v5, -0x3f3428f6    # -6.37f

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v3, v5}, LB/f;->k(FFFF)LL/a1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v13, 0x419347ae    # 18.41f

    .line 142
    .line 143
    .line 144
    const/high16 v14, 0x41200000    # 10.0f

    .line 145
    .line 146
    const v11, 0x41987ae1    # 19.06f

    .line 147
    .line 148
    .line 149
    const v12, 0x412947ae    # 10.58f

    .line 150
    .line 151
    .line 152
    const v15, 0x418d1eb8    # 17.64f

    .line 153
    .line 154
    .line 155
    const/high16 v16, 0x41200000    # 10.0f

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 164
    .line 165
    .line 166
    const v13, -0x3fc8f5c3    # -2.86f

    .line 167
    .line 168
    .line 169
    const v14, -0x40f5c28f    # -0.54f

    .line 170
    .line 171
    .line 172
    const/high16 v11, -0x40400000    # -1.5f

    .line 173
    .line 174
    const v12, -0x435c28f6    # -0.02f

    .line 175
    .line 176
    .line 177
    const v15, -0x3f8f5c29    # -3.76f

    .line 178
    .line 179
    .line 180
    const v16, -0x4047ae14    # -1.44f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x40028f5c    # -1.98f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9, v2}, LL/a1;->j(FF)V

    .line 190
    .line 191
    .line 192
    const v13, 0x4119eb85    # 9.62f

    .line 193
    .line 194
    .line 195
    const/high16 v14, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const v11, 0x412147ae    # 10.08f

    .line 198
    .line 199
    .line 200
    const v12, 0x40cd70a4    # 6.42f

    .line 201
    .line 202
    .line 203
    const v15, 0x410d47ae    # 8.83f

    .line 204
    .line 205
    .line 206
    const/high16 v16, 0x40c00000    # 6.0f

    .line 207
    .line 208
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v13, 0x40f9eb85    # 7.81f

    .line 212
    .line 213
    .line 214
    const v14, 0x40c66666    # 6.2f

    .line 215
    .line 216
    .line 217
    const v11, 0x41051eb8    # 8.32f

    .line 218
    .line 219
    .line 220
    const/high16 v12, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const v15, 0x40ed70a4    # 7.42f

    .line 223
    .line 224
    .line 225
    const v16, 0x40d2e148    # 6.59f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x40828f5c    # 4.08f

    .line 232
    .line 233
    .line 234
    const v3, 0x411e8f5c    # 9.91f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, LL/a1;->i(FF)V

    .line 238
    .line 239
    .line 240
    const v13, -0x40fd70a4    # -0.51f

    .line 241
    .line 242
    .line 243
    const v14, 0x3fc8f5c3    # 1.57f

    .line 244
    .line 245
    .line 246
    const v11, -0x40f851ec    # -0.53f

    .line 247
    .line 248
    .line 249
    const v12, 0x3f2e147b    # 0.68f

    .line 250
    .line 251
    .line 252
    const v15, -0x41a8f5c3    # -0.21f

    .line 253
    .line 254
    .line 255
    const v16, 0x400851ec    # 2.13f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v2, 0x3fb70a3d    # 1.43f

    .line 262
    .line 263
    .line 264
    const v3, 0x40333333    # 2.8f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 268
    .line 269
    .line 270
    const v2, -0x3fb66666    # -3.15f

    .line 271
    .line 272
    .line 273
    const v3, 0x4081999a    # 4.05f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 277
    .line 278
    .line 279
    const v2, 0x3fc8f5c3    # 1.57f

    .line 280
    .line 281
    .line 282
    const v3, 0x3f9eb852    # 1.24f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 286
    .line 287
    .line 288
    const v2, 0x406b851f    # 3.68f

    .line 289
    .line 290
    .line 291
    const v3, -0x3f68a3d7    # -4.73f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 295
    .line 296
    .line 297
    const v2, -0x41d1eb85    # -0.17f

    .line 298
    .line 299
    .line 300
    const v3, -0x4051eb85    # -1.36f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41000000    # 8.0f

    .line 307
    .line 308
    const/high16 v3, 0x416c0000    # 14.75f

    .line 309
    .line 310
    const/high16 v5, 0x41a00000    # 20.0f

    .line 311
    .line 312
    const/high16 v6, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-static {v1, v2, v3, v5, v6}, LE/a;->D(LL/a1;FFFF)V

    .line 315
    .line 316
    .line 317
    const v2, -0x3f3c28f6    # -6.12f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 321
    .line 322
    .line 323
    const v2, -0x3ff851ec    # -2.12f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 327
    .line 328
    .line 329
    const v2, 0x40170a3d    # 2.36f

    .line 330
    .line 331
    .line 332
    const v3, -0x3fe8f5c3    # -2.36f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 336
    .line 337
    .line 338
    const v13, 0x3fdc28f6    # 1.72f

    .line 339
    .line 340
    .line 341
    const v14, 0x3fe8f5c3    # 1.82f

    .line 342
    .line 343
    .line 344
    const v11, 0x3f70a3d7    # 0.94f

    .line 345
    .line 346
    .line 347
    const v12, 0x3f70a3d7    # 0.94f

    .line 348
    .line 349
    .line 350
    const v15, 0x4065c28f    # 3.59f

    .line 351
    .line 352
    .line 353
    const v16, 0x40147ae1    # 2.32f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x41500000    # 13.0f

    .line 360
    .line 361
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    const v3, 0x3ed1eb85    # 0.41f

    .line 367
    .line 368
    .line 369
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 370
    .line 371
    const v7, 0x404b851f    # 3.18f

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2, v3, v5, v7}, LE/c;->g(LL/a1;FFFF)V

    .line 375
    .line 376
    .line 377
    const v7, 0x3e0f5c29    # 0.14f

    .line 378
    .line 379
    .line 380
    const v8, 0x3f9c28f6    # 1.22f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7, v8}, LL/a1;->j(FF)V

    .line 384
    .line 385
    .line 386
    const v13, -0x40c51eb8    # -0.73f

    .line 387
    .line 388
    .line 389
    const v14, 0x3f3d70a4    # 0.74f

    .line 390
    .line 391
    .line 392
    const v11, -0x411eb852    # -0.44f

    .line 393
    .line 394
    .line 395
    const v12, 0x3e851eb8    # 0.26f

    .line 396
    .line 397
    .line 398
    const v15, -0x40c51eb8    # -0.73f

    .line 399
    .line 400
    .line 401
    const v16, 0x3fa3d70a    # 1.28f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v13, 0x3f2b851f    # 0.67f

    .line 408
    .line 409
    .line 410
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const v12, 0x3f547ae1    # 0.83f

    .line 414
    .line 415
    .line 416
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 417
    .line 418
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 419
    .line 420
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v7, -0x40d47ae1    # -0.67f

    .line 424
    .line 425
    .line 426
    const/high16 v8, -0x40400000    # -1.5f

    .line 427
    .line 428
    invoke-virtual {v1, v2, v7, v2, v8}, LL/a1;->n(FFFF)V

    .line 429
    .line 430
    .line 431
    const v13, 0x41a1ae14    # 20.21f

    .line 432
    .line 433
    .line 434
    const v14, 0x418fd70a    # 17.98f

    .line 435
    .line 436
    .line 437
    const/high16 v11, 0x41a40000    # 20.5f

    .line 438
    .line 439
    const v12, 0x4193ae14    # 18.46f

    .line 440
    .line 441
    .line 442
    const v15, 0x419e28f6    # 19.77f

    .line 443
    .line 444
    .line 445
    const v16, 0x418dc28f    # 17.72f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const v2, 0x417170a4    # 15.09f

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x41700000    # 15.0f

    .line 455
    .line 456
    invoke-static {v1, v2, v7, v3, v5}, LB/f;->w(LL/a1;FFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v5, 0x40600000    # 3.5f

    .line 460
    .line 461
    invoke-static {v1, v6, v3, v5, v2}, LE/c;->k(LL/a1;FFFF)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v6, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    move-object v1, v0

    .line 472
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/compose/material/icons/filled/AssistWalkerKt;->_assistWalker:Ll0/f;

    .line 480
    .line 481
    return-object v0
.end method

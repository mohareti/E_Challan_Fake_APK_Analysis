.class public final Landroidx/compose/material/icons/filled/AssuredWorkloadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _assuredWorkload:Ll0/f;


# direct methods
.method public static final getAssuredWorkload(LD/b;)Ll0/f;
    .registers 24

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AssuredWorkloadKt;->_assuredWorkload:Ll0/f;

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
    const-string v2, "Filled.AssuredWorkload"

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
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v11, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-direct {v1, v10, v11}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v12, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/z;

    .line 67
    .line 68
    const/high16 v13, 0x40e00000    # 7.0f

    .line 69
    .line 70
    invoke-direct {v1, v13}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v14, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v14, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ll0/n;

    .line 106
    .line 107
    const/high16 v3, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-direct {v1, v3, v11}, Ll0/n;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Ll0/t;

    .line 116
    .line 117
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Ll0/z;

    .line 124
    .line 125
    invoke-direct {v1, v13}, Ll0/z;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v2, v15}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v1, v0

    .line 140
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lf0/U;

    .line 144
    .line 145
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ll0/n;

    .line 154
    .line 155
    const/high16 v3, 0x41b00000    # 22.0f

    .line 156
    .line 157
    const/high16 v5, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v1, Ll0/u;

    .line 166
    .line 167
    const/high16 v3, -0x3f600000    # -5.0f

    .line 168
    .line 169
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 170
    .line 171
    invoke-direct {v1, v5, v3}, Ll0/u;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, Ll0/u;

    .line 178
    .line 179
    invoke-direct {v1, v5, v10}, Ll0/u;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v1, Ll0/u;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-direct {v1, v10, v12}, Ll0/u;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Ll0/u;

    .line 195
    .line 196
    const/high16 v11, 0x41a00000    # 20.0f

    .line 197
    .line 198
    invoke-direct {v1, v11, v10}, Ll0/u;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v1, v0

    .line 213
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lf0/U;

    .line 217
    .line 218
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ll0/n;

    .line 227
    .line 228
    const/high16 v13, 0x41980000    # 19.0f

    .line 229
    .line 230
    invoke-direct {v1, v12, v13}, Ll0/n;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v1, Ll0/z;

    .line 237
    .line 238
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Ll0/t;

    .line 245
    .line 246
    const v3, 0x41466666    # 12.4f

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v1, Ll0/s;

    .line 256
    .line 257
    const v21, -0x4147ae14    # -0.36f

    .line 258
    .line 259
    .line 260
    const/high16 v22, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v17, -0x41a8f5c3    # -0.21f

    .line 263
    .line 264
    .line 265
    const v18, -0x40dc28f6    # -0.64f

    .line 266
    .line 267
    .line 268
    const v19, -0x415c28f6    # -0.32f

    .line 269
    .line 270
    .line 271
    const v20, -0x405851ec    # -1.31f

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    invoke-direct/range {v16 .. v22}, Ll0/s;-><init>(FFFFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Ll0/l;

    .line 283
    .line 284
    invoke-direct {v1, v12}, Ll0/l;-><init>(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v6, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    move-object v1, v0

    .line 299
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lf0/U;

    .line 303
    .line 304
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ll0/n;

    .line 313
    .line 314
    const v3, 0x414428f6    # 12.26f

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v13, v3}, Ll0/n;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v1, Ll0/u;

    .line 324
    .line 325
    const v3, -0x3fef5c29    # -2.26f

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v10, v3}, Ll0/u;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    const v1, 0x4050a3d7    # 3.26f

    .line 335
    .line 336
    .line 337
    invoke-static {v14, v10, v10, v1, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v6, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    move-object v1, v0

    .line 349
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lf0/U;

    .line 353
    .line 354
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 355
    .line 356
    .line 357
    new-instance v1, LL/a1;

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x41600000    # 14.0f

    .line 365
    .line 366
    invoke-virtual {v1, v11, v2}, LL/a1;->k(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v3, -0x3f800000    # -4.0f

    .line 370
    .line 371
    invoke-virtual {v1, v3, v12}, LL/a1;->j(FF)V

    .line 372
    .line 373
    .line 374
    const v3, 0x40233333    # 2.55f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 378
    .line 379
    .line 380
    const v16, 0x3fdae148    # 1.71f

    .line 381
    .line 382
    .line 383
    const v17, 0x409c28f6    # 4.88f

    .line 384
    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const v15, 0x402147ae    # 2.52f

    .line 388
    .line 389
    .line 390
    const/high16 v18, 0x40800000    # 4.0f

    .line 391
    .line 392
    const v19, 0x40ae6666    # 5.45f

    .line 393
    .line 394
    .line 395
    move-object v13, v1

    .line 396
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v16, 0x40800000    # 4.0f

    .line 400
    .line 401
    const v17, -0x3fc47ae1    # -2.93f

    .line 402
    .line 403
    .line 404
    const v14, 0x40128f5c    # 2.29f

    .line 405
    .line 406
    .line 407
    const v15, -0x40ee147b    # -0.57f

    .line 408
    .line 409
    .line 410
    const v19, -0x3f51999a    # -5.45f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x41800000    # 16.0f

    .line 417
    .line 418
    invoke-static {v1, v3, v11, v2}, LE/b;->f(LL/a1;FFF)V

    .line 419
    .line 420
    .line 421
    const v2, 0x419a3d71    # 19.28f

    .line 422
    .line 423
    .line 424
    const/high16 v3, 0x41a80000    # 21.0f

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 427
    .line 428
    .line 429
    const v5, -0x3ffe147b    # -2.03f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v5, v5}, LL/a1;->j(FF)V

    .line 433
    .line 434
    .line 435
    const v5, 0x3f87ae14    # 1.06f

    .line 436
    .line 437
    .line 438
    const v6, -0x407851ec    # -1.06f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v5, v6}, LL/a1;->j(FF)V

    .line 442
    .line 443
    .line 444
    const v6, 0x3f7851ec    # 0.97f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6, v6}, LL/a1;->j(FF)V

    .line 448
    .line 449
    .line 450
    const v6, 0x401a3d71    # 2.41f

    .line 451
    .line 452
    .line 453
    const v7, -0x3fe7ae14    # -2.38f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v6, v7}, LL/a1;->j(FF)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v5, v5, v2, v3}, LE/a;->s(LL/a1;FFFF)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 463
    .line 464
    const/high16 v5, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v6, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    move-object v1, v0

    .line 470
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Landroidx/compose/material/icons/filled/AssuredWorkloadKt;->_assuredWorkload:Ll0/f;

    .line 478
    .line 479
    return-object v0
.end method

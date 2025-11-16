.class public final Landroidx/compose/material/icons/filled/CameraswitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cameraswitch:Ll0/f;


# direct methods
.method public static final getCameraswitch(LD/b;)Ll0/f;
    .registers 26

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CameraswitchKt;->_cameraswitch:Ll0/f;

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
    const-string v2, "Filled.Cameraswitch"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/high16 v2, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v3, v3}, LE/a;->g(FFFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v3, -0x3f800000    # -4.0f

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, LL/a1;->i(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, 0x40c00000    # 6.0f

    .line 63
    .line 64
    const v13, 0x40fccccd    # 7.9f

    .line 65
    .line 66
    .line 67
    const v10, 0x40dccccd    # 6.9f

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v14, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v15, 0x41100000    # 9.0f

    .line 75
    .line 76
    move-object v9, v1

    .line 77
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 83
    .line 84
    .line 85
    const v12, 0x3f666666    # 0.9f

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const v11, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/high16 v14, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v15, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v12, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v13, -0x4099999a    # -0.9f

    .line 107
    .line 108
    .line 109
    const v10, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/high16 v15, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 119
    .line 120
    .line 121
    const v12, 0x4188cccd    # 17.1f

    .line 122
    .line 123
    .line 124
    const/high16 v13, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const/high16 v10, 0x41900000    # 18.0f

    .line 127
    .line 128
    const v11, 0x40fccccd    # 7.9f

    .line 129
    .line 130
    .line 131
    const/high16 v14, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/high16 v15, 0x40e00000    # 7.0f

    .line 134
    .line 135
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LL/a1;->d()V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41400000    # 12.0f

    .line 142
    .line 143
    const/high16 v3, 0x41600000    # 14.0f

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v12, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v13, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    const v10, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/high16 v14, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v15, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v12, 0x3f666666    # 0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v13, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const v11, -0x40733333    # -1.1f

    .line 171
    .line 172
    .line 173
    const/high16 v14, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual {v1, v3, v2, v3, v3}, LL/a1;->n(FFFF)V

    .line 184
    .line 185
    .line 186
    const v12, 0x4151999a    # 13.1f

    .line 187
    .line 188
    .line 189
    const/high16 v13, 0x41600000    # 14.0f

    .line 190
    .line 191
    const/high16 v10, 0x41600000    # 14.0f

    .line 192
    .line 193
    const v11, 0x4151999a    # 13.1f

    .line 194
    .line 195
    .line 196
    const/high16 v14, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v15, 0x41600000    # 14.0f

    .line 199
    .line 200
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LL/a1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    move-object v1, v0

    .line 214
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lf0/U;

    .line 218
    .line 219
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v9, 0x20

    .line 225
    .line 226
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ll0/n;

    .line 230
    .line 231
    const v3, 0x41091eb8    # 8.57f

    .line 232
    .line 233
    .line 234
    const v5, 0x3f028f5c    # 0.51f

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Ll0/u;

    .line 244
    .line 245
    const v3, 0x408f5c29    # 4.48f

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v3, v3}, Ll0/u;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v1, Ll0/A;

    .line 255
    .line 256
    const v3, 0x40028f5c    # 2.04f

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v3}, Ll0/A;-><init>(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v1, Ll0/s;

    .line 266
    .line 267
    const v15, 0x410f3333    # 8.95f

    .line 268
    .line 269
    .line 270
    const v16, 0x410f3333    # 8.95f

    .line 271
    .line 272
    .line 273
    const v11, 0x40970a3d    # 4.72f

    .line 274
    .line 275
    .line 276
    const v12, 0x3ef0a3d7    # 0.47f

    .line 277
    .line 278
    .line 279
    const v13, 0x4107ae14    # 8.48f

    .line 280
    .line 281
    .line 282
    const v14, 0x40875c29    # 4.23f

    .line 283
    .line 284
    .line 285
    move-object v10, v1

    .line 286
    invoke-direct/range {v10 .. v16}, Ll0/s;-><init>(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v1, Ll0/s;

    .line 293
    .line 294
    const/high16 v22, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/high16 v20, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v1

    .line 307
    .line 308
    invoke-direct/range {v17 .. v23}, Ll0/s;-><init>(FFFFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v1, Ll0/k;

    .line 315
    .line 316
    const v15, 0x41091eb8    # 8.57f

    .line 317
    .line 318
    .line 319
    const v16, 0x3f028f5c    # 0.51f

    .line 320
    .line 321
    .line 322
    const v11, 0x41bab852    # 23.34f

    .line 323
    .line 324
    .line 325
    const v12, 0x404147ae    # 3.02f

    .line 326
    .line 327
    .line 328
    const v13, 0x4177d70a    # 15.49f

    .line 329
    .line 330
    .line 331
    const v14, -0x40347ae1    # -1.59f

    .line 332
    .line 333
    .line 334
    move-object v10, v1

    .line 335
    invoke-direct/range {v10 .. v16}, Ll0/k;-><init>(FFFFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v10, Ll0/j;->c:Ll0/j;

    .line 342
    .line 343
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v6, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    move-object v1, v0

    .line 352
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lf0/U;

    .line 356
    .line 357
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Ll0/n;

    .line 366
    .line 367
    const v3, 0x412f3333    # 10.95f

    .line 368
    .line 369
    .line 370
    const v5, 0x41afae14    # 21.96f

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v1, Ll0/k;

    .line 380
    .line 381
    const/high16 v16, 0x40000000    # 2.0f

    .line 382
    .line 383
    const v17, 0x415028f6    # 13.01f

    .line 384
    .line 385
    .line 386
    const v12, 0x40c75c29    # 6.23f

    .line 387
    .line 388
    .line 389
    const v13, 0x41abeb85    # 21.49f

    .line 390
    .line 391
    .line 392
    const v14, 0x401e147b    # 2.47f

    .line 393
    .line 394
    .line 395
    const v15, 0x418dd70a    # 17.73f

    .line 396
    .line 397
    .line 398
    move-object v11, v1

    .line 399
    invoke-direct/range {v11 .. v17}, Ll0/k;-><init>(FFFFFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v1, Ll0/s;

    .line 406
    .line 407
    const/high16 v23, -0x40000000    # -2.0f

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/high16 v21, -0x40000000    # -2.0f

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    move-object/from16 v18, v1

    .line 420
    .line 421
    invoke-direct/range {v18 .. v24}, Ll0/s;-><init>(FFFFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v1, Ll0/s;

    .line 428
    .line 429
    const v16, 0x4176e148    # 15.43f

    .line 430
    .line 431
    .line 432
    const v17, 0x4127ae14    # 10.48f

    .line 433
    .line 434
    .line 435
    const v12, 0x3f28f5c3    # 0.66f

    .line 436
    .line 437
    .line 438
    const v13, 0x40ff0a3d    # 7.97f

    .line 439
    .line 440
    .line 441
    const v14, 0x410828f6    # 8.51f

    .line 442
    .line 443
    .line 444
    const v15, 0x414947ae    # 12.58f

    .line 445
    .line 446
    .line 447
    move-object v11, v1

    .line 448
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v1, Ll0/u;

    .line 455
    .line 456
    const v3, -0x3f70a3d7    # -4.48f

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v3, v3}, Ll0/u;-><init>(FF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v1, Ll0/A;

    .line 466
    .line 467
    invoke-direct {v1, v5}, Ll0/A;-><init>(F)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    const/high16 v5, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v6, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    move-object v1, v0

    .line 482
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Landroidx/compose/material/icons/filled/CameraswitchKt;->_cameraswitch:Ll0/f;

    .line 490
    .line 491
    return-object v0
.end method

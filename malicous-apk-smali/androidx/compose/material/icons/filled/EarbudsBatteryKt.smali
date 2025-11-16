.class public final Landroidx/compose/material/icons/filled/EarbudsBatteryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _earbudsBattery:Ll0/f;


# direct methods
.method public static final getEarbudsBattery(LD/b;)Ll0/f;
    .registers 22

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EarbudsBatteryKt;->_earbudsBattery:Ll0/f;

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
    const-string v2, "Filled.EarbudsBattery"

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
    new-instance v1, LL/a1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41a80000    # 21.0f

    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v1, v6}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, -0x40000000    # -2.0f

    .line 62
    .line 63
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v13, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const v10, -0x40f33333    # -0.55f

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/high16 v14, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 94
    .line 95
    .line 96
    const v12, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const v11, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const/high16 v14, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v13, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    const v10, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/high16 v15, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 132
    .line 133
    .line 134
    const v12, 0x41ac6666    # 21.55f

    .line 135
    .line 136
    .line 137
    const/high16 v13, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v10, 0x41b00000    # 22.0f

    .line 140
    .line 141
    const v11, 0x40ee6666    # 7.45f

    .line 142
    .line 143
    .line 144
    const/high16 v14, 0x41a80000    # 21.0f

    .line 145
    .line 146
    const/high16 v15, 0x40e00000    # 7.0f

    .line 147
    .line 148
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LL/a1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v11, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v1, v0

    .line 162
    move v13, v2

    .line 163
    move-object v2, v9

    .line 164
    move v9, v3

    .line 165
    move v3, v12

    .line 166
    move v12, v5

    .line 167
    move v5, v10

    .line 168
    move v10, v6

    .line 169
    move v6, v11

    .line 170
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lf0/U;

    .line 174
    .line 175
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 176
    .line 177
    .line 178
    const v1, 0x4129eb85    # 10.62f

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v10}, LE/a;->a(FF)LL/a1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/high16 v17, 0x40e80000    # 7.25f

    .line 186
    .line 187
    const v18, 0x40f051ec    # 7.51f

    .line 188
    .line 189
    .line 190
    const v15, 0x410c28f6    # 8.76f

    .line 191
    .line 192
    .line 193
    const/high16 v16, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const/high16 v19, 0x40e80000    # 7.25f

    .line 196
    .line 197
    const v20, 0x4116147b    # 9.38f

    .line 198
    .line 199
    .line 200
    move-object v14, v1

    .line 201
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x40a80000    # 5.25f

    .line 205
    .line 206
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 207
    .line 208
    .line 209
    const v17, -0x40a8f5c3    # -0.84f

    .line 210
    .line 211
    .line 212
    const v18, 0x3ff0a3d7    # 1.88f

    .line 213
    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const v16, 0x3f851eb8    # 1.04f

    .line 217
    .line 218
    .line 219
    const v19, -0x400f5c29    # -1.88f

    .line 220
    .line 221
    .line 222
    const v20, 0x3ff0a3d7    # 1.88f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v2, 0x4169eb85    # 14.62f

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x40600000    # 3.5f

    .line 232
    .line 233
    const v5, 0x417a8f5c    # 15.66f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3, v5, v3, v2}, LL/a1;->m(FFFF)V

    .line 237
    .line 238
    .line 239
    const v2, -0x3f69999a    # -4.7f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 243
    .line 244
    .line 245
    const v17, 0x40751eb8    # 3.83f

    .line 246
    .line 247
    .line 248
    const/high16 v18, 0x41200000    # 10.0f

    .line 249
    .line 250
    const v15, 0x406a3d71    # 3.66f

    .line 251
    .line 252
    .line 253
    const v16, 0x411f851f    # 9.97f

    .line 254
    .line 255
    .line 256
    const/high16 v19, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/high16 v20, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v17, 0x40000000    # 2.0f

    .line 264
    .line 265
    const v18, -0x4099999a    # -0.9f

    .line 266
    .line 267
    .line 268
    const v15, 0x3f8ccccd    # 1.1f

    .line 269
    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/high16 v19, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v20, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v2, 0x40a33333    # 5.1f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, v10, v9, v10}, LL/a1;->m(FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v3, 0x40dccccd    # 6.9f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v3, v2, v13}, LL/a1;->m(FFFF)V

    .line 292
    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const v18, 0x40d3d70a    # 6.62f

    .line 297
    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const v16, 0x3d23d70a    # 0.04f

    .line 301
    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const v20, 0x40d3d70a    # 6.62f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v17, 0x4060a3d7    # 3.51f

    .line 312
    .line 313
    .line 314
    const/high16 v18, 0x41900000    # 18.0f

    .line 315
    .line 316
    const/high16 v15, 0x40000000    # 2.0f

    .line 317
    .line 318
    const v16, 0x4183eb85    # 16.49f

    .line 319
    .line 320
    .line 321
    const v19, 0x40ac28f6    # 5.38f

    .line 322
    .line 323
    .line 324
    const/high16 v20, 0x41900000    # 18.0f

    .line 325
    .line 326
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v3, -0x3fa7ae14    # -3.38f

    .line 330
    .line 331
    .line 332
    const v5, 0x405851ec    # 3.38f

    .line 333
    .line 334
    .line 335
    const v6, -0x403eb852    # -1.51f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5, v6, v5, v3}, LL/a1;->n(FFFF)V

    .line 339
    .line 340
    .line 341
    const v3, 0x4116147b    # 9.38f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 345
    .line 346
    .line 347
    const v17, 0x3f570a3d    # 0.84f

    .line 348
    .line 349
    .line 350
    const v18, -0x400f5c29    # -1.88f

    .line 351
    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    const v16, -0x407ae148    # -1.04f

    .line 355
    .line 356
    .line 357
    const v19, 0x3ff0a3d7    # 1.88f

    .line 358
    .line 359
    .line 360
    const v20, -0x400f5c29    # -1.88f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v3, 0x3f570a3d    # 0.84f

    .line 367
    .line 368
    .line 369
    const v5, 0x3ff0a3d7    # 1.88f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5, v3, v5, v5}, LL/a1;->n(FFFF)V

    .line 373
    .line 374
    .line 375
    const v3, 0x40966666    # 4.7f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 379
    .line 380
    .line 381
    const v17, 0x4142b852    # 12.17f

    .line 382
    .line 383
    .line 384
    const/high16 v18, 0x41600000    # 14.0f

    .line 385
    .line 386
    const v15, 0x414570a4    # 12.34f

    .line 387
    .line 388
    .line 389
    const v16, 0x41607ae1    # 14.03f

    .line 390
    .line 391
    .line 392
    const/high16 v19, 0x41400000    # 12.0f

    .line 393
    .line 394
    const/high16 v20, 0x41600000    # 14.0f

    .line 395
    .line 396
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v17, -0x40000000    # -2.0f

    .line 400
    .line 401
    const v18, 0x3f666666    # 0.9f

    .line 402
    .line 403
    .line 404
    const v15, -0x40733333    # -1.1f

    .line 405
    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/high16 v19, -0x40000000    # -2.0f

    .line 410
    .line 411
    const/high16 v20, 0x40000000    # 2.0f

    .line 412
    .line 413
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v3, 0x3f666666    # 0.9f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 420
    .line 421
    .line 422
    const v3, -0x4099999a    # -0.9f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2, v3, v2, v12}, LL/a1;->n(FFFF)V

    .line 426
    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const v18, -0x3f2c28f6    # -6.62f

    .line 431
    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const v16, -0x42dc28f6    # -0.04f

    .line 435
    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const v20, -0x3f2c28f6    # -6.62f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v17, 0x4147d70a    # 12.49f

    .line 446
    .line 447
    .line 448
    const/high16 v18, 0x40c00000    # 6.0f

    .line 449
    .line 450
    const/high16 v15, 0x41600000    # 14.0f

    .line 451
    .line 452
    const v16, 0x40f051ec    # 7.51f

    .line 453
    .line 454
    .line 455
    const v19, 0x4129eb85    # 10.62f

    .line 456
    .line 457
    .line 458
    const/high16 v20, 0x40c00000    # 6.0f

    .line 459
    .line 460
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, LL/a1;->d()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    const/high16 v5, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v6, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    move-object v1, v0

    .line 474
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Landroidx/compose/material/icons/filled/EarbudsBatteryKt;->_earbudsBattery:Ll0/f;

    .line 482
    .line 483
    return-object v0
.end method

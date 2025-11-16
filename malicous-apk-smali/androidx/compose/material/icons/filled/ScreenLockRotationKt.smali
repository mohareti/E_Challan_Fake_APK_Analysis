.class public final Landroidx/compose/material/icons/filled/ScreenLockRotationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _screenLockRotation:Ll0/f;


# direct methods
.method public static final getScreenLockRotation(LD/b;)Ll0/f;
    .registers 22

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    const/high16 v1, 0x40200000    # 2.5f

    .line 4
    .line 5
    const/high16 v2, -0x41000000    # -0.5f

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const v4, 0x40b51eb8    # 5.66f

    .line 10
    .line 11
    .line 12
    const v5, -0x3f4ae148    # -5.66f

    .line 13
    .line 14
    .line 15
    const v6, 0x3fb47ae1    # 1.41f

    .line 16
    .line 17
    .line 18
    const v7, -0x404b851f    # -1.41f

    .line 19
    .line 20
    .line 21
    const/high16 v8, 0x41800000    # 16.0f

    .line 22
    .line 23
    sget-object v9, Landroidx/compose/material/icons/filled/ScreenLockRotationKt;->_screenLockRotation:Ll0/f;

    .line 24
    .line 25
    if-eqz v9, :cond_1b

    .line 26
    .line 27
    return-object v9

    .line 28
    :cond_1b
    new-instance v9, Ll0/e;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const-string v11, "Filled.ScreenLockRotation"

    .line 35
    .line 36
    const/high16 v12, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v13, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v14, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v15, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    const/16 v20, 0x60

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    invoke-direct/range {v10 .. v20}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 50
    .line 51
    .line 52
    sget v10, Ll0/G;->a:I

    .line 53
    .line 54
    new-instance v13, Lf0/U;

    .line 55
    .line 56
    sget-wide v10, Lf0/v;->b:J

    .line 57
    .line 58
    invoke-direct {v13, v10, v11}, Lf0/U;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x41ba0000    # 23.25f

    .line 62
    .line 63
    const v11, 0x414c51ec    # 12.77f

    .line 64
    .line 65
    .line 66
    const v12, -0x3fdb851f    # -2.57f

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v11, v12, v12}, LB/f;->k(FFFF)LL/a1;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v7, v6}, LL/a1;->j(FF)V

    .line 74
    .line 75
    .line 76
    const v11, 0x400e147b    # 2.22f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v11, v11}, LL/a1;->j(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v5, v4}, LL/a1;->j(FF)V

    .line 83
    .line 84
    .line 85
    const v11, 0x409051ec    # 4.51f

    .line 86
    .line 87
    .line 88
    const v12, 0x4102b852    # 8.17f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v11, v12}, LL/a1;->i(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v4, v5}, LL/a1;->j(FF)V

    .line 95
    .line 96
    .line 97
    const v4, 0x40066666    # 2.1f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v4, v4}, LL/a1;->j(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v6, v7}, LL/a1;->j(FF)V

    .line 104
    .line 105
    .line 106
    const v4, 0x4133ae14    # 11.23f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x3f400000    # 0.75f

    .line 110
    .line 111
    invoke-virtual {v10, v4, v5}, LL/a1;->i(FF)V

    .line 112
    .line 113
    .line 114
    const v17, -0x403ae148    # -1.54f

    .line 115
    .line 116
    .line 117
    const v18, -0x40e8f5c3    # -0.59f

    .line 118
    .line 119
    .line 120
    const v19, -0x3ff851ec    # -2.12f

    .line 121
    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const v15, -0x40e8f5c3    # -0.59f

    .line 126
    .line 127
    .line 128
    const v16, -0x40e8f5c3    # -0.59f

    .line 129
    .line 130
    .line 131
    move-object v14, v10

    .line 132
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x40300000    # 2.75f

    .line 136
    .line 137
    const v5, 0x40e3851f    # 7.11f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v4, v5}, LL/a1;->i(FF)V

    .line 141
    .line 142
    .line 143
    const v17, -0x40e8f5c3    # -0.59f

    .line 144
    .line 145
    .line 146
    const v18, 0x3fc51eb8    # 1.54f

    .line 147
    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const v20, 0x4007ae14    # 2.12f

    .line 152
    .line 153
    .line 154
    const v16, 0x3f170a3d    # 0.59f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v4, 0x414051ec    # 12.02f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v4, v4}, LL/a1;->j(FF)V

    .line 164
    .line 165
    .line 166
    const v17, 0x3fc51eb8    # 1.54f

    .line 167
    .line 168
    .line 169
    const v18, 0x3f170a3d    # 0.59f

    .line 170
    .line 171
    .line 172
    const v19, 0x4007ae14    # 2.12f

    .line 173
    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const v15, 0x3f170a3d    # 0.59f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v4, 0x40cb851f    # 6.36f

    .line 184
    .line 185
    .line 186
    const v5, -0x3f347ae1    # -6.36f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v4, v5}, LL/a1;->j(FF)V

    .line 190
    .line 191
    .line 192
    const v17, 0x3f170a3d    # 0.59f

    .line 193
    .line 194
    .line 195
    const v18, -0x403ae148    # -1.54f

    .line 196
    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const v20, -0x3ff851ec    # -2.12f

    .line 201
    .line 202
    .line 203
    const v16, -0x40e8f5c3    # -0.59f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, LL/a1;->d()V

    .line 210
    .line 211
    .line 212
    const v4, 0x4107851f    # 8.47f

    .line 213
    .line 214
    .line 215
    const v5, 0x41a3d70a    # 20.48f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v4, v5}, LL/a1;->k(FF)V

    .line 219
    .line 220
    .line 221
    const v17, 0x40370a3d    # 2.86f

    .line 222
    .line 223
    .line 224
    const v18, 0x417c28f6    # 15.76f

    .line 225
    .line 226
    .line 227
    const/high16 v19, 0x40200000    # 2.5f

    .line 228
    .line 229
    const/high16 v20, 0x41400000    # 12.0f

    .line 230
    .line 231
    const v15, 0x40a66666    # 5.2f

    .line 232
    .line 233
    .line 234
    const v16, 0x4197851f    # 18.94f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v5, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-virtual {v10, v4, v5}, LL/a1;->i(FF)V

    .line 245
    .line 246
    .line 247
    const v17, 0x40b51eb8    # 5.66f

    .line 248
    .line 249
    .line 250
    const/high16 v18, 0x41300000    # 11.0f

    .line 251
    .line 252
    const v19, 0x413f3333    # 11.95f

    .line 253
    .line 254
    .line 255
    const/high16 v20, 0x41300000    # 11.0f

    .line 256
    .line 257
    const v15, 0x3f028f5c    # 0.51f

    .line 258
    .line 259
    .line 260
    const v16, 0x40c51eb8    # 6.16f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v4, 0x3f28f5c3    # 0.66f

    .line 267
    .line 268
    .line 269
    const v5, -0x430a3d71    # -0.03f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v4, v5}, LL/a1;->j(FF)V

    .line 273
    .line 274
    .line 275
    const v4, -0x3f8c28f6    # -3.81f

    .line 276
    .line 277
    .line 278
    const v5, -0x3f8b851f    # -3.82f

    .line 279
    .line 280
    .line 281
    const v6, -0x4055c28f    # -1.33f

    .line 282
    .line 283
    .line 284
    const v7, 0x3faa3d71    # 1.33f

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v4, v5, v6, v7}, LE/a;->C(LL/a1;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41100000    # 9.0f

    .line 291
    .line 292
    invoke-virtual {v10, v8, v4}, LL/a1;->k(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x40a00000    # 5.0f

    .line 296
    .line 297
    invoke-virtual {v10, v4}, LL/a1;->h(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v17, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const v18, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v19, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v20, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v15, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x41b00000    # 22.0f

    .line 318
    .line 319
    invoke-virtual {v10, v4, v3}, LL/a1;->i(FF)V

    .line 320
    .line 321
    .line 322
    const v17, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v18, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/high16 v19, -0x40800000    # -1.0f

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    const v16, -0x40f33333    # -0.55f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v2}, LL/a1;->p(F)V

    .line 337
    .line 338
    .line 339
    const v17, 0x419f0a3d    # 19.88f

    .line 340
    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/high16 v19, 0x41940000    # 18.5f

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/high16 v15, 0x41a80000    # 21.0f

    .line 349
    .line 350
    const v16, 0x3f8f5c29    # 1.12f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v4, 0x3f8f5c29    # 1.12f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v8, v4, v8, v1}, LL/a1;->m(FFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v8, v0}, LL/a1;->i(FF)V

    .line 363
    .line 364
    .line 365
    const/high16 v17, -0x40800000    # -1.0f

    .line 366
    .line 367
    const v18, 0x3ee66666    # 0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v19, -0x40800000    # -1.0f

    .line 371
    .line 372
    const/high16 v20, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const v15, -0x40f33333    # -0.55f

    .line 375
    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v3}, LL/a1;->p(F)V

    .line 383
    .line 384
    .line 385
    const v17, 0x3ee66666    # 0.45f

    .line 386
    .line 387
    .line 388
    const/high16 v18, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v19, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    const v16, 0x3f0ccccd    # 0.55f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, LL/a1;->d()V

    .line 400
    .line 401
    .line 402
    const v3, 0x41866666    # 16.8f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v3, v1}, LL/a1;->k(FF)V

    .line 406
    .line 407
    .line 408
    const v17, 0x3f428f5c    # 0.76f

    .line 409
    .line 410
    .line 411
    const v18, -0x40266666    # -1.7f

    .line 412
    .line 413
    .line 414
    const v19, 0x3fd9999a    # 1.7f

    .line 415
    .line 416
    .line 417
    const v20, -0x40266666    # -1.7f

    .line 418
    .line 419
    .line 420
    const v16, -0x408f5c29    # -0.94f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v1, 0x3f428f5c    # 0.76f

    .line 427
    .line 428
    .line 429
    const v3, 0x3fd9999a    # 1.7f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v3, v1, v3, v3}, LL/a1;->n(FFFF)V

    .line 433
    .line 434
    .line 435
    const v1, 0x41a1999a    # 20.2f

    .line 436
    .line 437
    .line 438
    const v3, -0x3fa66666    # -3.4f

    .line 439
    .line 440
    .line 441
    invoke-static {v10, v1, v0, v3, v2}, LB/f;->p(LL/a1;FFFF)V

    .line 442
    .line 443
    .line 444
    iget-object v11, v10, LL/a1;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    const/high16 v14, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v15, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    move-object v10, v9

    .line 452
    invoke-static/range {v10 .. v15}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ll0/e;->b()Ll0/f;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Landroidx/compose/material/icons/filled/ScreenLockRotationKt;->_screenLockRotation:Ll0/f;

    .line 460
    .line 461
    return-object v0
.end method

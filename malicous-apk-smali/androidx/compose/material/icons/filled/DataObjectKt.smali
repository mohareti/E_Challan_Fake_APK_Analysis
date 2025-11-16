.class public final Landroidx/compose/material/icons/filled/DataObjectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _dataObject:Ll0/f;


# direct methods
.method public static final getDataObject(LD/b;)Ll0/f;
    .registers 23

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DataObjectKt;->_dataObject:Ll0/f;

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
    const-string v2, "Filled.DataObject"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 38
    .line 39
    const/high16 v9, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v1, v9, v10}, LB/f;->j(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v14, -0x4119999a    # -0.45f

    .line 48
    .line 49
    .line 50
    const/high16 v15, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const v13, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/high16 v16, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v17, 0x3f800000    # 1.0f

    .line 59
    .line 60
    move-object v11, v2

    .line 61
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v2, v10, v1, v6}, LB/f;->n(LL/a1;FFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v14, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const v15, 0x3ee66666    # 0.45f

    .line 72
    .line 73
    .line 74
    const v12, 0x3f0ccccd    # 0.55f

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/high16 v16, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v10}, LL/a1;->p(F)V

    .line 84
    .line 85
    .line 86
    const v14, 0x3faccccd    # 1.35f

    .line 87
    .line 88
    .line 89
    const/high16 v15, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const v13, 0x3fd33333    # 1.65f

    .line 93
    .line 94
    .line 95
    const/high16 v16, 0x40400000    # 3.0f

    .line 96
    .line 97
    const/high16 v17, 0x40400000    # 3.0f

    .line 98
    .line 99
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40400000    # 3.0f

    .line 103
    .line 104
    const/high16 v3, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-static {v2, v5, v3, v9}, LE/c;->x(LL/a1;FFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v14, -0x40800000    # -1.0f

    .line 110
    .line 111
    const v15, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const v12, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/high16 v16, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/high16 v17, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, LL/a1;->p(F)V

    .line 126
    .line 127
    .line 128
    const v14, -0x40a8f5c3    # -0.84f

    .line 129
    .line 130
    .line 131
    const v15, -0x3fe51eb8    # -2.42f

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const v13, -0x4059999a    # -1.3f

    .line 136
    .line 137
    .line 138
    const/high16 v16, -0x40000000    # -2.0f

    .line 139
    .line 140
    const v17, -0x3fcae148    # -2.83f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v11, -0x4151eb85    # -0.34f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v14, 0x40c00000    # 6.0f

    .line 153
    .line 154
    const v15, 0x4124cccd    # 10.3f

    .line 155
    .line 156
    .line 157
    const v12, 0x40a51eb8    # 5.16f

    .line 158
    .line 159
    .line 160
    const v13, 0x4136b852    # 11.42f

    .line 161
    .line 162
    .line 163
    const/high16 v16, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const/high16 v17, 0x41100000    # 9.0f

    .line 166
    .line 167
    move-object v11, v2

    .line 168
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v9}, LL/a1;->o(F)V

    .line 172
    .line 173
    .line 174
    const v14, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v15, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const v13, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const/high16 v16, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v17, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v9}, LL/a1;->g(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v14, 0x40800000    # 4.0f

    .line 200
    .line 201
    const v15, 0x40ab3333    # 5.35f

    .line 202
    .line 203
    .line 204
    const v12, 0x40ab3333    # 5.35f

    .line 205
    .line 206
    .line 207
    const/high16 v13, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/high16 v16, 0x40800000    # 4.0f

    .line 210
    .line 211
    const/high16 v17, 0x40e00000    # 7.0f

    .line 212
    .line 213
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LL/a1;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/high16 v11, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v12, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move-object v1, v0

    .line 227
    move v14, v3

    .line 228
    move v3, v13

    .line 229
    move v13, v5

    .line 230
    move v5, v11

    .line 231
    move v11, v6

    .line 232
    move v6, v12

    .line 233
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lf0/U;

    .line 237
    .line 238
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LL/a1;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x41a80000    # 21.0f

    .line 249
    .line 250
    const/high16 v3, 0x41200000    # 10.0f

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v18, -0x40800000    # -1.0f

    .line 256
    .line 257
    const v19, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    const v16, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/high16 v20, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/high16 v21, -0x40800000    # -1.0f

    .line 268
    .line 269
    move-object v15, v1

    .line 270
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v9}, LL/a1;->o(F)V

    .line 274
    .line 275
    .line 276
    const v18, -0x40533333    # -1.35f

    .line 277
    .line 278
    .line 279
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const v17, -0x402ccccd    # -1.65f

    .line 284
    .line 285
    .line 286
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 287
    .line 288
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 294
    .line 295
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v10}, LL/a1;->p(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v13}, LL/a1;->h(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v18, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v19, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const v16, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/high16 v20, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v21, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v10}, LL/a1;->p(F)V

    .line 322
    .line 323
    .line 324
    const v18, 0x3f570a3d    # 0.84f

    .line 325
    .line 326
    .line 327
    const v19, 0x401ae148    # 2.42f

    .line 328
    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const v17, 0x3fa66666    # 1.3f

    .line 333
    .line 334
    .line 335
    const/high16 v20, 0x40000000    # 2.0f

    .line 336
    .line 337
    const v21, 0x40351eb8    # 2.83f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v5, 0x3eae147b    # 0.34f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v18, -0x40000000    # -2.0f

    .line 350
    .line 351
    const v19, 0x3fc28f5c    # 1.52f

    .line 352
    .line 353
    .line 354
    const v16, -0x406b851f    # -1.16f

    .line 355
    .line 356
    .line 357
    const v17, 0x3ed1eb85    # 0.41f

    .line 358
    .line 359
    .line 360
    const/high16 v20, -0x40000000    # -2.0f

    .line 361
    .line 362
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v10}, LL/a1;->p(F)V

    .line 366
    .line 367
    .line 368
    const v18, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    const/high16 v19, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const v17, 0x3f0ccccd    # 0.55f

    .line 376
    .line 377
    .line 378
    const/high16 v20, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/high16 v21, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v10}, LL/a1;->p(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v13}, LL/a1;->h(F)V

    .line 392
    .line 393
    .line 394
    const/high16 v18, 0x40400000    # 3.0f

    .line 395
    .line 396
    const v19, -0x40533333    # -1.35f

    .line 397
    .line 398
    .line 399
    const v16, 0x3fd33333    # 1.65f

    .line 400
    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/high16 v20, 0x40400000    # 3.0f

    .line 405
    .line 406
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v14}, LL/a1;->p(F)V

    .line 412
    .line 413
    .line 414
    const v18, 0x3ee66666    # 0.45f

    .line 415
    .line 416
    .line 417
    const/high16 v19, -0x40800000    # -1.0f

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const v17, -0x40f33333    # -0.55f

    .line 422
    .line 423
    .line 424
    const/high16 v20, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v21, -0x40800000    # -1.0f

    .line 427
    .line 428
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v11}, LL/a1;->h(F)V

    .line 432
    .line 433
    .line 434
    const/high16 v3, -0x3f800000    # -4.0f

    .line 435
    .line 436
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, LL/a1;->d()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    const/high16 v5, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v6, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    move-object v1, v0

    .line 453
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Landroidx/compose/material/icons/filled/DataObjectKt;->_dataObject:Ll0/f;

    .line 461
    .line 462
    return-object v0
.end method

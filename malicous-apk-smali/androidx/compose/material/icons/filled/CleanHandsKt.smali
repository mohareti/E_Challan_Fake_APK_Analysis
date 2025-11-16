.class public final Landroidx/compose/material/icons/filled/CleanHandsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cleanHands:Ll0/f;


# direct methods
.method public static final getCleanHands(LD/b;)Ll0/f;
    .registers 29

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v4, 0x40000000    # 2.0f

    .line 4
    .line 5
    const v5, -0x40deb852    # -0.63f

    .line 6
    .line 7
    .line 8
    const/high16 v6, 0x41100000    # 9.0f

    .line 9
    .line 10
    const v7, -0x4050a3d7    # -1.37f

    .line 11
    .line 12
    .line 13
    const v8, 0x3faf5c29    # 1.37f

    .line 14
    .line 15
    .line 16
    const v9, 0x3f2147ae    # 0.63f

    .line 17
    .line 18
    .line 19
    const/high16 v10, 0x40a00000    # 5.0f

    .line 20
    .line 21
    const/high16 v11, 0x41b00000    # 22.0f

    .line 22
    .line 23
    const/high16 v12, 0x40800000    # 4.0f

    .line 24
    .line 25
    const/high16 v13, 0x41300000    # 11.0f

    .line 26
    .line 27
    const/high16 v14, 0x40e00000    # 7.0f

    .line 28
    .line 29
    const v15, 0x4187eb85    # 16.99f

    .line 30
    .line 31
    .line 32
    sget-object v16, Landroidx/compose/material/icons/filled/CleanHandsKt;->_cleanHands:Ll0/f;

    .line 33
    .line 34
    if-eqz v16, :cond_24

    .line 35
    .line 36
    return-object v16

    .line 37
    :cond_24
    new-instance v16, Ll0/e;

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const-string v18, "Filled.CleanHands"

    .line 44
    .line 45
    const/high16 v19, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v20, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v21, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v22, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const-wide/16 v23, 0x0

    .line 54
    .line 55
    const/16 v27, 0x60

    .line 56
    .line 57
    move-object/from16 v17, v16

    .line 58
    .line 59
    invoke-direct/range {v17 .. v27}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 60
    .line 61
    .line 62
    sget v17, Ll0/G;->a:I

    .line 63
    .line 64
    new-instance v0, Lf0/U;

    .line 65
    .line 66
    sget-wide v1, Lf0/v;->b:J

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lf0/U;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v15, v10, v9, v8}, LB/f;->k(FFFF)LL/a1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x4197eb85    # 18.99f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v14}, LL/a1;->i(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7, v9}, LL/a1;->j(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v15, v6}, LL/a1;->i(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5, v7}, LL/a1;->j(FF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x416fd70a    # 14.99f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v14}, LL/a1;->i(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8, v5}, LL/a1;->j(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v15, v10}, LL/a1;->i(FF)V

    .line 100
    .line 101
    .line 102
    const v2, 0x40c428f6    # 6.13f

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v13, v2, v12, v4}, LE/c;->s(LL/a1;FFFF)V

    .line 106
    .line 107
    .line 108
    const v22, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v23, 0x3e2e147b    # 0.17f

    .line 112
    .line 113
    .line 114
    const v24, 0x3fc66666    # 1.55f

    .line 115
    .line 116
    .line 117
    const v25, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    const v20, 0x3f11eb85    # 0.57f

    .line 121
    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-object/from16 v19, v1

    .line 126
    .line 127
    invoke-virtual/range {v19 .. v25}, LL/a1;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v2, 0x3fb70a3d    # 1.43f

    .line 131
    .line 132
    .line 133
    const v5, -0x4048f5c3    # -1.43f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v5}, LL/a1;->j(FF)V

    .line 137
    .line 138
    .line 139
    const v22, 0x4162147b    # 14.13f

    .line 140
    .line 141
    .line 142
    const/high16 v23, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v24, 0x41500000    # 13.0f

    .line 145
    .line 146
    const/high16 v25, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v20, 0x41726666    # 15.15f

    .line 149
    .line 150
    .line 151
    const v21, 0x4018f5c3    # 2.39f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v19 .. v25}, LL/a1;->e(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v22, -0x3f500000    # -5.5f

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/high16 v24, -0x3f500000    # -5.5f

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const v20, -0x40428f5c    # -1.48f

    .line 166
    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    invoke-virtual/range {v19 .. v25}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, LL/a1;->p(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, LL/a1;->g(F)V

    .line 177
    .line 178
    .line 179
    const v2, 0x4008f5c3    # 2.14f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 183
    .line 184
    .line 185
    const v22, 0x40b9eb85    # 5.81f

    .line 186
    .line 187
    .line 188
    const v23, 0x40f9999a    # 7.8f

    .line 189
    .line 190
    .line 191
    const v24, 0x40a851ec    # 5.26f

    .line 192
    .line 193
    .line 194
    const/high16 v25, 0x41180000    # 9.5f

    .line 195
    .line 196
    const v20, 0x40e75c29    # 7.23f

    .line 197
    .line 198
    .line 199
    const v21, 0x40d051ec    # 6.51f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v19 .. v25}, LL/a1;->e(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x407eb852    # 3.98f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41700000    # 15.0f

    .line 212
    .line 213
    const v4, 0x413a6666    # 11.65f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v4}, LL/a1;->i(FF)V

    .line 217
    .line 218
    .line 219
    const v2, -0x40e147ae    # -0.62f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 223
    .line 224
    .line 225
    const v22, 0x41547ae1    # 13.28f

    .line 226
    .line 227
    .line 228
    const v23, 0x40d2e148    # 6.59f

    .line 229
    .line 230
    .line 231
    const/high16 v24, 0x41300000    # 11.0f

    .line 232
    .line 233
    const v25, 0x40c428f6    # 6.13f

    .line 234
    .line 235
    .line 236
    const/high16 v20, 0x41700000    # 15.0f

    .line 237
    .line 238
    const v21, 0x4109c28f    # 8.61f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v19 .. v25}, LL/a1;->e(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v3, v11, v12, v13}, LB/f;->v(LL/a1;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41880000    # 17.0f

    .line 248
    .line 249
    const/high16 v4, 0x41a00000    # 20.0f

    .line 250
    .line 251
    invoke-static {v1, v3, v11, v4, v2}, LE/b;->u(LL/a1;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, -0x3f200000    # -7.0f

    .line 255
    .line 256
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 257
    .line 258
    .line 259
    const v2, -0x3ffa3d71    # -2.09f

    .line 260
    .line 261
    .line 262
    const v3, -0x40c51eb8    # -0.73f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 266
    .line 267
    .line 268
    const v2, 0x3ea8f5c3    # 0.33f

    .line 269
    .line 270
    .line 271
    const v3, -0x408f5c29    # -0.94f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x41500000    # 13.0f

    .line 278
    .line 279
    const/high16 v3, 0x41800000    # 16.0f

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, LL/a1;->i(FF)V

    .line 282
    .line 283
    .line 284
    const v2, 0x40347ae1    # 2.82f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 288
    .line 289
    .line 290
    const v22, 0x3f970a3d    # 1.18f

    .line 291
    .line 292
    .line 293
    const v23, -0x40f851ec    # -0.53f

    .line 294
    .line 295
    .line 296
    const v24, 0x3f970a3d    # 1.18f

    .line 297
    .line 298
    .line 299
    const v25, -0x4068f5c3    # -1.18f

    .line 300
    .line 301
    .line 302
    const v20, 0x3f266666    # 0.65f

    .line 303
    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    invoke-virtual/range {v19 .. v25}, LL/a1;->f(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 312
    .line 313
    .line 314
    const v22, -0x416147ae    # -0.31f

    .line 315
    .line 316
    .line 317
    const v23, -0x4091eb85    # -0.93f

    .line 318
    .line 319
    .line 320
    const v24, -0x40bae148    # -0.77f

    .line 321
    .line 322
    .line 323
    const v25, -0x4071eb85    # -1.11f

    .line 324
    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const v21, -0x41051eb8    # -0.49f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v19 .. v25}, LL/a1;->f(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v2, 0x410f851f    # 8.97f

    .line 335
    .line 336
    .line 337
    const v3, 0x411051ec    # 9.02f

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2, v13, v14, v3}, LE/a;->f(LL/a1;FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x41600000    # 14.0f

    .line 344
    .line 345
    invoke-virtual {v1, v2, v11}, LL/a1;->i(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41000000    # 8.0f

    .line 349
    .line 350
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 357
    .line 358
    .line 359
    const v22, 0x41a8e148    # 21.11f

    .line 360
    .line 361
    .line 362
    const/high16 v23, 0x41880000    # 17.0f

    .line 363
    .line 364
    const/high16 v24, 0x41a00000    # 20.0f

    .line 365
    .line 366
    const/high16 v25, 0x41880000    # 17.0f

    .line 367
    .line 368
    const v20, 0x41afeb85    # 21.99f

    .line 369
    .line 370
    .line 371
    const v21, 0x418f3333    # 17.9f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v19 .. v25}, LL/a1;->e(FFFFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LL/a1;->d()V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x41a00000    # 20.0f

    .line 381
    .line 382
    const/high16 v3, 0x41600000    # 14.0f

    .line 383
    .line 384
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v22, 0x40000000    # 2.0f

    .line 388
    .line 389
    const v23, -0x4099999a    # -0.9f

    .line 390
    .line 391
    .line 392
    const/high16 v24, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/high16 v25, -0x40000000    # -2.0f

    .line 395
    .line 396
    const v20, 0x3f8ccccd    # 1.1f

    .line 397
    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    invoke-virtual/range {v19 .. v25}, LL/a1;->f(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v22, -0x40000000    # -2.0f

    .line 405
    .line 406
    const/high16 v23, -0x3f800000    # -4.0f

    .line 407
    .line 408
    const/high16 v24, -0x40000000    # -2.0f

    .line 409
    .line 410
    const/high16 v25, -0x3f800000    # -4.0f

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const v21, -0x40733333    # -1.1f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v19 .. v25}, LL/a1;->f(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v2, 0x4039999a    # 2.9f

    .line 421
    .line 422
    .line 423
    const/high16 v3, -0x40000000    # -2.0f

    .line 424
    .line 425
    invoke-virtual {v1, v3, v2, v3, v12}, LL/a1;->n(FFFF)V

    .line 426
    .line 427
    .line 428
    const v22, 0x41973333    # 18.9f

    .line 429
    .line 430
    .line 431
    const/high16 v23, 0x41600000    # 14.0f

    .line 432
    .line 433
    const/high16 v24, 0x41a00000    # 20.0f

    .line 434
    .line 435
    const/high16 v25, 0x41600000    # 14.0f

    .line 436
    .line 437
    const/high16 v20, 0x41900000    # 18.0f

    .line 438
    .line 439
    const v21, 0x4151999a    # 13.1f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v19 .. v25}, LL/a1;->e(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, LL/a1;->d()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    const/high16 v21, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v22, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    move-object/from16 v17, v16

    .line 457
    .line 458
    move-object/from16 v18, v1

    .line 459
    .line 460
    move-object/from16 v20, v0

    .line 461
    .line 462
    invoke-static/range {v17 .. v22}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Ll0/e;->b()Ll0/f;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Landroidx/compose/material/icons/filled/CleanHandsKt;->_cleanHands:Ll0/f;

    .line 470
    .line 471
    return-object v0
.end method

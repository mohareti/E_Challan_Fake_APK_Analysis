.class public final Landroidx/compose/material/icons/filled/FlourescentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _flourescent:Ll0/f;


# direct methods
.method public static final getFlourescent(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FlourescentKt;->_flourescent:Ll0/f;

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
    const-string v2, "Filled.Flourescent"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v5, 0x41100000    # 9.0f

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
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v3, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v1, -0x3ea00000    # -14.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v10, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    const/high16 v11, 0x41300000    # 11.0f

    .line 108
    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-direct {v1, v11, v12}, Ll0/n;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Ll0/t;

    .line 118
    .line 119
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Ll0/z;

    .line 126
    .line 127
    const/high16 v13, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-direct {v1, v13}, Ll0/z;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/high16 v14, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-static {v14, v2, v10}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v1, v0

    .line 146
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lf0/U;

    .line 150
    .line 151
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ll0/n;

    .line 160
    .line 161
    const v3, 0x418a4a8c

    .line 162
    .line 163
    .line 164
    const v5, 0x40ccc3ca    # 6.3989f

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v1, Ll0/u;

    .line 174
    .line 175
    const v15, 0x3fe514e4    # 1.7897f

    .line 176
    .line 177
    .line 178
    const v6, -0x40194af5    # -1.8024f

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v15, v6}, Ll0/u;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const v5, 0x3fb5a858    # 1.4192f

    .line 188
    .line 189
    .line 190
    const v3, 0x3fb460aa    # 1.4092f

    .line 191
    .line 192
    .line 193
    const v1, -0x401aeb1c    # -1.7897f

    .line 194
    .line 195
    .line 196
    const v15, 0x3fe6b50b    # 1.8024f

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v3, v1, v15, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/high16 v16, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v17, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    move/from16 v3, v18

    .line 213
    .line 214
    move/from16 v5, v16

    .line 215
    .line 216
    move/from16 v6, v17

    .line 217
    .line 218
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lf0/U;

    .line 222
    .line 223
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Ll0/n;

    .line 232
    .line 233
    const/high16 v3, 0x41980000    # 19.0f

    .line 234
    .line 235
    invoke-direct {v1, v11, v3}, Ll0/n;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v1, Ll0/t;

    .line 242
    .line 243
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v1, Ll0/z;

    .line 250
    .line 251
    invoke-direct {v1, v13}, Ll0/z;-><init>(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Ll0/t;

    .line 258
    .line 259
    invoke-direct {v1, v14}, Ll0/t;-><init>(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v6, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    move-object v1, v0

    .line 274
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lf0/U;

    .line 278
    .line 279
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Ll0/n;

    .line 288
    .line 289
    const v3, 0x418a51ec    # 17.29f

    .line 290
    .line 291
    .line 292
    const v5, 0x418dae14    # 17.71f

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v1, Ll0/u;

    .line 302
    .line 303
    const v3, 0x3fe51eb8    # 1.79f

    .line 304
    .line 305
    .line 306
    const v5, 0x3fe66666    # 1.8f

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const v1, 0x3fb5c28f    # 1.42f

    .line 316
    .line 317
    .line 318
    const v3, -0x404a3d71    # -1.42f

    .line 319
    .line 320
    .line 321
    const v5, -0x4019999a    # -1.8f

    .line 322
    .line 323
    .line 324
    const v6, -0x401ae148    # -1.79f

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3, v5, v6, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    move-object v1, v0

    .line 339
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lf0/U;

    .line 343
    .line 344
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Ll0/n;

    .line 353
    .line 354
    const v3, 0x405fa92a    # 3.4947f

    .line 355
    .line 356
    .line 357
    const v5, 0x40c04a8c    # 6.0091f

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v1, Ll0/u;

    .line 367
    .line 368
    const v3, 0x3fb41bda    # 1.4071f

    .line 369
    .line 370
    .line 371
    const v5, -0x404be426    # -1.4071f

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const v1, 0x3fe4fdf4    # 1.789f

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v1, v5, v3, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const/high16 v5, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v6, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    move-object v1, v0

    .line 395
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lf0/U;

    .line 399
    .line 400
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Ll0/n;

    .line 409
    .line 410
    const v3, 0x405f8034

    .line 411
    .line 412
    .line 413
    const v5, 0x41909c0f

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v1, Ll0/u;

    .line 423
    .line 424
    const v3, -0x401aeb1c    # -1.7897f

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v15, v3}, Ll0/u;-><init>(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    const v1, 0x3fe514e4    # 1.7897f

    .line 434
    .line 435
    .line 436
    const v3, -0x40194af5    # -1.8024f

    .line 437
    .line 438
    .line 439
    const v5, 0x3fb5a858    # 1.4192f

    .line 440
    .line 441
    .line 442
    const v6, 0x3fb460aa    # 1.4092f

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v5, v3, v1, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    const/high16 v5, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v6, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    move-object v1, v0

    .line 457
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Landroidx/compose/material/icons/filled/FlourescentKt;->_flourescent:Ll0/f;

    .line 465
    .line 466
    return-object v0
.end method

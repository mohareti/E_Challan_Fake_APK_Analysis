.class public final Landroidx/compose/material/icons/filled/FluorescentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _fluorescent:Ll0/f;


# direct methods
.method public static final getFluorescent(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FluorescentKt;->_fluorescent:Ll0/f;

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
    const-string v2, "Filled.Fluorescent"

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
    const v3, 0x418a49ba    # 17.286f

    .line 162
    .line 163
    .line 164
    const v5, 0x40ccc49c    # 6.399f

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
    const v15, 0x3fe51eb8    # 1.79f

    .line 176
    .line 177
    .line 178
    const v6, -0x40195810    # -1.802f

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
    const v5, 0x3fb5a1cb    # 1.419f

    .line 188
    .line 189
    .line 190
    const v3, 0x3fb45a1d    # 1.409f

    .line 191
    .line 192
    .line 193
    const v1, -0x401ae148    # -1.79f

    .line 194
    .line 195
    .line 196
    const v15, 0x3fe6a7f0    # 1.802f

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
    move v15, v1

    .line 212
    move-object v1, v0

    .line 213
    move/from16 v3, v18

    .line 214
    .line 215
    move/from16 v5, v16

    .line 216
    .line 217
    move/from16 v6, v17

    .line 218
    .line 219
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lf0/U;

    .line 223
    .line 224
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Ll0/n;

    .line 233
    .line 234
    const/high16 v3, 0x41980000    # 19.0f

    .line 235
    .line 236
    invoke-direct {v1, v11, v3}, Ll0/n;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, Ll0/t;

    .line 243
    .line 244
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, Ll0/z;

    .line 251
    .line 252
    invoke-direct {v1, v13}, Ll0/z;-><init>(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, Ll0/t;

    .line 259
    .line 260
    invoke-direct {v1, v14}, Ll0/t;-><init>(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v6, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    move-object v1, v0

    .line 275
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lf0/U;

    .line 279
    .line 280
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Ll0/n;

    .line 289
    .line 290
    const v3, 0x418a51ec    # 17.29f

    .line 291
    .line 292
    .line 293
    const v5, 0x418dae14    # 17.71f

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v1, Ll0/u;

    .line 303
    .line 304
    const v3, 0x3fe66666    # 1.8f

    .line 305
    .line 306
    .line 307
    const v5, 0x3fe51eb8    # 1.79f

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v5, v3}, Ll0/u;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    const v1, 0x3fb5c28f    # 1.42f

    .line 317
    .line 318
    .line 319
    const v3, -0x404a3d71    # -1.42f

    .line 320
    .line 321
    .line 322
    const v5, -0x4019999a    # -1.8f

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v3, v5, v15, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v6, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    move-object v1, v0

    .line 337
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lf0/U;

    .line 341
    .line 342
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Ll0/n;

    .line 351
    .line 352
    const v3, 0x405fae14    # 3.495f

    .line 353
    .line 354
    .line 355
    const v5, 0x40c049ba    # 6.009f

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v1, Ll0/u;

    .line 365
    .line 366
    const v3, 0x3fb41893    # 1.407f

    .line 367
    .line 368
    .line 369
    const v5, -0x404be76d    # -1.407f

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const v1, 0x3fe4fdf4    # 1.789f

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v1, v5, v3, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v6, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    move-object v1, v0

    .line 393
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Lf0/U;

    .line 397
    .line 398
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Ll0/n;

    .line 407
    .line 408
    const v3, 0x405f7cee    # 3.492f

    .line 409
    .line 410
    .line 411
    const v5, 0x41909ba6    # 18.076f

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v1, Ll0/u;

    .line 421
    .line 422
    const v3, 0x3fe6a7f0    # 1.802f

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v3, v15}, Ll0/u;-><init>(FF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    const v1, 0x3fe51eb8    # 1.79f

    .line 432
    .line 433
    .line 434
    const v3, -0x40195810    # -1.802f

    .line 435
    .line 436
    .line 437
    const v5, 0x3fb5a1cb    # 1.419f

    .line 438
    .line 439
    .line 440
    const v6, 0x3fb45a1d    # 1.409f

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v5, v3, v1, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v6, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    move-object v1, v0

    .line 455
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Landroidx/compose/material/icons/filled/FluorescentKt;->_fluorescent:Ll0/f;

    .line 463
    .line 464
    return-object v0
.end method

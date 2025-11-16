.class public final LM1/e;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final i:LM1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM1/e;->i:LM1/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 19

    .line 1
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->e()LM1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "SELECT * FROM catcher"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, LM1/h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_1e
    const-string v3, "id"

    .line 32
    .line 33
    invoke-static {v1, v3}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "regexId"

    .line 38
    .line 39
    invoke-static {v1, v4}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "sender"

    .line 44
    .line 45
    invoke-static {v1, v5}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "description"

    .line 50
    .line 51
    invoke-static {v1, v6}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "catchCount"

    .line 56
    .line 57
    invoke-static {v1, v7}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "status"

    .line 62
    .line 63
    invoke-static {v1, v8}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_76

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    new-instance v10, LM1/a;

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    invoke-direct/range {v11 .. v17}, LM1/a;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_1e .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_4b

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto/16 :goto_20d

    .line 118
    .line 119
    :cond_76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->f()LN1/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-static {v9, v3}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_a5

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LM1/a;

    .line 155
    .line 156
    iget v5, v5, LM1/a;->a:I

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_8f

    .line 166
    :cond_a5
    invoke-static {v2}, Lh2/l;->p1(Ljava/util/Collection;)[I

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, LN1/c;->j([I)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->p()LP1/b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v9, v3}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_d4

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LM1/a;

    .line 202
    .line 203
    iget v6, v6, LM1/a;->b:I

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_be

    .line 213
    :cond_d4
    invoke-static {v4}, Lh2/l;->p1(Ljava/util/Collection;)[I

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v4}, LP1/b;->g([I)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v3}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4}, Lh2/z;->t0(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/16 v5, 0x10

    .line 230
    .line 231
    if-ge v4, v5, :cond_e9

    .line 232
    .line 233
    move v4, v5

    .line 234
    :cond_e9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_109

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v6, v4

    .line 254
    check-cast v6, LP1/a;

    .line 255
    .line 256
    iget v6, v6, LP1/a;->a:I

    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_f2

    .line 266
    :cond_109
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {}, LS0/f;->s0()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    const v4, 0x24ea00

    .line 275
    .line 276
    .line 277
    int-to-long v10, v4

    .line 278
    sub-long/2addr v6, v10

    .line 279
    invoke-virtual {v2, v6, v7}, LO1/e;->f(J)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v9, v3}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_127
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_20c

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object v9, v7

    .line 307
    check-cast v9, LM1/a;

    .line 308
    .line 309
    new-instance v7, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :cond_13d
    :goto_13d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_156

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    move-object v11, v10

    .line 329
    check-cast v11, LQ1/a;

    .line 330
    .line 331
    iget-object v11, v11, LQ1/a;->a:LN1/a;

    .line 332
    .line 333
    iget v11, v11, LN1/a;->b:I

    .line 334
    .line 335
    iget v12, v9, LM1/a;->a:I

    .line 336
    .line 337
    if-ne v11, v12, :cond_13d

    .line 338
    .line 339
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_13d

    .line 343
    :cond_156
    new-instance v8, LM1/c;

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    invoke-direct {v8, v10}, LM1/c;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v8}, Lh2/l;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget v7, v9, LM1/a;->b:I

    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v11, v7

    .line 367
    check-cast v11, LP1/a;

    .line 368
    .line 369
    new-instance v7, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :cond_179
    :goto_179
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    iget v13, v9, LM1/a;->a:I

    .line 383
    .line 384
    if-eqz v12, :cond_190

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    move-object v14, v12

    .line 391
    check-cast v14, LO1/c;

    .line 392
    .line 393
    iget v14, v14, LO1/c;->b:I

    .line 394
    .line 395
    if-ne v14, v13, :cond_179

    .line 396
    .line 397
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_179

    .line 401
    :cond_190
    new-instance v12, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v7, v3}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :goto_19d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_1b3

    .line 419
    .line 420
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, LO1/c;

    .line 425
    .line 426
    iget v8, v8, LO1/c;->a:I

    .line 427
    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_19d

    .line 436
    :cond_1b3
    const/4 v7, 0x7

    .line 437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v14, v13, v7}, LO1/e;->e(II)F

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    new-instance v14, Lg2/i;

    .line 454
    .line 455
    invoke-direct {v14, v8, v7}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/16 v7, 0xe

    .line 459
    .line 460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-virtual {v15, v13, v7}, LO1/e;->e(II)F

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    new-instance v15, Lg2/i;

    .line 477
    .line 478
    invoke-direct {v15, v8, v7}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/16 v7, 0x1e

    .line 482
    .line 483
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3, v13, v7}, LO1/e;->e(II)F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v7, Lg2/i;

    .line 500
    .line 501
    invoke-direct {v7, v8, v3}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    filled-new-array {v14, v15, v7}, [Lg2/i;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Lh2/y;->v0([Lg2/i;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    new-instance v3, LM1/b;

    .line 513
    .line 514
    move-object v8, v3

    .line 515
    invoke-direct/range {v8 .. v13}, LM1/b;-><init>(LM1/a;Ljava/util/List;LP1/a;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    const/16 v3, 0xa

    .line 522
    .line 523
    goto/16 :goto_127

    .line 524
    .line 525
    :cond_20c
    return-object v4

    .line 526
    :goto_20d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.class public abstract Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LH0/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/b;->a:LH0/o;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lg1/c;)LQ/m;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lg1/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_23e

    .line 19
    .line 20
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lg1/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_222

    .line 29
    .line 30
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v6, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v6, v1

    .line 46
    move v7, v4

    .line 47
    :goto_2e
    if-ge v7, v6, :cond_3c

    .line 48
    .line 49
    aget-object v8, v1, v7

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    sget-object v1, Lg1/b;->a:LH0/o;

    .line 62
    .line 63
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lg1/c;->d:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v6, :cond_47

    .line 69
    .line 70
    goto/16 :goto_c0

    .line 71
    .line 72
    :cond_47
    iget v6, v0, Lg1/c;->e:I

    .line 73
    .line 74
    if-nez v6, :cond_52

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_4f
    move-object v6, v2

    .line 81
    goto/16 :goto_c0

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :try_start_56
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_67

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_64

    .line 97
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    goto :goto_4f

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto/16 :goto_21e

    .line 103
    .line 104
    :cond_67
    :try_start_67
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static {v7, v9}, Lc1/d;->a(Landroid/content/res/TypedArray;I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x1

    .line 115
    if-ne v10, v11, :cond_a0

    .line 116
    .line 117
    move v6, v9

    .line 118
    :goto_75
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ge v6, v10, :cond_bc

    .line 123
    .line 124
    invoke-virtual {v7, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_9d

    .line 129
    .line 130
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    array-length v12, v10

    .line 140
    move v13, v9

    .line 141
    :goto_8c
    if-ge v13, v12, :cond_9a

    .line 142
    .line 143
    aget-object v14, v10, v13

    .line 144
    .line 145
    invoke-static {v14, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_8c

    .line 155
    :cond_9a
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_75

    .line 161
    :cond_a0
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    array-length v10, v2

    .line 171
    move v11, v9

    .line 172
    :goto_ab
    if-ge v11, v10, :cond_b9

    .line 173
    .line 174
    aget-object v12, v2, v11

    .line 175
    .line 176
    invoke-static {v12, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_ab

    .line 186
    :cond_b9
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_bc
    .catchall {:try_start_67 .. :try_end_bc} :catchall_64

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    move-object v6, v8

    .line 193
    :goto_c0
    move v2, v4

    .line 194
    :goto_c1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/4 v8, 0x0

    .line 199
    if-ge v2, v7, :cond_100

    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eq v9, v10, :cond_e1

    .line 224
    .line 225
    goto :goto_fa

    .line 226
    :cond_e1
    move v9, v4

    .line 227
    :goto_e2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-ge v9, v10, :cond_101

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, [B

    .line 238
    .line 239
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, [B

    .line 244
    .line 245
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_fd

    .line 250
    .line 251
    :goto_fa
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_c1

    .line 254
    :cond_fd
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_e2

    .line 257
    :cond_100
    move-object v5, v8

    .line 258
    :cond_101
    const/4 v1, 0x1

    .line 259
    if-nez v5, :cond_10a

    .line 260
    .line 261
    new-instance v0, LQ/m;

    .line 262
    .line 263
    invoke-direct {v0, v1, v8}, LQ/m;-><init>(I[Lg1/h;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_10a
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v5, Landroid/net/Uri$Builder;

    .line 275
    .line 276
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v6, "content"

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v7, Landroid/net/Uri$Builder;

    .line 294
    .line 295
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v6, "file"

    .line 307
    .line 308
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :try_start_143
    const-string v9, "_id"

    .line 325
    .line 326
    const-string v10, "file_id"

    .line 327
    .line 328
    const-string v11, "font_ttc_index"

    .line 329
    .line 330
    const-string v12, "font_variation_settings"

    .line 331
    .line 332
    const-string v13, "font_weight"

    .line 333
    .line 334
    const-string v14, "font_italic"

    .line 335
    .line 336
    const-string v15, "result_code"

    .line 337
    .line 338
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const-string v12, "query = ?"

    .line 343
    .line 344
    iget-object v0, v0, Lg1/c;->c:Ljava/lang/String;

    .line 345
    .line 346
    filled-new-array {v0}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13
    :try_end_15d
    .catchall {:try_start_143 .. :try_end_15d} :catchall_1b3

    .line 350
    if-nez v6, :cond_160

    .line 351
    .line 352
    goto :goto_172

    .line 353
    :cond_160
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    move-object v9, v6

    .line 356
    move-object v10, v5

    .line 357
    :try_start_164
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 358
    .line 359
    .line 360
    move-result-object v8
    :try_end_168
    .catch Landroid/os/RemoteException; {:try_start_164 .. :try_end_168} :catch_169
    .catchall {:try_start_164 .. :try_end_168} :catchall_1b3

    .line 361
    goto :goto_172

    .line 362
    :catch_169
    move-exception v0

    .line 363
    move-object v7, v0

    .line 364
    :try_start_16b
    const-string v0, "FontsProvider"

    .line 365
    .line 366
    const-string v9, "Unable to query the content provider"

    .line 367
    .line 368
    invoke-static {v0, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    .line 370
    .line 371
    :goto_172
    if-eqz v8, :cond_1fb

    .line 372
    .line 373
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_1fb

    .line 378
    .line 379
    const-string v0, "result_code"

    .line 380
    .line 381
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v7, "_id"

    .line 391
    .line 392
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    const-string v9, "file_id"

    .line 397
    .line 398
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    const-string v10, "font_ttc_index"

    .line 403
    .line 404
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const-string v11, "font_weight"

    .line 409
    .line 410
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    const-string v12, "font_italic"

    .line 415
    .line 416
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    :goto_1a3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_1fb

    .line 425
    .line 426
    const/4 v13, -0x1

    .line 427
    if-eq v0, v13, :cond_1b5

    .line 428
    .line 429
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    move/from16 v20, v14

    .line 434
    .line 435
    goto :goto_1b7

    .line 436
    :catchall_1b3
    move-exception v0

    .line 437
    goto :goto_213

    .line 438
    :cond_1b5
    move/from16 v20, v4

    .line 439
    .line 440
    :goto_1b7
    if-eq v10, v13, :cond_1c0

    .line 441
    .line 442
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    move/from16 v17, v14

    .line 447
    .line 448
    goto :goto_1c2

    .line 449
    :cond_1c0
    move/from16 v17, v4

    .line 450
    .line 451
    :goto_1c2
    if-ne v9, v13, :cond_1cf

    .line 452
    .line 453
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    :goto_1cc
    move-object/from16 v16, v14

    .line 462
    .line 463
    goto :goto_1d8

    .line 464
    :cond_1cf
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v14

    .line 468
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    goto :goto_1cc

    .line 473
    :goto_1d8
    if-eq v11, v13, :cond_1e1

    .line 474
    .line 475
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    :goto_1de
    move/from16 v18, v14

    .line 480
    .line 481
    goto :goto_1e4

    .line 482
    :cond_1e1
    const/16 v14, 0x190

    .line 483
    .line 484
    goto :goto_1de

    .line 485
    :goto_1e4
    if-eq v12, v13, :cond_1ef

    .line 486
    .line 487
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-ne v13, v1, :cond_1ef

    .line 492
    .line 493
    move/from16 v19, v1

    .line 494
    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    move/from16 v19, v4

    .line 497
    .line 498
    :goto_1f1
    new-instance v13, Lg1/h;

    .line 499
    .line 500
    move-object v15, v13

    .line 501
    invoke-direct/range {v15 .. v20}, Lg1/h;-><init>(Landroid/net/Uri;IIZI)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1fa
    .catchall {:try_start_16b .. :try_end_1fa} :catchall_1b3

    .line 505
    .line 506
    .line 507
    goto :goto_1a3

    .line 508
    :cond_1fb
    if-eqz v8, :cond_200

    .line 509
    .line 510
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 511
    .line 512
    .line 513
    :cond_200
    if-eqz v6, :cond_205

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 516
    .line 517
    .line 518
    :cond_205
    new-array v0, v4, [Lg1/h;

    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, [Lg1/h;

    .line 525
    .line 526
    new-instance v1, LQ/m;

    .line 527
    .line 528
    invoke-direct {v1, v4, v0}, LQ/m;-><init>(I[Lg1/h;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :goto_213
    if-eqz v8, :cond_218

    .line 533
    .line 534
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    :cond_218
    if-eqz v6, :cond_21d

    .line 538
    .line 539
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 540
    .line 541
    .line 542
    :cond_21d
    throw v0

    .line 543
    :goto_21e
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_222
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v2, "Found content provider "

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, ", but package was not "

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_23e
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v2, "No package found for authority: "

    .line 580
    .line 581
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0
.end method

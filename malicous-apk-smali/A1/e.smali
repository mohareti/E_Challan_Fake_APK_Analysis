.class public final LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .registers 6

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA1/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LA1/e;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, LA1/e;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, LA1/e;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LD1/b;Ljava/lang/String;)LA1/e;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "PRAGMA table_info(`"

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, "`)"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, LD1/b;->o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_8f

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    if-gtz v7, :cond_33

    .line 42
    .line 43
    :try_start_2a
    sget-object v4, Lh2/u;->h:Lh2/u;
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_8f

    .line 44
    .line 45
    invoke-static {v5, v8}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_99

    .line 49
    :goto_30
    move-object v1, v0

    .line 50
    goto/16 :goto_363

    .line 51
    .line 52
    :cond_33
    :try_start_33
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const-string v13, "notnull"

    .line 61
    .line 62
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string v14, "pk"

    .line 67
    .line 68
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const-string v15, "dflt_value"

    .line 73
    .line 74
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    new-instance v11, Li2/f;

    .line 79
    .line 80
    invoke-direct {v11}, Li2/f;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_91

    .line 88
    .line 89
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_69

    .line 102
    .line 103
    const/16 v20, 0x1

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v20, 0x0

    .line 107
    .line 108
    :goto_6b
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    invoke-static {v10, v9}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move/from16 v24, v7

    .line 120
    .line 121
    new-instance v7, LA1/a;

    .line 122
    .line 123
    invoke-static {v8, v4}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v23, 0x2

    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    move-object/from16 v18, v10

    .line 131
    .line 132
    move-object/from16 v19, v8

    .line 133
    .line 134
    invoke-direct/range {v17 .. v23}, LA1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v10, v7}, Li2/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move/from16 v7, v24

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_52

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_30

    .line 146
    :cond_91
    invoke-virtual {v11}, Li2/f;->b()Li2/f;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_95
    .catchall {:try_start_33 .. :try_end_95} :catchall_8f

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v5, v7}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 157
    .line 158
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v5}, LD1/b;->o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :try_start_ae
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const-string v10, "table"

    .line 184
    .line 185
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const-string v11, "on_delete"

    .line 190
    .line 191
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const-string v12, "on_update"

    .line 196
    .line 197
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v13, "from"

    .line 210
    .line 211
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const-string v14, "to"

    .line 216
    .line 217
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    new-instance v15, Li2/b;

    .line 222
    .line 223
    move-object/from16 v17, v4

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-direct {v15, v4}, Li2/b;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_122

    .line 235
    .line 236
    new-instance v4, LA1/c;

    .line 237
    .line 238
    move-object/from16 v18, v9

    .line 239
    .line 240
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    move/from16 v19, v3

    .line 245
    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move/from16 v20, v2

    .line 251
    .line 252
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move/from16 v21, v13

    .line 257
    .line 258
    const-string v13, "cursor.getString(fromColumnIndex)"

    .line 259
    .line 260
    invoke-static {v2, v13}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    move/from16 v22, v14

    .line 268
    .line 269
    const-string v14, "cursor.getString(toColumnIndex)"

    .line 270
    .line 271
    invoke-static {v13, v14}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v9, v3, v2, v13}, LA1/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v4}, Li2/b;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v9, v18

    .line 281
    .line 282
    move/from16 v3, v19

    .line 283
    .line 284
    move/from16 v2, v20

    .line 285
    .line 286
    move/from16 v13, v21

    .line 287
    .line 288
    move/from16 v14, v22

    .line 289
    .line 290
    goto :goto_e5

    .line 291
    :cond_122
    move-object/from16 v18, v9

    .line 292
    .line 293
    invoke-static {v15}, LS0/e;->c0(Li2/b;)Li2/b;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "<this>"

    .line 298
    .line 299
    invoke-static {v2, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Li2/b;->a()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x1

    .line 307
    if-gt v3, v4, :cond_13a

    .line 308
    .line 309
    invoke-static {v2}, Lh2/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v4, 0x0

    .line 314
    goto :goto_14f

    .line 315
    :cond_13a
    const/4 v4, 0x0

    .line 316
    new-array v3, v4, [Ljava/lang/Comparable;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Li2/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v3, v2

    .line 323
    check-cast v3, [Ljava/lang/Comparable;

    .line 324
    .line 325
    array-length v9, v3

    .line 326
    const/4 v13, 0x1

    .line 327
    if-le v9, v13, :cond_14b

    .line 328
    .line 329
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    invoke-static {v2}, Lh2/k;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_14f
    const/4 v3, -0x1

    .line 337
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 338
    .line 339
    .line 340
    new-instance v9, Li2/h;

    .line 341
    .line 342
    invoke-direct {v9}, Li2/h;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_158
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_1f0

    .line 350
    .line 351
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_165

    .line 356
    .line 357
    goto :goto_158

    .line 358
    :cond_165
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    new-instance v14, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v15, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v4, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    :goto_17c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v20

    .line 385
    if-eqz v20, :cond_19a

    .line 386
    .line 387
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v21, v2

    .line 392
    .line 393
    move-object v2, v3

    .line 394
    check-cast v2, LA1/c;

    .line 395
    .line 396
    iget v2, v2, LA1/c;->h:I

    .line 397
    .line 398
    if-ne v2, v13, :cond_192

    .line 399
    .line 400
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_192
    move-object/from16 v2, v21

    .line 404
    .line 405
    const/4 v3, -0x1

    .line 406
    goto :goto_17c

    .line 407
    :catchall_196
    move-exception v0

    .line 408
    move-object v1, v0

    .line 409
    goto/16 :goto_35c

    .line 410
    .line 411
    :cond_19a
    move-object/from16 v21, v2

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_1a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_1b7

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LA1/c;

    .line 428
    .line 429
    iget-object v4, v3, LA1/c;->j:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v3, v3, LA1/c;->k:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_1a0

    .line 440
    :cond_1b7
    new-instance v2, LA1/b;

    .line 441
    .line 442
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v4, "cursor.getString(tableColumnIndex)"

    .line 447
    .line 448
    invoke-static {v3, v4}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v13, "cursor.getString(onDeleteColumnIndex)"

    .line 456
    .line 457
    invoke-static {v4, v13}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    move/from16 v19, v7

    .line 465
    .line 466
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 467
    .line 468
    invoke-static {v13, v7}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v24, v2

    .line 472
    .line 473
    move-object/from16 v25, v3

    .line 474
    .line 475
    move-object/from16 v26, v4

    .line 476
    .line 477
    move-object/from16 v27, v13

    .line 478
    .line 479
    move-object/from16 v28, v14

    .line 480
    .line 481
    move-object/from16 v29, v15

    .line 482
    .line 483
    invoke-direct/range {v24 .. v29}, LA1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v2}, Li2/h;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move/from16 v7, v19

    .line 490
    .line 491
    move-object/from16 v2, v21

    .line 492
    .line 493
    const/4 v3, -0x1

    .line 494
    const/4 v4, 0x0

    .line 495
    goto/16 :goto_158

    .line 496
    .line 497
    :cond_1f0
    invoke-static {v9}, LS0/n;->o(Li2/h;)Li2/h;

    .line 498
    .line 499
    .line 500
    move-result-object v2
    :try_end_1f4
    .catchall {:try_start_ae .. :try_end_1f4} :catchall_196

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-static {v5, v3}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v4, "PRAGMA index_list(`"

    .line 508
    .line 509
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0, v3}, LD1/b;->o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    move-object/from16 v4, v18

    .line 527
    .line 528
    :try_start_20f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    const-string v7, "origin"

    .line 533
    .line 534
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    const-string v8, "unique"

    .line 539
    .line 540
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    const/4 v9, -0x1

    .line 545
    if-eq v5, v9, :cond_226

    .line 546
    .line 547
    if-eq v7, v9, :cond_226

    .line 548
    .line 549
    if-ne v8, v9, :cond_229

    .line 550
    .line 551
    :cond_226
    const/4 v0, 0x0

    .line 552
    goto/16 :goto_349

    .line 553
    .line 554
    :cond_229
    new-instance v9, Li2/h;

    .line 555
    .line 556
    invoke-direct {v9}, Li2/h;-><init>()V

    .line 557
    .line 558
    .line 559
    :goto_22e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_33f

    .line 564
    .line 565
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const-string v11, "c"

    .line 570
    .line 571
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_241

    .line 576
    .line 577
    goto :goto_22e

    .line 578
    :cond_241
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    const/4 v12, 0x1

    .line 587
    if-ne v11, v12, :cond_24e

    .line 588
    .line 589
    move v11, v12

    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    const/4 v11, 0x0

    .line 592
    :goto_24f
    invoke-static {v10, v4}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v13, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v14, "PRAGMA index_xinfo(`"

    .line 598
    .line 599
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-virtual {v0, v13}, LD1/b;->o(Ljava/lang/String;)Landroid/database/Cursor;

    .line 613
    .line 614
    .line 615
    move-result-object v13
    :try_end_267
    .catchall {:try_start_20f .. :try_end_267} :catchall_335

    .line 616
    :try_start_267
    const-string v14, "seqno"

    .line 617
    .line 618
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    const-string v15, "cid"

    .line 623
    .line 624
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    const-string v0, "desc"

    .line 633
    .line 634
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    move-object/from16 v18, v4

    .line 639
    .line 640
    const/4 v4, -0x1

    .line 641
    if-eq v14, v4, :cond_288

    .line 642
    .line 643
    if-eq v15, v4, :cond_288

    .line 644
    .line 645
    if-eq v12, v4, :cond_288

    .line 646
    .line 647
    if-ne v0, v4, :cond_293

    .line 648
    .line 649
    :cond_288
    move/from16 v19, v5

    .line 650
    .line 651
    move-object/from16 v22, v6

    .line 652
    .line 653
    move/from16 v23, v7

    .line 654
    .line 655
    move/from16 v25, v8

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    goto/16 :goto_319

    .line 659
    .line 660
    :cond_293
    new-instance v4, Ljava/util/TreeMap;

    .line 661
    .line 662
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 663
    .line 664
    .line 665
    move/from16 v19, v5

    .line 666
    .line 667
    new-instance v5, Ljava/util/TreeMap;

    .line 668
    .line 669
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 670
    .line 671
    .line 672
    :goto_29f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 673
    .line 674
    .line 675
    move-result v21

    .line 676
    if-eqz v21, :cond_2ea

    .line 677
    .line 678
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 679
    .line 680
    .line 681
    move-result v21

    .line 682
    if-gez v21, :cond_2ac

    .line 683
    .line 684
    goto :goto_29f

    .line 685
    :cond_2ac
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 686
    .line 687
    .line 688
    move-result v21

    .line 689
    move-object/from16 v22, v6

    .line 690
    .line 691
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 696
    .line 697
    .line 698
    move-result v23

    .line 699
    if-lez v23, :cond_2c9

    .line 700
    .line 701
    const-string v23, "DESC"

    .line 702
    .line 703
    :goto_2be
    move/from16 v24, v0

    .line 704
    .line 705
    move-object/from16 v0, v23

    .line 706
    .line 707
    move/from16 v23, v7

    .line 708
    .line 709
    goto :goto_2cc

    .line 710
    :catchall_2c5
    move-exception v0

    .line 711
    move-object v1, v0

    .line 712
    goto/16 :goto_338

    .line 713
    .line 714
    :cond_2c9
    const-string v23, "ASC"

    .line 715
    .line 716
    goto :goto_2be

    .line 717
    :goto_2cc
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    move/from16 v25, v8

    .line 722
    .line 723
    const-string v8, "columnName"

    .line 724
    .line 725
    invoke-static {v6, v8}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-object/from16 v6, v22

    .line 739
    .line 740
    move/from16 v7, v23

    .line 741
    .line 742
    move/from16 v0, v24

    .line 743
    .line 744
    move/from16 v8, v25

    .line 745
    .line 746
    goto :goto_29f

    .line 747
    :cond_2ea
    move-object/from16 v22, v6

    .line 748
    .line 749
    move/from16 v23, v7

    .line 750
    .line 751
    move/from16 v25, v8

    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v4, "columnsMap.values"

    .line 758
    .line 759
    invoke-static {v0, v4}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    check-cast v0, Ljava/lang/Iterable;

    .line 763
    .line 764
    invoke-static {v0}, Lh2/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const-string v5, "ordersMap.values"

    .line 773
    .line 774
    invoke-static {v4, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    check-cast v4, Ljava/lang/Iterable;

    .line 778
    .line 779
    invoke-static {v4}, Lh2/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    new-instance v5, LA1/d;

    .line 784
    .line 785
    invoke-direct {v5, v10, v11, v0, v4}, LA1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_313
    .catchall {:try_start_267 .. :try_end_313} :catchall_2c5

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    :try_start_314
    invoke-static {v13, v0}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    goto :goto_31d

    .line 794
    :goto_319
    invoke-static {v13, v0}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_31c
    .catchall {:try_start_314 .. :try_end_31c} :catchall_335

    .line 795
    .line 796
    .line 797
    move-object v5, v0

    .line 798
    :goto_31d
    if-nez v5, :cond_324

    .line 799
    .line 800
    invoke-static {v3, v0}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    goto :goto_34d

    .line 805
    :cond_324
    :try_start_324
    invoke-virtual {v9, v5}, Li2/h;->add(Ljava/lang/Object;)Z
    :try_end_327
    .catchall {:try_start_324 .. :try_end_327} :catchall_335

    .line 806
    .line 807
    .line 808
    move-object/from16 v0, p0

    .line 809
    .line 810
    move-object/from16 v4, v18

    .line 811
    .line 812
    move/from16 v5, v19

    .line 813
    .line 814
    move-object/from16 v6, v22

    .line 815
    .line 816
    move/from16 v7, v23

    .line 817
    .line 818
    move/from16 v8, v25

    .line 819
    .line 820
    goto/16 :goto_22e

    .line 821
    .line 822
    :catchall_335
    move-exception v0

    .line 823
    move-object v1, v0

    .line 824
    goto :goto_355

    .line 825
    :goto_338
    :try_start_338
    throw v1
    :try_end_339
    .catchall {:try_start_338 .. :try_end_339} :catchall_339

    .line 826
    :catchall_339
    move-exception v0

    .line 827
    move-object v2, v0

    .line 828
    :try_start_33b
    invoke-static {v13, v1}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    throw v2

    .line 832
    :cond_33f
    invoke-static {v9}, LS0/n;->o(Li2/h;)Li2/h;

    .line 833
    .line 834
    .line 835
    move-result-object v0
    :try_end_343
    .catchall {:try_start_33b .. :try_end_343} :catchall_335

    .line 836
    const/4 v4, 0x0

    .line 837
    invoke-static {v3, v4}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    :goto_347
    move-object v8, v0

    .line 841
    goto :goto_34d

    .line 842
    :goto_349
    invoke-static {v3, v0}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    goto :goto_347

    .line 846
    :goto_34d
    new-instance v0, LA1/e;

    .line 847
    .line 848
    move-object/from16 v4, v17

    .line 849
    .line 850
    invoke-direct {v0, v1, v4, v2, v8}, LA1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :goto_355
    :try_start_355
    throw v1
    :try_end_356
    .catchall {:try_start_355 .. :try_end_356} :catchall_356

    .line 855
    :catchall_356
    move-exception v0

    .line 856
    move-object v2, v0

    .line 857
    invoke-static {v3, v1}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    throw v2

    .line 861
    :goto_35c
    :try_start_35c
    throw v1
    :try_end_35d
    .catchall {:try_start_35c .. :try_end_35d} :catchall_35d

    .line 862
    :catchall_35d
    move-exception v0

    .line 863
    move-object v2, v0

    .line 864
    invoke-static {v5, v1}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    throw v2

    .line 868
    :goto_363
    :try_start_363
    throw v1
    :try_end_364
    .catchall {:try_start_363 .. :try_end_364} :catchall_364

    .line 869
    :catchall_364
    move-exception v0

    .line 870
    move-object v2, v0

    .line 871
    invoke-static {v5, v1}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LA1/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LA1/e;

    .line 12
    .line 13
    iget-object v1, p1, LA1/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LA1/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LA1/e;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, LA1/e;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LA1/e;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, LA1/e;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LA1/e;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    iget-object p1, p1, LA1/e;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3a
    :goto_3a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LA1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LA1/e;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LA1/e;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA1/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA1/e;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LA1/e;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LA1/e;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

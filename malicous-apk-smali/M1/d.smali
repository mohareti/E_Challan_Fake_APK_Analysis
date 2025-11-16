.class public final LM1/d;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LM1/d;->i:I

    iput p1, p0, LM1/d;->j:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LM1/d;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1ce

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln/B0;

    .line 9
    .line 10
    iget v2, v1, LM1/d;->j:I

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ln/B0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 17
    .line 18
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, v1, LM1/d;->j:I

    .line 29
    .line 30
    invoke-static {v0}, LO1/e;->h(I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_22
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 36
    .line 37
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->e()LM1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "SELECT * FROM catcher WHERE id=?"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, v4}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v5, v1, LM1/d;->j:I

    .line 55
    .line 56
    int-to-long v6, v5

    .line 57
    invoke-virtual {v3, v6, v7, v4}, Lz1/m;->q(JI)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, LM1/h;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v2, v3, v4}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_47
    const-string v4, "id"

    .line 73
    .line 74
    invoke-static {v2, v4}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v6, "regexId"

    .line 79
    .line 80
    invoke-static {v2, v6}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v7, "sender"

    .line 85
    .line 86
    invoke-static {v2, v7}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v8, "description"

    .line 91
    .line 92
    invoke-static {v2, v8}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "catchCount"

    .line 97
    .line 98
    invoke-static {v2, v9}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const-string v10, "status"

    .line 103
    .line 104
    invoke-static {v2, v10}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_94

    .line 113
    .line 114
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    new-instance v4, LM1/a;

    .line 139
    .line 140
    move-object v12, v4

    .line 141
    invoke-direct/range {v12 .. v18}, LM1/a;-><init>(IILjava/lang/String;Ljava/lang/String;II)V
    :try_end_8f
    .catchall {:try_start_47 .. :try_end_8f} :catchall_91

    .line 142
    .line 143
    .line 144
    :goto_8f
    move-object v7, v4

    .line 145
    goto :goto_96

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto/16 :goto_1c7

    .line 148
    .line 149
    :cond_94
    const/4 v4, 0x0

    .line 150
    goto :goto_8f

    .line 151
    :goto_96
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lz1/m;->c()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->f()LN1/c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    filled-new-array {v5}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, LN1/c;->j([I)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->p()LP1/b;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v4, v7, LM1/a;->b:I

    .line 174
    .line 175
    filled-new-array {v4}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, LP1/b;->g([I)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    invoke-static {v3, v4}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Lh2/z;->t0(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/16 v8, 0x10

    .line 194
    .line 195
    if-ge v6, v8, :cond_c5

    .line 196
    .line 197
    move v6, v8

    .line 198
    :cond_c5
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_e5

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v9, v6

    .line 218
    check-cast v9, LP1/a;

    .line 219
    .line 220
    iget v9, v9, LP1/a;->a:I

    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_ce

    .line 230
    :cond_e5
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_ee
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget v9, v7, LM1/a;->a:I

    .line 244
    .line 245
    if-eqz v6, :cond_107

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object v10, v6

    .line 252
    check-cast v10, LQ1/a;

    .line 253
    .line 254
    iget-object v10, v10, LQ1/a;->a:LN1/a;

    .line 255
    .line 256
    iget v10, v10, LN1/a;->b:I

    .line 257
    .line 258
    if-ne v10, v9, :cond_ee

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_ee

    .line 264
    :cond_107
    new-instance v2, LM1/c;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-direct {v2, v6}, LM1/c;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v2}, Lh2/l;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget v3, v7, LM1/a;->b:I

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v3, LP1/a;

    .line 288
    .line 289
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {}, LS0/f;->s0()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    const v8, 0x24ea00

    .line 298
    .line 299
    .line 300
    int-to-long v12, v8

    .line 301
    sub-long/2addr v10, v12

    .line 302
    invoke-virtual {v6, v10, v11}, LO1/e;->f(J)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v8, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_13a
    :goto_13a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_14f

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    move-object v11, v10

    .line 326
    check-cast v11, LO1/c;

    .line 327
    .line 328
    iget v11, v11, LO1/c;->b:I

    .line 329
    .line 330
    if-ne v11, v5, :cond_13a

    .line 331
    .line 332
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_13a

    .line 336
    :cond_14f
    new-instance v10, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v8, v4}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_15c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_172

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, LO1/c;

    .line 360
    .line 361
    iget v5, v5, LO1/c;->a:I

    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_15c

    .line 371
    :cond_172
    const/4 v4, 0x7

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6, v9, v4}, LO1/e;->e(II)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v6, Lg2/i;

    .line 389
    .line 390
    invoke-direct {v6, v5, v4}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v4, 0xe

    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8, v9, v4}, LO1/e;->e(II)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v8, Lg2/i;

    .line 412
    .line 413
    invoke-direct {v8, v5, v4}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/16 v4, 0x1e

    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v9, v4}, LO1/e;->e(II)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v4, Lg2/i;

    .line 435
    .line 436
    invoke-direct {v4, v5, v0}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    filled-new-array {v6, v8, v4}, [Lg2/i;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lh2/y;->v0([Lg2/i;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    new-instance v0, LM1/b;

    .line 448
    .line 449
    move-object v6, v0

    .line 450
    move-object v8, v2

    .line 451
    move-object v9, v3

    .line 452
    invoke-direct/range {v6 .. v11}, LM1/b;-><init>(LM1/a;Ljava/util/List;LP1/a;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :goto_1c7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lz1/m;->c()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_22
        :pswitch_f
    .end packed-switch
.end method

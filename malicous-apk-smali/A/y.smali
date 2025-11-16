.class public final LA/y;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA/y;->i:I

    iput-object p2, p0, LA/y;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LL/q;LL/b0;)V
    .registers 3

    const/16 p2, 0xb

    iput p2, p0, LA/y;->i:I

    .line 2
    iput-object p1, p0, LA/y;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA/y;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_472

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm/a0;

    .line 11
    .line 12
    iget-object v2, v0, Lm/a0;->e:Lm/s0;

    .line 13
    .line 14
    if-eqz v2, :cond_1c

    .line 15
    .line 16
    iget-object v2, v2, Lm/s0;->m:LL/H;

    .line 17
    .line 18
    invoke-virtual {v2}, LL/H;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :goto_1e
    iput-wide v2, v0, Lm/a0;->f:J

    .line 32
    .line 33
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LG2/w;

    .line 39
    .line 40
    invoke-interface {v0}, LG2/w;->r()Ll2/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lm/d;->n(Ll2/i;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_34
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ll0/I;

    .line 56
    .line 57
    iget v2, v0, Ll0/I;->k:I

    .line 58
    .line 59
    iget-object v0, v0, Ll0/I;->h:LL/j0;

    .line 60
    .line 61
    invoke-virtual {v0}, LL/j0;->h()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v2, v3, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v0}, LL/j0;->h()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LL/j0;->i(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Lv2/i;->h([Ljava/lang/Object;)Lg2/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_57
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/lifecycle/a0;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/lifecycle/O;->i(Landroidx/lifecycle/a0;)Landroidx/lifecycle/Q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_60
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX0/t;

    .line 100
    .line 101
    invoke-static {v0}, LX0/t;->j(LX0/t;)Lv0/r;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_72

    .line 107
    .line 108
    invoke-interface {v2}, Lv0/r;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v2, v3

    .line 116
    :goto_73
    if-eqz v2, :cond_7d

    .line 117
    .line 118
    invoke-virtual {v0}, LX0/t;->getPopupContentSize-bOM6tXw()LU0/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7d

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v0, 0x0

    .line 127
    :goto_7e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_83
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LW1/o;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v2, "dashboard_test_sms_sender"

    .line 140
    .line 141
    invoke-static {v2}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "dashboard_test_sms_content"

    .line 151
    .line 152
    invoke-static {v4}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x20

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v4, Ly2/d;->h:Ly2/c;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v4, Ly2/d;->i:Ly2/a;

    .line 170
    .line 171
    const v5, 0x186a0

    .line 172
    .line 173
    .line 174
    const v6, 0xf423f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5, v6}, Ly2/d;->c(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, LD1/h;

    .line 189
    .line 190
    const/16 v5, 0xa

    .line 191
    .line 192
    invoke-direct {v4, v5}, LD1/h;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, La2/d;

    .line 196
    .line 197
    invoke-static {}, LS0/f;->s0()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-direct {v5, v2, v3, v6, v7}, La2/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, LS0/e;->x0(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v4, v2}, LD1/h;->n(LD1/h;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LW1/o;->f()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_d8
    :pswitch_d8
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, LW/t;

    .line 221
    .line 222
    iget-object v3, v2, LW/t;->f:LN/d;

    .line 223
    .line 224
    monitor-enter v3

    .line 225
    :try_start_e0
    iget-boolean v0, v2, LW/t;->c:Z

    .line 226
    .line 227
    if-nez v0, :cond_175

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, v2, LW/t;->c:Z
    :try_end_e7
    .catchall {:try_start_e0 .. :try_end_e7} :catchall_173

    .line 231
    .line 232
    :try_start_e7
    iget-object v0, v2, LW/t;->f:LN/d;

    .line 233
    .line 234
    iget v5, v0, LN/d;->j:I

    .line 235
    .line 236
    if-lez v5, :cond_163

    .line 237
    .line 238
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    :goto_f0
    aget-object v7, v0, v6

    .line 242
    .line 243
    check-cast v7, LW/s;

    .line 244
    .line 245
    iget-object v8, v7, LW/s;->g:Lj/G;

    .line 246
    .line 247
    iget-object v9, v8, Lj/G;->b:[Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v10, v8, Lj/G;->a:[J

    .line 250
    .line 251
    array-length v11, v10

    .line 252
    add-int/lit8 v11, v11, -0x2

    .line 253
    .line 254
    if-ltz v11, :cond_156

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    :goto_100
    aget-wide v13, v10, v12

    .line 258
    .line 259
    move/from16 v16, v5

    .line 260
    .line 261
    not-long v4, v13

    .line 262
    const/16 v17, 0x7

    .line 263
    .line 264
    shl-long v4, v4, v17

    .line 265
    .line 266
    and-long/2addr v4, v13

    .line 267
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    and-long v4, v4, v17

    .line 273
    .line 274
    cmp-long v4, v4, v17

    .line 275
    .line 276
    if-eqz v4, :cond_14b

    .line 277
    .line 278
    sub-int v4, v12, v11

    .line 279
    .line 280
    not-int v4, v4

    .line 281
    ushr-int/lit8 v4, v4, 0x1f

    .line 282
    .line 283
    const/16 v5, 0x8

    .line 284
    .line 285
    rsub-int/lit8 v4, v4, 0x8

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    :goto_11f
    if-ge v15, v4, :cond_145

    .line 289
    .line 290
    const-wide/16 v18, 0xff

    .line 291
    .line 292
    and-long v18, v13, v18

    .line 293
    .line 294
    const-wide/16 v20, 0x80

    .line 295
    .line 296
    cmp-long v18, v18, v20

    .line 297
    .line 298
    if-gez v18, :cond_13b

    .line 299
    .line 300
    shl-int/lit8 v18, v12, 0x3

    .line 301
    .line 302
    add-int v18, v18, v15

    .line 303
    .line 304
    aget-object v5, v9, v18

    .line 305
    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    iget-object v0, v7, LW/s;->a:Lu2/c;

    .line 309
    .line 310
    invoke-interface {v0, v5}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    move-object/from16 v18, v0

    .line 317
    .line 318
    move v0, v5

    .line 319
    :goto_13e
    shr-long/2addr v13, v0

    .line 320
    add-int/lit8 v15, v15, 0x1

    .line 321
    .line 322
    move v5, v0

    .line 323
    move-object/from16 v0, v18

    .line 324
    .line 325
    goto :goto_11f

    .line 326
    :cond_145
    move-object/from16 v18, v0

    .line 327
    .line 328
    move v0, v5

    .line 329
    if-ne v4, v0, :cond_15a

    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    move-object/from16 v18, v0

    .line 333
    .line 334
    :goto_14d
    if-eq v12, v11, :cond_15a

    .line 335
    .line 336
    add-int/lit8 v12, v12, 0x1

    .line 337
    .line 338
    move/from16 v5, v16

    .line 339
    .line 340
    move-object/from16 v0, v18

    .line 341
    .line 342
    goto :goto_100

    .line 343
    :cond_156
    move-object/from16 v18, v0

    .line 344
    .line 345
    move/from16 v16, v5

    .line 346
    .line 347
    :cond_15a
    invoke-virtual {v8}, Lj/G;->b()V
    :try_end_15d
    .catchall {:try_start_e7 .. :try_end_15d} :catchall_16b

    .line 348
    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    move/from16 v0, v16

    .line 353
    .line 354
    if-lt v6, v0, :cond_165

    .line 355
    .line 356
    :cond_163
    const/4 v4, 0x0

    .line 357
    goto :goto_16d

    .line 358
    :cond_165
    move v5, v0

    .line 359
    move-object/from16 v0, v18

    .line 360
    .line 361
    goto :goto_f0

    .line 362
    :goto_169
    const/4 v4, 0x0

    .line 363
    goto :goto_170

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    goto :goto_169

    .line 366
    :goto_16d
    :try_start_16d
    iput-boolean v4, v2, LW/t;->c:Z

    .line 367
    .line 368
    goto :goto_175

    .line 369
    :goto_170
    iput-boolean v4, v2, LW/t;->c:Z

    .line 370
    .line 371
    throw v0
    :try_end_173
    .catchall {:try_start_16d .. :try_end_173} :catchall_173

    .line 372
    :catchall_173
    move-exception v0

    .line 373
    goto :goto_183

    .line 374
    :cond_175
    :goto_175
    monitor-exit v3

    .line 375
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LW/t;

    .line 378
    .line 379
    invoke-static {v0}, LW/t;->a(LW/t;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_d8

    .line 384
    .line 385
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 386
    .line 387
    return-object v0

    .line 388
    :goto_183
    monitor-exit v3

    .line 389
    throw v0

    .line 390
    :pswitch_185
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 391
    .line 392
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->f()LN1/c;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LM1/b;

    .line 402
    .line 403
    iget-object v3, v2, LM1/b;->a:LM1/a;

    .line 404
    .line 405
    iget v3, v3, LM1/a;->a:I

    .line 406
    .line 407
    iget-object v4, v0, LN1/c;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 410
    .line 411
    invoke-virtual {v4}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, LN1/c;->e:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v5, v0

    .line 417
    check-cast v5, LM1/g;

    .line 418
    .line 419
    invoke-virtual {v5}, Lz1/o;->a()LD1/j;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/4 v0, 0x1

    .line 424
    int-to-long v7, v3

    .line 425
    invoke-interface {v6, v7, v8, v0}, LC1/c;->q(JI)V

    .line 426
    .line 427
    .line 428
    :try_start_1ab
    invoke-virtual {v4}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d()V
    :try_end_1ae
    .catchall {:try_start_1ab .. :try_end_1ae} :catchall_1fd

    .line 429
    .line 430
    .line 431
    :try_start_1ae
    invoke-virtual {v6}, LD1/j;->b()I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->r()V
    :try_end_1b4
    .catchall {:try_start_1ae .. :try_end_1b4} :catchall_1f8

    .line 435
    .line 436
    .line 437
    :try_start_1b4
    invoke-virtual {v4}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V
    :try_end_1b7
    .catchall {:try_start_1b4 .. :try_end_1b7} :catchall_1fd

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v6}, Lz1/o;->d(LD1/j;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 444
    .line 445
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->e()LM1/h;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v2, v2, LM1/b;->a:LM1/a;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, LM1/h;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 460
    .line 461
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d()V

    .line 465
    .line 466
    .line 467
    :try_start_1d2
    iget-object v0, v0, LM1/h;->c:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v4, v0

    .line 470
    check-cast v4, LL1/d;

    .line 471
    .line 472
    invoke-virtual {v4}, Lz1/o;->a()LD1/j;

    .line 473
    .line 474
    .line 475
    move-result-object v5
    :try_end_1db
    .catchall {:try_start_1d2 .. :try_end_1db} :catchall_1ed

    .line 476
    :try_start_1db
    invoke-virtual {v4, v5, v2}, LL1/d;->e(LD1/j;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, LD1/j;->b()I
    :try_end_1e1
    .catchall {:try_start_1db .. :try_end_1e1} :catchall_1ef

    .line 480
    .line 481
    .line 482
    :try_start_1e1
    invoke-virtual {v4, v5}, Lz1/o;->d(LD1/j;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->r()V
    :try_end_1e7
    .catchall {:try_start_1e1 .. :try_end_1e7} :catchall_1ed

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 492
    .line 493
    return-object v0

    .line 494
    :catchall_1ed
    move-exception v0

    .line 495
    goto :goto_1f4

    .line 496
    :catchall_1ef
    move-exception v0

    .line 497
    :try_start_1f0
    invoke-virtual {v4, v5}, Lz1/o;->d(LD1/j;)V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_1f4
    .catchall {:try_start_1f0 .. :try_end_1f4} :catchall_1ed

    .line 501
    :goto_1f4
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    :try_start_1f9
    invoke-virtual {v4}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_1fd
    .catchall {:try_start_1f9 .. :try_end_1fd} :catchall_1fd

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    invoke-virtual {v5, v6}, Lz1/o;->d(LD1/j;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :pswitch_202
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LV/b;

    .line 518
    .line 519
    iget-object v2, v0, LV/b;->h:LV/l;

    .line 520
    .line 521
    iget-object v3, v0, LV/b;->k:Ljava/lang/Object;

    .line 522
    .line 523
    if-eqz v3, :cond_211

    .line 524
    .line 525
    invoke-interface {v2, v0, v3}, LV/l;->b(LV/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string v2, "Value should be initialized"

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :pswitch_21d
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LL/i0;

    .line 545
    .line 546
    invoke-virtual {v0}, LL/i0;->h()F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_22a
    new-instance v0, LR1/a;

    .line 556
    .line 557
    invoke-static {}, LS0/f;->s0()J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    const-string v4, "dd-MM-yyyy HH.mm"

    .line 562
    .line 563
    invoke-static {v2, v3, v4}, LS0/f;->D(JLjava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/4 v3, 0x0

    .line 568
    iget-object v4, v1, LA/y;->j:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, Ljava/lang/String;

    .line 571
    .line 572
    invoke-direct {v0, v3, v3, v4, v2}, LR1/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 576
    .line 577
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->q()LR1/b;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2, v0}, LR1/b;->c(Ljava/lang/Object;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_250
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LR0/b;

    .line 596
    .line 597
    iget-object v2, v0, LR0/b;->c:LL/m0;

    .line 598
    .line 599
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Le0/f;

    .line 604
    .line 605
    iget-wide v2, v2, Le0/f;->a:J

    .line 606
    .line 607
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    cmp-long v2, v2, v4

    .line 613
    .line 614
    if-nez v2, :cond_268

    .line 615
    .line 616
    goto :goto_278

    .line 617
    :cond_268
    iget-object v2, v0, LR0/b;->c:LL/m0;

    .line 618
    .line 619
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Le0/f;

    .line 624
    .line 625
    iget-wide v3, v3, Le0/f;->a:J

    .line 626
    .line 627
    invoke-static {v3, v4}, Le0/f;->e(J)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_27a

    .line 632
    .line 633
    :goto_278
    const/4 v0, 0x0

    .line 634
    goto :goto_288

    .line 635
    :cond_27a
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Le0/f;

    .line 640
    .line 641
    iget-wide v2, v2, Le0/f;->a:J

    .line 642
    .line 643
    iget-object v0, v0, LR0/b;->a:Lf0/P;

    .line 644
    .line 645
    invoke-virtual {v0, v2, v3}, Lf0/P;->b(J)Landroid/graphics/Shader;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_288
    return-object v0

    .line 650
    :pswitch_289
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 651
    .line 652
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->f()LN1/c;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LN1/a;

    .line 662
    .line 663
    iget v3, v2, LN1/a;->a:I

    .line 664
    .line 665
    iget-object v2, v2, LN1/a;->d:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v4, v0, LN1/c;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 670
    .line 671
    invoke-virtual {v4}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, LN1/c;->d:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v5, v0

    .line 677
    check-cast v5, LM1/g;

    .line 678
    .line 679
    invoke-virtual {v5}, Lz1/o;->a()LD1/j;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-interface {v6, v2, v0}, LC1/c;->n(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x2

    .line 688
    int-to-long v2, v3

    .line 689
    invoke-interface {v6, v2, v3, v0}, LC1/c;->q(JI)V

    .line 690
    .line 691
    .line 692
    :try_start_2b3
    invoke-virtual {v4}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d()V
    :try_end_2b6
    .catchall {:try_start_2b3 .. :try_end_2b6} :catchall_2ca

    .line 693
    .line 694
    .line 695
    :try_start_2b6
    invoke-virtual {v6}, LD1/j;->b()I

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->r()V
    :try_end_2bc
    .catchall {:try_start_2b6 .. :try_end_2bc} :catchall_2c5

    .line 699
    .line 700
    .line 701
    :try_start_2bc
    invoke-virtual {v4}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V
    :try_end_2bf
    .catchall {:try_start_2bc .. :try_end_2bf} :catchall_2ca

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v6}, Lz1/o;->d(LD1/j;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 708
    .line 709
    return-object v0

    .line 710
    :catchall_2c5
    move-exception v0

    .line 711
    :try_start_2c6
    invoke-virtual {v4}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_2ca
    .catchall {:try_start_2c6 .. :try_end_2ca} :catchall_2ca

    .line 715
    :catchall_2ca
    move-exception v0

    .line 716
    invoke-virtual {v5, v6}, Lz1/o;->d(LD1/j;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :pswitch_2cf
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 721
    .line 722
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LN0/C;

    .line 725
    .line 726
    iget-object v2, v2, LN0/C;->a:Landroid/view/View;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_2dc
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LL/Y0;

    .line 736
    .line 737
    iget-object v0, v0, LL/Y0;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Landroid/view/View;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string v2, "input_method"

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 752
    .line 753
    invoke-static {v0, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_2f6
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LL/C0;

    .line 762
    .line 763
    iget-object v2, v0, LL/C0;->b:Ljava/lang/Object;

    .line 764
    .line 765
    monitor-enter v2

    .line 766
    :try_start_2fd
    invoke-virtual {v0}, LL/C0;->u()LG2/e;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iget-object v4, v0, LL/C0;->r:LJ2/S;

    .line 771
    .line 772
    invoke-virtual {v4}, LJ2/S;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, LL/w0;

    .line 777
    .line 778
    sget-object v5, LL/w0;->i:LL/w0;

    .line 779
    .line 780
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 781
    .line 782
    .line 783
    move-result v4
    :try_end_30f
    .catchall {:try_start_2fd .. :try_end_30f} :catchall_329

    .line 784
    if-lez v4, :cond_31c

    .line 785
    .line 786
    monitor-exit v2

    .line 787
    if-eqz v3, :cond_319

    .line 788
    .line 789
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 790
    .line 791
    invoke-interface {v3, v0}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_319
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 795
    .line 796
    return-object v0

    .line 797
    :cond_31c
    :try_start_31c
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 798
    .line 799
    iget-object v0, v0, LL/C0;->d:Ljava/lang/Throwable;

    .line 800
    .line 801
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 802
    .line 803
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 807
    .line 808
    .line 809
    throw v4
    :try_end_329
    .catchall {:try_start_31c .. :try_end_329} :catchall_329

    .line 810
    :catchall_329
    move-exception v0

    .line 811
    monitor-exit v2

    .line 812
    throw v0

    .line 813
    :pswitch_32c
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LL/p0;

    .line 816
    .line 817
    iget-object v2, v0, LL/p0;->a:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    new-instance v3, Lj/D;

    .line 824
    .line 825
    invoke-direct {v3, v2}, Lj/D;-><init>(I)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v0, LL/p0;->a:Ljava/util/List;

    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const/4 v4, 0x0

    .line 835
    move v5, v4

    .line 836
    :goto_343
    if-ge v5, v2, :cond_3a5

    .line 837
    .line 838
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, LL/T;

    .line 843
    .line 844
    iget-object v7, v6, LL/T;->b:Ljava/lang/Object;

    .line 845
    .line 846
    iget v8, v6, LL/T;->a:I

    .line 847
    .line 848
    if-eqz v7, :cond_35d

    .line 849
    .line 850
    new-instance v7, LL/S;

    .line 851
    .line 852
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    iget-object v9, v6, LL/T;->b:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-direct {v7, v8, v9}, LL/S;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto :goto_361

    .line 862
    :cond_35d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    :goto_361
    invoke-virtual {v3, v7}, Lj/D;->d(Ljava/lang/Object;)I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    if-gez v8, :cond_369

    .line 871
    .line 872
    const/4 v9, 0x1

    .line 873
    goto :goto_36a

    .line 874
    :cond_369
    move v9, v4

    .line 875
    :goto_36a
    if-eqz v9, :cond_36e

    .line 876
    .line 877
    const/4 v10, 0x0

    .line 878
    goto :goto_372

    .line 879
    :cond_36e
    iget-object v10, v3, Lj/D;->c:[Ljava/lang/Object;

    .line 880
    .line 881
    aget-object v10, v10, v8

    .line 882
    .line 883
    :goto_372
    if-nez v10, :cond_375

    .line 884
    .line 885
    goto :goto_392

    .line 886
    :cond_375
    instance-of v11, v10, Ljava/util/List;

    .line 887
    .line 888
    if-eqz v11, :cond_38a

    .line 889
    .line 890
    instance-of v11, v10, Lw2/a;

    .line 891
    .line 892
    if-eqz v11, :cond_381

    .line 893
    .line 894
    instance-of v11, v10, Lw2/c;

    .line 895
    .line 896
    if-eqz v11, :cond_38a

    .line 897
    .line 898
    :cond_381
    invoke-static {v10}, Lv2/w;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-object v6, v10

    .line 906
    goto :goto_392

    .line 907
    :cond_38a
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-static {v6}, Lh2/m;->P0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    :goto_392
    if-eqz v9, :cond_39e

    .line 916
    .line 917
    not-int v8, v8

    .line 918
    iget-object v9, v3, Lj/D;->b:[Ljava/lang/Object;

    .line 919
    .line 920
    aput-object v7, v9, v8

    .line 921
    .line 922
    iget-object v7, v3, Lj/D;->c:[Ljava/lang/Object;

    .line 923
    .line 924
    aput-object v6, v7, v8

    .line 925
    .line 926
    goto :goto_3a2

    .line 927
    :cond_39e
    iget-object v7, v3, Lj/D;->c:[Ljava/lang/Object;

    .line 928
    .line 929
    aput-object v6, v7, v8

    .line 930
    .line 931
    :goto_3a2
    add-int/lit8 v5, v5, 0x1

    .line 932
    .line 933
    goto :goto_343

    .line 934
    :cond_3a5
    new-instance v0, LL/c0;

    .line 935
    .line 936
    invoke-direct {v0, v3}, LL/c0;-><init>(Lj/D;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_3ab
    const/4 v0, 0x0

    .line 941
    throw v0

    .line 942
    :pswitch_3ad
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LI1/m;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    sget-object v0, LI1/h;->m:LI1/h;

    .line 950
    .line 951
    sget-object v2, LI1/l;->j:LI1/l;

    .line 952
    .line 953
    const/4 v3, 0x4

    .line 954
    invoke-static {v0, v2, v3}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_3bf
    sget-object v0, LK1/b;->a:LK1/b;

    .line 961
    .line 962
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lco/ec/cnsyn/codecatcher/App;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, LK1/b;->a(Landroid/content/Context;)Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_3ca
    const/16 v0, 0x7d

    .line 972
    .line 973
    int-to-float v0, v0

    .line 974
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LU0/b;

    .line 977
    .line 978
    invoke-interface {v2, v0}, LU0/b;->V(F)F

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    :pswitch_3da
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LH/b;

    .line 990
    .line 991
    invoke-static {v0}, Lx0/f;->n(Lx0/o;)V

    .line 992
    .line 993
    .line 994
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_3e4
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LH/a;

    .line 1000
    .line 1001
    iget-object v2, v0, LH/a;->q:LL/m0;

    .line 1002
    .line 1003
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    xor-int/lit8 v2, v2, 0x1

    .line 1014
    .line 1015
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-object v0, v0, LH/a;->q:LL/m0;

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_402
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LD1/g;

    .line 1030
    .line 1031
    iget-object v2, v0, LD1/g;->i:Ljava/lang/String;

    .line 1032
    .line 1033
    new-instance v2, LD1/f;

    .line 1034
    .line 1035
    new-instance v3, LD1/c;

    .line 1036
    .line 1037
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const/4 v4, 0x0

    .line 1041
    iput-object v4, v3, LD1/c;->a:LD1/b;

    .line 1042
    .line 1043
    iget-object v4, v0, LD1/g;->i:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v5, v0, LD1/g;->j:LC/l;

    .line 1046
    .line 1047
    iget-object v6, v0, LD1/g;->h:Landroid/content/Context;

    .line 1048
    .line 1049
    invoke-direct {v2, v6, v4, v3, v5}, LD1/f;-><init>(Landroid/content/Context;Ljava/lang/String;LD1/c;LC/l;)V

    .line 1050
    .line 1051
    .line 1052
    iget-boolean v0, v0, LD1/g;->l:Z

    .line 1053
    .line 1054
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1055
    .line 1056
    .line 1057
    return-object v2

    .line 1058
    :pswitch_421
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_424
    const/4 v0, 0x0

    .line 1062
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LB/s;

    .line 1065
    .line 1066
    iput-object v0, v2, LB/s;->F:LB/q;

    .line 1067
    .line 1068
    invoke-static {v2}, Lx0/f;->p(Lx0/l0;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2}, Lx0/f;->o(Lx0/w;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2}, Lx0/f;->n(Lx0/o;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_437
    const/4 v0, 0x0

    .line 1081
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, LB/p;

    .line 1084
    .line 1085
    iput-object v0, v2, LB/p;->K:LB/m;

    .line 1086
    .line 1087
    invoke-static {v2}, Lx0/f;->p(Lx0/l0;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v2}, Lx0/f;->o(Lx0/w;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2}, Lx0/f;->n(Lx0/o;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_44a
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 1100
    .line 1101
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, LA/G;

    .line 1104
    .line 1105
    iget-object v2, v2, LA/G;->a:Landroid/view/View;

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1109
    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_457
    iget-object v0, v1, LA/y;->j:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LA/z;

    .line 1115
    .line 1116
    iget-object v0, v0, LA/z;->h:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Landroid/view/View;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const-string v2, "input_method"

    .line 1125
    .line 1126
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 1131
    .line 1132
    invoke-static {v0, v2}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    nop

    .line 1139
    :pswitch_data_472
    .packed-switch 0x0
        :pswitch_457
        :pswitch_44a
        :pswitch_437
        :pswitch_424
        :pswitch_421
        :pswitch_402
        :pswitch_3e4
        :pswitch_3da
        :pswitch_3ca
        :pswitch_3bf
        :pswitch_3ad
        :pswitch_3ab
        :pswitch_32c
        :pswitch_2f6
        :pswitch_2dc
        :pswitch_2cf
        :pswitch_289
        :pswitch_250
        :pswitch_22a
        :pswitch_21d
        :pswitch_202
        :pswitch_185
        :pswitch_d8
        :pswitch_83
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_34
        :pswitch_23
    .end packed-switch
.end method

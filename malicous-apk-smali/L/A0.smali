.class public final LL/A0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:LL/C0;

.field public final synthetic j:Lj/G;

.field public final synthetic k:Lj/G;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lj/G;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lj/G;

.field public final synthetic q:Ljava/util/Set;


# direct methods
.method public constructor <init>(LL/C0;Lj/G;Lj/G;Ljava/util/List;Ljava/util/List;Lj/G;Ljava/util/List;Lj/G;Ljava/util/Set;)V
    .registers 10

    .line 1
    iput-object p1, p0, LL/A0;->i:LL/C0;

    .line 2
    .line 3
    iput-object p2, p0, LL/A0;->j:Lj/G;

    .line 4
    .line 5
    iput-object p3, p0, LL/A0;->k:Lj/G;

    .line 6
    .line 7
    iput-object p4, p0, LL/A0;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LL/A0;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LL/A0;->n:Lj/G;

    .line 12
    .line 13
    iput-object p7, p0, LL/A0;->o:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LL/A0;->p:Lj/G;

    .line 16
    .line 17
    iput-object p9, p0, LL/A0;->q:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, LL/A0;->i:LL/C0;

    .line 12
    .line 13
    iget-object v4, v0, LL/C0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_f
    invoke-virtual {v0}, LL/C0;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_319

    .line 20
    monitor-exit v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_4f

    .line 23
    .line 24
    const-string v0, "Recomposer:animation"

    .line 25
    .line 26
    iget-object v6, v1, LL/A0;->i:LL/C0;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v0, v6, LL/C0;->a:LL/h;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, LL/h;->e(J)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LW/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_4a

    .line 39
    :try_start_26
    sget-object v0, LW/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LW/b;

    .line 46
    .line 47
    iget-object v0, v0, LW/c;->h:Lj/G;

    .line 48
    .line 49
    if-eqz v0, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v0}, Lj/G;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_3c

    .line 55
    if-ne v0, v5, :cond_3a

    .line 56
    .line 57
    move v0, v5

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_48

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit v2

    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-static {}, LW/n;->a()V
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_4a

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :goto_48
    :try_start_48
    monitor-exit v2

    .line 74
    throw v0
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    const-string v0, "Recomposer:recompose"

    .line 81
    .line 82
    iget-object v6, v1, LL/A0;->i:LL/C0;

    .line 83
    .line 84
    iget-object v12, v1, LL/A0;->j:Lj/G;

    .line 85
    .line 86
    iget-object v13, v1, LL/A0;->k:Lj/G;

    .line 87
    .line 88
    iget-object v2, v1, LL/A0;->l:Ljava/util/List;

    .line 89
    .line 90
    iget-object v8, v1, LL/A0;->m:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, v1, LL/A0;->n:Lj/G;

    .line 93
    .line 94
    iget-object v14, v1, LL/A0;->o:Ljava/util/List;

    .line 95
    .line 96
    iget-object v15, v1, LL/A0;->p:Lj/G;

    .line 97
    .line 98
    iget-object v7, v1, LL/A0;->q:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_66
    invoke-static {v6}, LL/C0;->r(LL/C0;)Z

    .line 104
    .line 105
    .line 106
    iget-object v9, v6, LL/C0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v9
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_dd

    .line 109
    :try_start_6c
    iget-object v0, v6, LL/C0;->h:LN/d;

    .line 110
    .line 111
    iget v10, v0, LN/d;->j:I

    .line 112
    .line 113
    if-lez v10, :cond_86

    .line 114
    .line 115
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_75
    aget-object v16, v0, v11

    .line 119
    .line 120
    move-object/from16 v4, v16

    .line 121
    .line 122
    check-cast v4, LL/v;

    .line 123
    .line 124
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    if-lt v11, v10, :cond_75

    .line 130
    .line 131
    goto :goto_86

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto/16 :goto_313

    .line 134
    .line 135
    :cond_86
    :goto_86
    iget-object v0, v6, LL/C0;->h:LN/d;

    .line 136
    .line 137
    invoke-virtual {v0}, LN/d;->g()V
    :try_end_8b
    .catchall {:try_start_6c .. :try_end_8b} :catchall_83

    .line 138
    .line 139
    .line 140
    :try_start_8b
    monitor-exit v9

    .line 141
    invoke-virtual {v12}, Lj/G;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lj/G;->b()V

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/2addr v0, v5

    .line 152
    const/4 v4, 0x2

    .line 153
    if-nez v0, :cond_a1

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/2addr v0, v5

    .line 160
    if-eqz v0, :cond_a6

    .line 161
    .line 162
    :cond_a1
    move-object/from16 v22, v12

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    goto/16 :goto_20c

    .line 166
    .line 167
    :cond_a6
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_aa
    .catchall {:try_start_8b .. :try_end_aa} :catchall_dd

    .line 171
    xor-int/2addr v0, v5

    .line 172
    const/4 v5, 0x6

    .line 173
    if-eqz v0, :cond_f6

    .line 174
    .line 175
    :try_start_ae
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_b3
    if-ge v7, v0, :cond_c6

    .line 181
    .line 182
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LL/v;

    .line 187
    .line 188
    invoke-virtual {v15, v9}, Lj/G;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_b3

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    goto :goto_f2

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    const/4 v4, 0x0

    .line 198
    goto :goto_e0

    .line 199
    :cond_c6
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v7, 0x0

    .line 204
    :goto_cb
    if-ge v7, v0, :cond_d9

    .line 205
    .line 206
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, LL/v;

    .line 211
    .line 212
    invoke-virtual {v9}, LL/v;->f()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_d6} :catch_c3
    .catchall {:try_start_ae .. :try_end_d6} :catchall_c1

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_cb

    .line 218
    :cond_d9
    :try_start_d9
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_dd

    .line 219
    .line 220
    .line 221
    goto :goto_f6

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    goto/16 :goto_315

    .line 224
    .line 225
    :goto_e0
    :try_start_e0
    invoke-static {v6, v0, v4, v5}, LL/C0;->C(LL/C0;Ljava/lang/Exception;ZI)V

    .line 226
    .line 227
    .line 228
    move-object v7, v2

    .line 229
    move-object v9, v14

    .line 230
    move-object v10, v3

    .line 231
    move-object v11, v15

    .line 232
    invoke-static/range {v6 .. v13}, LL/B0;->s(LL/C0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj/G;Lj/G;Lj/G;Lj/G;)V
    :try_end_ea
    .catchall {:try_start_e0 .. :try_end_ea} :catchall_c1

    .line 233
    .line 234
    .line 235
    :try_start_ea
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_dd

    .line 236
    .line 237
    .line 238
    :goto_ed
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_30c

    .line 242
    .line 243
    :goto_f2
    :try_start_f2
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {v3}, Lj/G;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_fa
    .catchall {:try_start_f2 .. :try_end_fa} :catchall_dd

    .line 251
    const-wide/16 v16, 0xff

    .line 252
    .line 253
    const/4 v7, 0x7

    .line 254
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_177

    .line 260
    .line 261
    :try_start_104
    invoke-virtual {v15, v3}, Lj/G;->i(Lj/G;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, Lj/G;->b:[Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v5, v3, Lj/G;->a:[J

    .line 267
    .line 268
    array-length v9, v5
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10c} :catch_15e
    .catchall {:try_start_104 .. :try_end_10c} :catchall_144

    .line 269
    sub-int/2addr v9, v4

    .line 270
    move-object/from16 v22, v12

    .line 271
    .line 272
    if-ltz v9, :cond_15a

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    :goto_112
    :try_start_112
    aget-wide v11, v5, v10

    .line 276
    .line 277
    move-object/from16 v24, v5

    .line 278
    .line 279
    not-long v4, v11

    .line 280
    shl-long/2addr v4, v7

    .line 281
    and-long/2addr v4, v11

    .line 282
    and-long v4, v4, v18

    .line 283
    .line 284
    cmp-long v4, v4, v18

    .line 285
    .line 286
    if-eqz v4, :cond_151

    .line 287
    .line 288
    sub-int v4, v10, v9

    .line 289
    .line 290
    not-int v4, v4

    .line 291
    ushr-int/lit8 v4, v4, 0x1f

    .line 292
    .line 293
    const/16 v5, 0x8

    .line 294
    .line 295
    rsub-int/lit8 v4, v4, 0x8

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_129
    if-ge v5, v4, :cond_14d

    .line 299
    .line 300
    and-long v25, v11, v16

    .line 301
    .line 302
    const-wide/16 v20, 0x80

    .line 303
    .line 304
    cmp-long v25, v25, v20

    .line 305
    .line 306
    if-gez v25, :cond_13e

    .line 307
    .line 308
    shl-int/lit8 v25, v10, 0x3

    .line 309
    .line 310
    add-int v25, v25, v5

    .line 311
    .line 312
    aget-object v25, v0, v25

    .line 313
    .line 314
    check-cast v25, LL/v;

    .line 315
    .line 316
    invoke-virtual/range {v25 .. v25}, LL/v;->h()V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_13e} :catch_146
    .catchall {:try_start_112 .. :try_end_13e} :catchall_144

    .line 317
    .line 318
    .line 319
    :cond_13e
    const/16 v7, 0x8

    .line 320
    .line 321
    goto :goto_148

    .line 322
    :goto_141
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x6

    .line 324
    goto :goto_162

    .line 325
    :catchall_144
    move-exception v0

    .line 326
    goto :goto_173

    .line 327
    :catch_146
    move-exception v0

    .line 328
    goto :goto_141

    .line 329
    :goto_148
    shr-long/2addr v11, v7

    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    const/4 v7, 0x7

    .line 333
    goto :goto_129

    .line 334
    :cond_14d
    const/16 v7, 0x8

    .line 335
    .line 336
    if-ne v4, v7, :cond_15a

    .line 337
    .line 338
    :cond_151
    if-eq v10, v9, :cond_15a

    .line 339
    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    move-object/from16 v5, v24

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    const/4 v7, 0x7

    .line 346
    goto :goto_112

    .line 347
    :cond_15a
    :try_start_15a
    invoke-virtual {v3}, Lj/G;->b()V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_dd

    .line 348
    .line 349
    .line 350
    goto :goto_179

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    move-object/from16 v22, v12

    .line 353
    .line 354
    goto :goto_141

    .line 355
    :goto_162
    :try_start_162
    invoke-static {v6, v0, v4, v5}, LL/C0;->C(LL/C0;Ljava/lang/Exception;ZI)V

    .line 356
    .line 357
    .line 358
    move-object v7, v2

    .line 359
    move-object v9, v14

    .line 360
    move-object v10, v3

    .line 361
    move-object v11, v15

    .line 362
    move-object/from16 v12, v22

    .line 363
    .line 364
    invoke-static/range {v6 .. v13}, LL/B0;->s(LL/C0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj/G;Lj/G;Lj/G;Lj/G;)V
    :try_end_16e
    .catchall {:try_start_162 .. :try_end_16e} :catchall_144

    .line 365
    .line 366
    .line 367
    :try_start_16e
    invoke-virtual {v3}, Lj/G;->b()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_ed

    .line 371
    .line 372
    :goto_173
    invoke-virtual {v3}, Lj/G;->b()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_177
    move-object/from16 v22, v12

    .line 377
    .line 378
    :goto_179
    invoke-virtual {v15}, Lj/G;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_17d
    .catchall {:try_start_16e .. :try_end_17d} :catchall_dd

    .line 382
    if-eqz v0, :cond_1ef

    .line 383
    .line 384
    :try_start_17f
    iget-object v0, v15, Lj/G;->b:[Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v4, v15, Lj/G;->a:[J

    .line 387
    .line 388
    array-length v5, v4

    .line 389
    const/4 v7, 0x2

    .line 390
    sub-int/2addr v5, v7

    .line 391
    if-ltz v5, :cond_1d6

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    :goto_189
    aget-wide v9, v4, v7

    .line 395
    .line 396
    not-long v11, v9

    .line 397
    const/16 v23, 0x7

    .line 398
    .line 399
    shl-long v11, v11, v23

    .line 400
    .line 401
    and-long/2addr v11, v9

    .line 402
    and-long v11, v11, v18

    .line 403
    .line 404
    cmp-long v11, v11, v18

    .line 405
    .line 406
    if-eqz v11, :cond_1cd

    .line 407
    .line 408
    sub-int v11, v7, v5

    .line 409
    .line 410
    not-int v11, v11

    .line 411
    ushr-int/lit8 v11, v11, 0x1f

    .line 412
    .line 413
    const/16 v12, 0x8

    .line 414
    .line 415
    rsub-int/lit8 v11, v11, 0x8

    .line 416
    .line 417
    move-wide/from16 v24, v9

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    :goto_1a3
    if-ge v9, v11, :cond_1c6

    .line 421
    .line 422
    and-long v26, v24, v16

    .line 423
    .line 424
    const-wide/16 v20, 0x80

    .line 425
    .line 426
    cmp-long v10, v26, v20

    .line 427
    .line 428
    if-gez v10, :cond_1b7

    .line 429
    .line 430
    shl-int/lit8 v10, v7, 0x3

    .line 431
    .line 432
    add-int/2addr v10, v9

    .line 433
    aget-object v10, v0, v10

    .line 434
    .line 435
    check-cast v10, LL/v;

    .line 436
    .line 437
    invoke-virtual {v10}, LL/v;->i()V
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_1b7} :catch_1bf
    .catchall {:try_start_17f .. :try_end_1b7} :catchall_1bd

    .line 438
    .line 439
    .line 440
    :cond_1b7
    const/16 v10, 0x8

    .line 441
    .line 442
    goto :goto_1c1

    .line 443
    :goto_1ba
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x6

    .line 445
    goto :goto_1da

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    goto :goto_1eb

    .line 448
    :catch_1bf
    move-exception v0

    .line 449
    goto :goto_1ba

    .line 450
    :goto_1c1
    shr-long v24, v24, v10

    .line 451
    .line 452
    add-int/lit8 v9, v9, 0x1

    .line 453
    .line 454
    goto :goto_1a3

    .line 455
    :cond_1c6
    const/16 v10, 0x8

    .line 456
    .line 457
    const-wide/16 v20, 0x80

    .line 458
    .line 459
    if-ne v11, v10, :cond_1d6

    .line 460
    .line 461
    goto :goto_1d1

    .line 462
    :cond_1cd
    const/16 v10, 0x8

    .line 463
    .line 464
    const-wide/16 v20, 0x80

    .line 465
    .line 466
    :goto_1d1
    if-eq v7, v5, :cond_1d6

    .line 467
    .line 468
    add-int/lit8 v7, v7, 0x1

    .line 469
    .line 470
    goto :goto_189

    .line 471
    :cond_1d6
    :try_start_1d6
    invoke-virtual {v15}, Lj/G;->b()V
    :try_end_1d9
    .catchall {:try_start_1d6 .. :try_end_1d9} :catchall_dd

    .line 472
    .line 473
    .line 474
    goto :goto_1ef

    .line 475
    :goto_1da
    :try_start_1da
    invoke-static {v6, v0, v4, v5}, LL/C0;->C(LL/C0;Ljava/lang/Exception;ZI)V

    .line 476
    .line 477
    .line 478
    move-object v7, v2

    .line 479
    move-object v9, v14

    .line 480
    move-object v10, v3

    .line 481
    move-object v11, v15

    .line 482
    move-object/from16 v12, v22

    .line 483
    .line 484
    invoke-static/range {v6 .. v13}, LL/B0;->s(LL/C0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj/G;Lj/G;Lj/G;Lj/G;)V
    :try_end_1e6
    .catchall {:try_start_1da .. :try_end_1e6} :catchall_1bd

    .line 485
    .line 486
    .line 487
    :try_start_1e6
    invoke-virtual {v15}, Lj/G;->b()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_ed

    .line 491
    .line 492
    :goto_1eb
    invoke-virtual {v15}, Lj/G;->b()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_1ef
    :goto_1ef
    iget-object v2, v6, LL/C0;->b:Ljava/lang/Object;

    .line 497
    .line 498
    monitor-enter v2
    :try_end_1f2
    .catchall {:try_start_1e6 .. :try_end_1f2} :catchall_dd

    .line 499
    :try_start_1f2
    invoke-virtual {v6}, LL/C0;->u()LG2/e;
    :try_end_1f5
    .catchall {:try_start_1f2 .. :try_end_1f5} :catchall_208

    .line 500
    .line 501
    .line 502
    :try_start_1f5
    monitor-exit v2

    .line 503
    invoke-static {}, LW/n;->k()LW/g;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, LW/g;->m()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Lj/G;->b()V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v22 .. v22}, Lj/G;->b()V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    iput-object v0, v6, LL/C0;->n:Ljava/util/Set;

    .line 518
    .line 519
    goto/16 :goto_ed

    .line 520
    .line 521
    :catchall_208
    move-exception v0

    .line 522
    move-object v3, v0

    .line 523
    monitor-exit v2

    .line 524
    throw v3
    :try_end_20c
    .catchall {:try_start_1f5 .. :try_end_20c} :catchall_dd

    .line 525
    :goto_20c
    :try_start_20c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_210} :catch_2f7
    .catchall {:try_start_20c .. :try_end_210} :catchall_225

    .line 529
    move v9, v4

    .line 530
    :goto_211
    if-ge v9, v0, :cond_239

    .line 531
    .line 532
    :try_start_213
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, LL/v;
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_219} :catch_235
    .catchall {:try_start_213 .. :try_end_219} :catchall_225

    .line 537
    .line 538
    move-object/from16 v12, v22

    .line 539
    .line 540
    :try_start_21b
    invoke-static {v6, v10, v12}, LL/C0;->q(LL/C0;LL/v;Lj/G;)LL/v;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    if-eqz v11, :cond_22d

    .line 545
    .line 546
    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_22d

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    goto/16 :goto_30f

    .line 552
    .line 553
    :catch_228
    move-exception v0

    .line 554
    :goto_229
    move v4, v5

    .line 555
    :goto_22a
    const/4 v5, 0x2

    .line 556
    goto/16 :goto_2fd

    .line 557
    .line 558
    :cond_22d
    :goto_22d
    invoke-virtual {v13, v10}, Lj/G;->a(Ljava/lang/Object;)Z
    :try_end_230
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_230} :catch_228
    .catchall {:try_start_21b .. :try_end_230} :catchall_225

    .line 559
    .line 560
    .line 561
    add-int/lit8 v9, v9, 0x1

    .line 562
    .line 563
    move-object/from16 v22, v12

    .line 564
    .line 565
    goto :goto_211

    .line 566
    :catch_235
    move-exception v0

    .line 567
    move-object/from16 v12, v22

    .line 568
    .line 569
    goto :goto_229

    .line 570
    :cond_239
    move-object/from16 v12, v22

    .line 571
    .line 572
    :try_start_23b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12}, Lj/G;->h()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_24c

    .line 580
    .line 581
    iget-object v0, v6, LL/C0;->h:LN/d;

    .line 582
    .line 583
    invoke-virtual {v0}, LN/d;->l()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_2b1

    .line 588
    .line 589
    :cond_24c
    iget-object v9, v6, LL/C0;->b:Ljava/lang/Object;

    .line 590
    .line 591
    monitor-enter v9
    :try_end_24f
    .catchall {:try_start_23b .. :try_end_24f} :catchall_dd

    .line 592
    :try_start_24f
    invoke-virtual {v6}, LL/C0;->x()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    move v11, v4

    .line 601
    :goto_258
    if-ge v11, v10, :cond_279

    .line 602
    .line 603
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    move-object/from16 v4, v16

    .line 608
    .line 609
    check-cast v4, LL/v;

    .line 610
    .line 611
    invoke-virtual {v13, v4}, Lj/G;->c(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    if-nez v16, :cond_275

    .line 616
    .line 617
    invoke-virtual {v4, v7}, LL/v;->v(Ljava/util/Set;)Z

    .line 618
    .line 619
    .line 620
    move-result v16

    .line 621
    if-eqz v16, :cond_275

    .line 622
    .line 623
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_275

    .line 627
    :catchall_272
    move-exception v0

    .line 628
    goto/16 :goto_2f5

    .line 629
    .line 630
    :cond_275
    :goto_275
    add-int/lit8 v11, v11, 0x1

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    goto :goto_258

    .line 634
    :cond_279
    iget-object v0, v6, LL/C0;->h:LN/d;

    .line 635
    .line 636
    iget v4, v0, LN/d;->j:I

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    :goto_27f
    if-ge v10, v4, :cond_2a7

    .line 641
    .line 642
    iget-object v5, v0, LN/d;->h:[Ljava/lang/Object;

    .line 643
    .line 644
    aget-object v5, v5, v10

    .line 645
    .line 646
    check-cast v5, LL/v;

    .line 647
    .line 648
    invoke-virtual {v13, v5}, Lj/G;->c(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v17

    .line 652
    if-nez v17, :cond_299

    .line 653
    .line 654
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v17

    .line 658
    if-nez v17, :cond_299

    .line 659
    .line 660
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    add-int/lit8 v11, v11, 0x1

    .line 664
    .line 665
    goto :goto_2a3

    .line 666
    :cond_299
    if-lez v11, :cond_2a3

    .line 667
    .line 668
    iget-object v5, v0, LN/d;->h:[Ljava/lang/Object;

    .line 669
    .line 670
    sub-int v17, v10, v11

    .line 671
    .line 672
    aget-object v18, v5, v10

    .line 673
    .line 674
    aput-object v18, v5, v17

    .line 675
    .line 676
    :cond_2a3
    :goto_2a3
    add-int/lit8 v10, v10, 0x1

    .line 677
    .line 678
    const/4 v5, 0x1

    .line 679
    goto :goto_27f

    .line 680
    :cond_2a7
    iget-object v5, v0, LN/d;->h:[Ljava/lang/Object;

    .line 681
    .line 682
    sub-int v10, v4, v11

    .line 683
    .line 684
    invoke-static {v5, v10, v4}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    iput v10, v0, LN/d;->j:I
    :try_end_2b0
    .catchall {:try_start_24f .. :try_end_2b0} :catchall_272

    .line 688
    .line 689
    :try_start_2b0
    monitor-exit v9

    .line 690
    :cond_2b1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0
    :try_end_2b5
    .catchall {:try_start_2b0 .. :try_end_2b5} :catchall_dd

    .line 694
    if-eqz v0, :cond_2e6

    .line 695
    .line 696
    goto :goto_2de

    .line 697
    :goto_2b8
    :try_start_2b8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/4 v4, 0x1

    .line 702
    xor-int/2addr v0, v4

    .line 703
    if-eqz v0, :cond_2e6

    .line 704
    .line 705
    invoke-virtual {v6, v8, v12}, LL/C0;->A(Ljava/util/List;Lj/G;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_2cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_2de

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v3, v4}, Lj/G;->d(Ljava/lang/Object;)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    iget-object v9, v3, Lj/G;->b:[Ljava/lang/Object;

    .line 731
    .line 732
    aput-object v4, v9, v5

    .line 733
    .line 734
    goto :goto_2cb

    .line 735
    :cond_2de
    :goto_2de
    invoke-static {v8, v6}, LL/B0;->u(Ljava/util/List;LL/C0;)V
    :try_end_2e1
    .catch Ljava/lang/Exception; {:try_start_2b8 .. :try_end_2e1} :catch_2e2
    .catchall {:try_start_2b8 .. :try_end_2e1} :catchall_dd

    .line 736
    .line 737
    .line 738
    goto :goto_2b8

    .line 739
    :catch_2e2
    move-exception v0

    .line 740
    const/4 v4, 0x1

    .line 741
    const/4 v5, 0x2

    .line 742
    goto :goto_2e9

    .line 743
    :cond_2e6
    const/4 v5, 0x1

    .line 744
    goto/16 :goto_92

    .line 745
    .line 746
    :goto_2e9
    :try_start_2e9
    invoke-static {v6, v0, v4, v5}, LL/C0;->C(LL/C0;Ljava/lang/Exception;ZI)V

    .line 747
    .line 748
    .line 749
    move-object v7, v2

    .line 750
    move-object v9, v14

    .line 751
    move-object v10, v3

    .line 752
    move-object v11, v15

    .line 753
    invoke-static/range {v6 .. v13}, LL/B0;->s(LL/C0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj/G;Lj/G;Lj/G;Lj/G;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_ed

    .line 757
    .line 758
    :goto_2f5
    monitor-exit v9

    .line 759
    throw v0
    :try_end_2f7
    .catchall {:try_start_2e9 .. :try_end_2f7} :catchall_dd

    .line 760
    :catch_2f7
    move-exception v0

    .line 761
    move-object/from16 v12, v22

    .line 762
    .line 763
    const/4 v4, 0x1

    .line 764
    goto/16 :goto_22a

    .line 765
    .line 766
    :goto_2fd
    :try_start_2fd
    invoke-static {v6, v0, v4, v5}, LL/C0;->C(LL/C0;Ljava/lang/Exception;ZI)V

    .line 767
    .line 768
    .line 769
    move-object v7, v2

    .line 770
    move-object v9, v14

    .line 771
    move-object v10, v3

    .line 772
    move-object v11, v15

    .line 773
    invoke-static/range {v6 .. v13}, LL/B0;->s(LL/C0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj/G;Lj/G;Lj/G;Lj/G;)V
    :try_end_307
    .catchall {:try_start_2fd .. :try_end_307} :catchall_225

    .line 774
    .line 775
    .line 776
    :try_start_307
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_30a
    .catchall {:try_start_307 .. :try_end_30a} :catchall_dd

    .line 777
    .line 778
    .line 779
    goto/16 :goto_ed

    .line 780
    .line 781
    :goto_30c
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 782
    .line 783
    return-object v0

    .line 784
    :goto_30f
    :try_start_30f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :goto_313
    monitor-exit v9

    .line 789
    throw v0
    :try_end_315
    .catchall {:try_start_30f .. :try_end_315} :catchall_dd

    .line 790
    :goto_315
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :catchall_319
    move-exception v0

    .line 795
    move-object v2, v0

    .line 796
    monitor-exit v4

    .line 797
    throw v2
.end method

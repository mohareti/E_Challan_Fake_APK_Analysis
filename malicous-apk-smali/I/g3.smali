.class public final LI/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/H;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LI/g3;->a:I

    iput-object p1, p0, LI/g3;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/g3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lv0/J;Ljava/util/List;J)Lv0/I;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, LI/g3;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_1cc

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_1a
    if-ge v5, v3, :cond_33

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lv0/G;

    .line 35
    .line 36
    invoke-interface {v7}, Lv0/G;->x()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    instance-of v7, v7, Ly/C0;

    .line 41
    .line 42
    xor-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    if-eqz v7, :cond_30

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    iget-object v3, v0, LI/g3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lu2/a;

    .line 55
    .line 56
    invoke-interface {v3}, Lu2/a;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_a2

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v8, v4

    .line 79
    :goto_4e
    if-ge v8, v7, :cond_a1

    .line 80
    .line 81
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Le0/d;

    .line 86
    .line 87
    if-eqz v10, :cond_98

    .line 88
    .line 89
    new-instance v11, Lg2/i;

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lv0/G;

    .line 96
    .line 97
    invoke-virtual {v10}, Le0/d;->e()F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    float-to-double v13, v13

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    double-to-float v13, v13

    .line 107
    float-to-int v13, v13

    .line 108
    invoke-virtual {v10}, Le0/d;->d()F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    float-to-double v14, v14

    .line 113
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    double-to-float v14, v14

    .line 118
    float-to-int v14, v14

    .line 119
    const/4 v15, 0x5

    .line 120
    invoke-static {v13, v14, v15}, LS0/e;->I(III)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-interface {v12, v13, v14}, Lv0/G;->a(J)Lv0/T;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget v13, v10, Le0/d;->a:F

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget v10, v10, Le0/d;->b:F

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v13, v10}, LS0/f;->j(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    new-instance v10, LU0/h;

    .line 145
    .line 146
    invoke-direct {v10, v13, v14}, LU0/h;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v12, v10}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v11, v5

    .line 154
    :goto_99
    if-eqz v11, :cond_9e

    .line 155
    .line 156
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_4e

    .line 162
    :cond_a1
    move-object v5, v6

    .line 163
    :cond_a2
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_af
    if-ge v4, v3, :cond_c6

    .line 177
    .line 178
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v7, v6

    .line 183
    check-cast v7, Lv0/G;

    .line 184
    .line 185
    invoke-interface {v7}, Lv0/G;->x()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    instance-of v7, v7, Ly/C0;

    .line 190
    .line 191
    if-eqz v7, :cond_c3

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_c3
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_af

    .line 199
    :cond_c6
    iget-object v1, v0, LI/g3;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lu2/a;

    .line 202
    .line 203
    invoke-static {v2, v1}, Ly/U;->m(Ljava/util/List;Lu2/a;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static/range {p3 .. p4}, LU0/a;->i(J)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static/range {p3 .. p4}, LU0/a;->h(J)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    new-instance v4, Ly/o0;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-direct {v4, v5, v6, v1}, Ly/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lh2/u;->h:Lh2/u;

    .line 222
    .line 223
    invoke-interface {v9, v2, v3, v1, v4}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_e3
    iget-object v1, v0, LI/g3;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX0/t;

    .line 231
    .line 232
    iget-object v2, v0, LI/g3;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LU0/k;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, LX0/t;->setParentLayoutDirection(LU0/k;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX0/b;->l:LX0/b;

    .line 240
    .line 241
    sget-object v2, Lh2/u;->h:Lh2/u;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-interface {v9, v3, v3, v2, v1}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_f8
    iget-object v2, v0, LI/g3;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lu2/e;

    .line 252
    .line 253
    const-string v3, "Collection contains no element matching the predicate."

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    if-eqz v2, :cond_135

    .line 258
    .line 259
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move v6, v5

    .line 264
    :goto_107
    if-ge v6, v2, :cond_12f

    .line 265
    .line 266
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lv0/G;

    .line 271
    .line 272
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lv0/G;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string v10, "text"

    .line 277
    .line 278
    invoke-static {v8, v10}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_12c

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/16 v16, 0xb

    .line 289
    .line 290
    move-wide/from16 v10, p3

    .line 291
    .line 292
    invoke-static/range {v10 .. v16}, LU0/a;->b(JIIIII)J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    invoke-interface {v7, v10, v11}, Lv0/G;->a(J)Lv0/T;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_136

    .line 301
    :cond_12c
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_107

    .line 304
    :cond_12f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 305
    .line 306
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_135
    move-object v2, v4

    .line 311
    :goto_136
    iget-object v6, v0, LI/g3;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Lu2/e;

    .line 314
    .line 315
    if-eqz v6, :cond_168

    .line 316
    .line 317
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    move v7, v5

    .line 322
    :goto_141
    if-ge v7, v6, :cond_162

    .line 323
    .line 324
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lv0/G;

    .line 329
    .line 330
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lv0/G;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const-string v11, "icon"

    .line 335
    .line 336
    invoke-static {v10, v11}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_15d

    .line 341
    .line 342
    move-wide/from16 v10, p3

    .line 343
    .line 344
    invoke-interface {v8, v10, v11}, Lv0/G;->a(J)Lv0/T;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v3, v1

    .line 349
    goto :goto_169

    .line 350
    :cond_15d
    move-wide/from16 v10, p3

    .line 351
    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    goto :goto_141

    .line 355
    :cond_162
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 356
    .line 357
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_168
    move-object v3, v4

    .line 362
    :goto_169
    if-eqz v2, :cond_16e

    .line 363
    .line 364
    iget v1, v2, Lv0/T;->h:I

    .line 365
    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move v1, v5

    .line 368
    :goto_16f
    if-eqz v3, :cond_174

    .line 369
    .line 370
    iget v6, v3, Lv0/T;->h:I

    .line 371
    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move v6, v5

    .line 374
    :goto_175
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v2, :cond_180

    .line 379
    .line 380
    if-eqz v3, :cond_180

    .line 381
    .line 382
    sget v1, LI/j3;->b:F

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    sget v1, LI/j3;->a:F

    .line 386
    .line 387
    :goto_182
    invoke-interface {v9, v1}, LU0/b;->l(F)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v3, :cond_18b

    .line 392
    .line 393
    iget v6, v3, Lv0/T;->i:I

    .line 394
    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move v6, v5

    .line 397
    :goto_18c
    if-eqz v2, :cond_190

    .line 398
    .line 399
    iget v5, v2, Lv0/T;->i:I

    .line 400
    .line 401
    :cond_190
    add-int/2addr v6, v5

    .line 402
    sget-wide v7, LI/j3;->f:J

    .line 403
    .line 404
    invoke-interface {v9, v7, v8}, LU0/b;->r0(J)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    add-int/2addr v5, v6

    .line 409
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v2, :cond_1aa

    .line 414
    .line 415
    sget-object v1, Lv0/c;->a:Lv0/n;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Lv0/T;->c0(Lv0/n;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v7, v1

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-object v7, v4

    .line 428
    :goto_1ab
    if-eqz v2, :cond_1b9

    .line 429
    .line 430
    sget-object v1, Lv0/c;->b:Lv0/n;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Lv0/T;->c0(Lv0/n;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v8, v1

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move-object v8, v4

    .line 443
    :goto_1ba
    new-instance v12, LI/f3;

    .line 444
    .line 445
    move-object v1, v12

    .line 446
    move-object/from16 v4, p1

    .line 447
    .line 448
    move v5, v10

    .line 449
    move v6, v11

    .line 450
    invoke-direct/range {v1 .. v8}, LI/f3;-><init>(Lv0/T;Lv0/T;Lv0/J;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lh2/u;->h:Lh2/u;

    .line 454
    .line 455
    invoke-interface {v9, v10, v11, v1, v12}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    nop

    .line 461
    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_e3
    .end packed-switch
.end method

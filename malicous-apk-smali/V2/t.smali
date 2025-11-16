.class public final LV2/t;
.super LS0/e;
.source "SourceFile"

# interfaces
.implements LS2/b;
.implements LS2/a;


# instance fields
.field public final a:LU2/b;

.field public final b:LV2/z;

.field public final c:LV2/w;

.field public final d:LD1/h;

.field public e:I

.field public final f:LU2/h;

.field public final g:LV2/l;


# direct methods
.method public constructor <init>(LU2/b;LV2/z;LV2/w;LR2/g;LV2/s;)V
    .registers 6

    .line 1
    const-string p5, "json"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "lexer"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "descriptor"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LV2/t;->a:LU2/b;

    .line 20
    .line 21
    iput-object p2, p0, LV2/t;->b:LV2/z;

    .line 22
    .line 23
    iput-object p3, p0, LV2/t;->c:LV2/w;

    .line 24
    .line 25
    iget-object p2, p1, LU2/b;->b:LD1/h;

    .line 26
    .line 27
    iput-object p2, p0, LV2/t;->d:LD1/h;

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    iput p2, p0, LV2/t;->e:I

    .line 31
    .line 32
    iget-object p1, p1, LU2/b;->a:LU2/h;

    .line 33
    .line 34
    iput-object p1, p0, LV2/t;->f:LU2/h;

    .line 35
    .line 36
    iget-boolean p1, p1, LU2/h;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance p1, LV2/l;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LV2/l;-><init>(LR2/g;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iput-object p1, p0, LV2/t;->g:LV2/l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A(LR2/g;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LV2/t;->b:LV2/z;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "object"

    .line 17
    .line 18
    iget-object v5, v0, LV2/t;->c:LV2/w;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x3a

    .line 25
    .line 26
    iget-object v11, v0, LV2/t;->a:LU2/b;

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    if-eqz v3, :cond_9e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v3, v1, :cond_4e

    .line 33
    .line 34
    invoke-virtual {v5}, LV2/w;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5}, LV2/w;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3e

    .line 43
    .line 44
    iget v3, v0, LV2/t;->e:I

    .line 45
    .line 46
    if-eq v3, v12, :cond_38

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string v1, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v5, v1, v7, v9, v8}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v9

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v12, v3, 0x1

    .line 58
    .line 59
    iput v12, v0, LV2/t;->e:I

    .line 60
    .line 61
    goto/16 :goto_2b7

    .line 62
    .line 63
    :cond_3e
    if-eqz v1, :cond_2b7

    .line 64
    .line 65
    iget-object v1, v11, LU2/b;->a:LU2/h;

    .line 66
    .line 67
    iget-boolean v1, v1, LU2/h;->n:Z

    .line 68
    .line 69
    if-eqz v1, :cond_48

    .line 70
    .line 71
    goto/16 :goto_2b7

    .line 72
    .line 73
    :cond_48
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v5, v1}, LV2/n;->i(LV2/w;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v9

    .line 79
    :cond_4e
    iget v1, v0, LV2/t;->e:I

    .line 80
    .line 81
    rem-int/lit8 v3, v1, 0x2

    .line 82
    .line 83
    if-eqz v3, :cond_56

    .line 84
    .line 85
    move v3, v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v3, v7

    .line 88
    :goto_57
    if-eqz v3, :cond_60

    .line 89
    .line 90
    if-eq v1, v12, :cond_63

    .line 91
    .line 92
    invoke-virtual {v5}, LV2/w;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {v5, v10}, LV2/w;->g(C)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v5}, LV2/w;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_90

    .line 105
    .line 106
    if-eqz v3, :cond_88

    .line 107
    .line 108
    iget v1, v0, LV2/t;->e:I

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    if-ne v1, v12, :cond_7d

    .line 112
    .line 113
    xor-int/lit8 v1, v7, 0x1

    .line 114
    .line 115
    iget v4, v5, LV2/w;->a:I

    .line 116
    .line 117
    if-eqz v1, :cond_77

    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    const-string v1, "Unexpected leading comma"

    .line 121
    .line 122
    invoke-static {v5, v1, v4, v9, v3}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v9

    .line 126
    :cond_7d
    iget v1, v5, LV2/w;->a:I

    .line 127
    .line 128
    if-eqz v7, :cond_82

    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    const-string v2, "Expected comma after the key-value pair"

    .line 132
    .line 133
    invoke-static {v5, v2, v1, v9, v3}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v9

    .line 137
    :cond_88
    :goto_88
    iget v1, v0, LV2/t;->e:I

    .line 138
    .line 139
    add-int/lit8 v12, v1, 0x1

    .line 140
    .line 141
    iput v12, v0, LV2/t;->e:I

    .line 142
    .line 143
    goto/16 :goto_2b7

    .line 144
    .line 145
    :cond_90
    if-eqz v7, :cond_2b7

    .line 146
    .line 147
    iget-object v1, v11, LU2/b;->a:LU2/h;

    .line 148
    .line 149
    iget-boolean v1, v1, LU2/h;->n:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_2b7

    .line 154
    .line 155
    :cond_9a
    invoke-static {v5, v4}, LV2/n;->i(LV2/w;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v9

    .line 159
    :cond_9e
    invoke-virtual {v5}, LV2/w;->v()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_a2
    invoke-virtual {v5}, LV2/w;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v12, v0, LV2/t;->g:LV2/l;

    .line 168
    .line 169
    if-eqz v13, :cond_239

    .line 170
    .line 171
    iget-object v3, v0, LV2/t;->f:LU2/h;

    .line 172
    .line 173
    iget-boolean v13, v3, LU2/h;->c:Z

    .line 174
    .line 175
    if-eqz v13, :cond_b5

    .line 176
    .line 177
    invoke-virtual {v5}, LV2/w;->k()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-virtual {v5}, LV2/w;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_b9
    invoke-virtual {v5, v10}, LV2/w;->g(C)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v11, v13}, LV2/n;->h(LR2/g;LU2/b;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget-boolean v9, v3, LU2/h;->c:Z

    .line 194
    .line 195
    const/4 v8, -0x3

    .line 196
    if-eq v10, v8, :cond_148

    .line 197
    .line 198
    iget-boolean v15, v3, LU2/h;->h:Z

    .line 199
    .line 200
    if-eqz v15, :cond_124

    .line 201
    .line 202
    invoke-interface {v1, v10}, LR2/g;->j(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-interface {v1, v10}, LR2/g;->h(I)LR2/g;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-eqz v15, :cond_e0

    .line 211
    .line 212
    invoke-interface {v14}, LR2/g;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-nez v18, :cond_e0

    .line 217
    .line 218
    invoke-virtual {v5, v6}, LV2/w;->w(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_e0

    .line 223
    .line 224
    goto :goto_11e

    .line 225
    :cond_e0
    invoke-interface {v14}, LR2/g;->i()Lp0/c;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v8, LR2/j;->g:LR2/j;

    .line 230
    .line 231
    invoke-static {v6, v8}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_124

    .line 236
    .line 237
    invoke-interface {v14}, LR2/g;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_f9

    .line 242
    .line 243
    invoke-virtual {v5, v7}, LV2/w;->w(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_f9

    .line 248
    .line 249
    goto :goto_124

    .line 250
    :cond_f9
    invoke-virtual {v5, v9}, LV2/w;->s(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v6, :cond_100

    .line 255
    .line 256
    goto :goto_124

    .line 257
    :cond_100
    invoke-static {v14, v11, v6}, LV2/n;->h(LR2/g;LU2/b;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget-object v8, v11, LU2/b;->a:LU2/h;

    .line 262
    .line 263
    iget-boolean v8, v8, LU2/h;->f:Z

    .line 264
    .line 265
    if-nez v8, :cond_113

    .line 266
    .line 267
    invoke-interface {v14}, LR2/g;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_113

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    :goto_111
    const/4 v14, -0x3

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move v8, v7

    .line 277
    goto :goto_111

    .line 278
    :goto_115
    if-ne v6, v14, :cond_124

    .line 279
    .line 280
    if-nez v15, :cond_11b

    .line 281
    .line 282
    if-eqz v8, :cond_124

    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v5}, LV2/w;->i()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    :goto_11e
    invoke-virtual {v5}, LV2/w;->v()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    move v8, v7

    .line 292
    goto :goto_14a

    .line 293
    :cond_124
    :goto_124
    if-eqz v12, :cond_145

    .line 294
    .line 295
    iget-object v1, v12, LV2/l;->a:LT2/v;

    .line 296
    .line 297
    const/16 v3, 0x40

    .line 298
    .line 299
    if-ge v10, v3, :cond_135

    .line 300
    .line 301
    iget-wide v3, v1, LT2/v;->c:J

    .line 302
    .line 303
    const-wide/16 v6, 0x1

    .line 304
    .line 305
    shl-long/2addr v6, v10

    .line 306
    or-long/2addr v3, v6

    .line 307
    iput-wide v3, v1, LT2/v;->c:J

    .line 308
    .line 309
    goto :goto_145

    .line 310
    :cond_135
    const-wide/16 v6, 0x1

    .line 311
    .line 312
    ushr-int/lit8 v3, v10, 0x6

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    sub-int/2addr v3, v4

    .line 316
    and-int/lit8 v4, v10, 0x3f

    .line 317
    .line 318
    iget-object v1, v1, LT2/v;->d:[J

    .line 319
    .line 320
    aget-wide v8, v1, v3

    .line 321
    .line 322
    shl-long/2addr v6, v4

    .line 323
    or-long/2addr v6, v8

    .line 324
    aput-wide v6, v1, v3

    .line 325
    .line 326
    :cond_145
    :goto_145
    move v12, v10

    .line 327
    goto/16 :goto_2b7

    .line 328
    .line 329
    :cond_148
    move v6, v7

    .line 330
    const/4 v8, 0x1

    .line 331
    :goto_14a
    if-eqz v8, :cond_236

    .line 332
    .line 333
    iget-boolean v3, v3, LU2/h;->b:Z

    .line 334
    .line 335
    iget-object v6, v5, LV2/w;->e:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v3, :cond_1f9

    .line 338
    .line 339
    new-instance v3, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, LV2/w;->r()B

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    const/16 v10, 0x8

    .line 349
    .line 350
    if-eq v8, v10, :cond_168

    .line 351
    .line 352
    const/4 v12, 0x6

    .line 353
    if-eq v8, v12, :cond_168

    .line 354
    .line 355
    invoke-virtual {v5}, LV2/w;->j()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    goto/16 :goto_1ed

    .line 360
    .line 361
    :cond_168
    :goto_168
    invoke-virtual {v5}, LV2/w;->r()B

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const/4 v14, 0x1

    .line 366
    if-ne v8, v14, :cond_179

    .line 367
    .line 368
    if-eqz v9, :cond_175

    .line 369
    .line 370
    invoke-virtual {v5}, LV2/w;->j()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    goto :goto_168

    .line 374
    :cond_175
    invoke-virtual {v5}, LV2/w;->d()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    goto :goto_168

    .line 378
    :cond_179
    if-eq v8, v10, :cond_1dd

    .line 379
    .line 380
    const/4 v12, 0x6

    .line 381
    if-ne v8, v12, :cond_17f

    .line 382
    .line 383
    goto :goto_1dd

    .line 384
    :cond_17f
    const/16 v12, 0x9

    .line 385
    .line 386
    iget-object v13, v5, LV2/w;->b:LC/l;

    .line 387
    .line 388
    if-ne v8, v12, :cond_1aa

    .line 389
    .line 390
    invoke-static {v3}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-ne v8, v10, :cond_195

    .line 401
    .line 402
    :goto_191
    invoke-static {v3}, Lh2/r;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_1e4

    .line 406
    :cond_195
    iget v1, v5, LV2/w;->a:I

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v3, "found ] instead of } at path: "

    .line 411
    .line 412
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v1, v2, v6}, LV2/n;->b(ILjava/lang/String;Ljava/lang/CharSequence;)LV2/j;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    throw v1

    .line 427
    :cond_1aa
    const/4 v12, 0x7

    .line 428
    if-ne v8, v12, :cond_1d0

    .line 429
    .line 430
    invoke-static {v3}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    const/4 v12, 0x6

    .line 441
    if-ne v8, v12, :cond_1bb

    .line 442
    .line 443
    goto :goto_191

    .line 444
    :cond_1bb
    iget v1, v5, LV2/w;->a:I

    .line 445
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v3, "found } instead of ] at path: "

    .line 449
    .line 450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v1, v2, v6}, LV2/n;->b(ILjava/lang/String;Ljava/lang/CharSequence;)LV2/j;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    throw v1

    .line 465
    :cond_1d0
    const/16 v12, 0xa

    .line 466
    .line 467
    if-eq v8, v12, :cond_1d5

    .line 468
    .line 469
    goto :goto_1e4

    .line 470
    :cond_1d5
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 471
    .line 472
    const/4 v2, 0x6

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-static {v5, v1, v7, v3, v2}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    throw v3

    .line 478
    :cond_1dd
    :goto_1dd
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :goto_1e4
    invoke-virtual {v5}, LV2/w;->e()B

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_168

    .line 493
    .line 494
    :goto_1ed
    invoke-virtual {v5}, LV2/w;->v()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    move v6, v14

    .line 499
    :goto_1f2
    const/4 v8, 0x6

    .line 500
    const/4 v9, 0x0

    .line 501
    const/16 v10, 0x3a

    .line 502
    .line 503
    const/4 v12, -0x1

    .line 504
    goto/16 :goto_a2

    .line 505
    .line 506
    :cond_1f9
    iget v1, v5, LV2/w;->a:I

    .line 507
    .line 508
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v8, 0x6

    .line 517
    and-int/lit8 v2, v8, 0x2

    .line 518
    .line 519
    if-eqz v2, :cond_20d

    .line 520
    .line 521
    invoke-static {v1}, LD2/m;->m0(Ljava/lang/CharSequence;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    const/4 v2, 0x0

    .line 527
    :goto_20e
    const-string v3, "<this>"

    .line 528
    .line 529
    invoke-static {v1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v3, "string"

    .line 533
    .line 534
    invoke-static {v13, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v3, "Encountered an unknown key \'"

    .line 544
    .line 545
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const/16 v3, 0x27

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 561
    .line 562
    invoke-virtual {v5, v1, v2, v3}, LV2/w;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    throw v9

    .line 567
    :cond_236
    move v3, v6

    .line 568
    const/4 v6, 0x1

    .line 569
    goto :goto_1f2

    .line 570
    :cond_239
    if-eqz v3, :cond_246

    .line 571
    .line 572
    iget-object v1, v11, LU2/b;->a:LU2/h;

    .line 573
    .line 574
    iget-boolean v1, v1, LU2/h;->n:Z

    .line 575
    .line 576
    if-eqz v1, :cond_242

    .line 577
    .line 578
    goto :goto_246

    .line 579
    :cond_242
    invoke-static {v5, v4}, LV2/n;->i(LV2/w;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v9

    .line 583
    :cond_246
    :goto_246
    if-eqz v12, :cond_2b6

    .line 584
    .line 585
    iget-object v1, v12, LV2/l;->a:LT2/v;

    .line 586
    .line 587
    iget-object v3, v1, LT2/v;->a:LR2/g;

    .line 588
    .line 589
    invoke-interface {v3}, LR2/g;->l()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    :cond_250
    iget-wide v8, v1, LT2/v;->c:J

    .line 594
    .line 595
    const-wide/16 v10, -0x1

    .line 596
    .line 597
    cmp-long v6, v8, v10

    .line 598
    .line 599
    iget-object v12, v1, LT2/v;->b:Lu2/e;

    .line 600
    .line 601
    if-eqz v6, :cond_27a

    .line 602
    .line 603
    not-long v8, v8

    .line 604
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    iget-wide v8, v1, LT2/v;->c:J

    .line 609
    .line 610
    const-wide/16 v10, 0x1

    .line 611
    .line 612
    shl-long v13, v10, v6

    .line 613
    .line 614
    or-long/2addr v8, v13

    .line 615
    iput-wide v8, v1, LT2/v;->c:J

    .line 616
    .line 617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-interface {v12, v3, v8}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_250

    .line 632
    .line 633
    move v12, v6

    .line 634
    goto :goto_2b7

    .line 635
    :cond_27a
    const/16 v6, 0x40

    .line 636
    .line 637
    if-le v4, v6, :cond_2b6

    .line 638
    .line 639
    iget-object v1, v1, LT2/v;->d:[J

    .line 640
    .line 641
    array-length v4, v1

    .line 642
    :goto_281
    if-ge v7, v4, :cond_2b6

    .line 643
    .line 644
    add-int/lit8 v6, v7, 0x1

    .line 645
    .line 646
    mul-int/lit8 v8, v6, 0x40

    .line 647
    .line 648
    aget-wide v13, v1, v7

    .line 649
    .line 650
    :goto_289
    cmp-long v9, v13, v10

    .line 651
    .line 652
    if-eqz v9, :cond_2b0

    .line 653
    .line 654
    not-long v10, v13

    .line 655
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    const-wide/16 v10, 0x1

    .line 660
    .line 661
    shl-long v16, v10, v9

    .line 662
    .line 663
    or-long v13, v13, v16

    .line 664
    .line 665
    add-int/2addr v9, v8

    .line 666
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-interface {v12, v3, v10}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    check-cast v10, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-eqz v10, :cond_2ad

    .line 681
    .line 682
    aput-wide v13, v1, v7

    .line 683
    .line 684
    move v12, v9

    .line 685
    goto :goto_2b7

    .line 686
    :cond_2ad
    const-wide/16 v10, -0x1

    .line 687
    .line 688
    goto :goto_289

    .line 689
    :cond_2b0
    aput-wide v13, v1, v7

    .line 690
    .line 691
    move v7, v6

    .line 692
    const-wide/16 v10, -0x1

    .line 693
    .line 694
    goto :goto_281

    .line 695
    :cond_2b6
    const/4 v12, -0x1

    .line 696
    :cond_2b7
    :goto_2b7
    sget-object v1, LV2/z;->l:LV2/z;

    .line 697
    .line 698
    if-eq v2, v1, :cond_2c5

    .line 699
    .line 700
    iget-object v1, v5, LV2/w;->b:LC/l;

    .line 701
    .line 702
    iget-object v2, v1, LC/l;->d:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, [I

    .line 705
    .line 706
    iget v1, v1, LC/l;->b:I

    .line 707
    .line 708
    aput v12, v2, v1

    .line 709
    .line 710
    :cond_2c5
    return v12
.end method

.method public final M0()LU2/j;
    .registers 4

    .line 1
    new-instance v0, LV2/r;

    .line 2
    .line 3
    iget-object v1, p0, LV2/t;->a:LU2/b;

    .line 4
    .line 5
    iget-object v1, v1, LU2/b;->a:LU2/h;

    .line 6
    .line 7
    iget-object v2, p0, LV2/t;->c:LV2/w;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LV2/r;-><init>(LU2/h;LV2/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LV2/r;->b()LU2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final a(LR2/g;)LS2/b;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LV2/v;->a(LR2/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    new-instance p1, LV2/i;

    .line 13
    .line 14
    iget-object v0, p0, LV2/t;->c:LV2/w;

    .line 15
    .line 16
    iget-object v1, p0, LV2/t;->a:LU2/b;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LV2/i;-><init>(LV2/w;LU2/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, p0

    .line 23
    :goto_16
    return-object p1
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-object v0, p0, LV2/t;->c:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(LR2/g;)V
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/t;->a:LU2/b;

    .line 7
    .line 8
    iget-object v1, v0, LU2/b;->a:LU2/h;

    .line 9
    .line 10
    iget-boolean v1, v1, LU2/h;->b:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {p1}, LR2/g;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0, p1}, LV2/t;->A(LR2/g;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_14

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, LV2/t;->c:LV2/w;

    .line 28
    .line 29
    invoke-virtual {p1}, LV2/w;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_30

    .line 34
    .line 35
    iget-object v0, v0, LU2/b;->a:LU2/h;

    .line 36
    .line 37
    iget-boolean v0, v0, LU2/h;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {p1, v0}, LV2/n;->i(LV2/w;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, LV2/t;->b:LV2/z;

    .line 50
    .line 51
    iget-char v0, v0, LV2/z;->i:C

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LV2/w;->g(C)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LV2/w;->b:LC/l;

    .line 57
    .line 58
    iget v0, p1, LC/l;->b:I

    .line 59
    .line 60
    iget-object v1, p1, LC/l;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [I

    .line 63
    .line 64
    aget v3, v1, v0

    .line 65
    .line 66
    const/4 v4, -0x2

    .line 67
    if-ne v3, v4, :cond_49

    .line 68
    .line 69
    aput v2, v1, v0

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, p1, LC/l;->b:I

    .line 73
    .line 74
    :cond_49
    iget v0, p1, LC/l;->b:I

    .line 75
    .line 76
    if-eq v0, v2, :cond_50

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p1, LC/l;->b:I

    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final d(LP2/a;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, LV2/t;->a:LU2/b;

    .line 2
    .line 3
    iget-object v1, p0, LV2/t;->c:LV2/w;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    const-string v3, "deserializer"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    instance-of v3, p1, LP2/e;

    .line 13
    .line 14
    if-eqz v3, :cond_129

    .line 15
    .line 16
    iget-object v3, v0, LU2/b;->a:LU2/h;

    .line 17
    .line 18
    iget-boolean v3, v3, LU2/h;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_129

    .line 23
    .line 24
    :cond_17
    move-object v3, p1

    .line 25
    check-cast v3, LP2/e;

    .line 26
    .line 27
    invoke-virtual {v3}, LP2/e;->c()LR2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v0}, LV2/n;->f(LR2/g;LU2/b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, LV2/t;->f:LU2/h;

    .line 36
    .line 37
    iget-boolean v4, v4, LU2/h;->c:Z

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, LV2/w;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_d9

    .line 45
    .line 46
    instance-of v3, p1, LP2/e;

    .line 47
    .line 48
    if-eqz v3, :cond_d4

    .line 49
    .line 50
    iget-object v3, v0, LU2/b;->a:LU2/h;

    .line 51
    .line 52
    iget-boolean v3, v3, LU2/h;->i:Z

    .line 53
    .line 54
    if-eqz v3, :cond_39

    .line 55
    .line 56
    goto/16 :goto_d4

    .line 57
    .line 58
    :cond_39
    move-object v3, p1

    .line 59
    check-cast v3, LP2/e;

    .line 60
    .line 61
    invoke-virtual {v3}, LP2/e;->c()LR2/g;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v0}, LV2/n;->f(LR2/g;LU2/b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, LV2/t;->M0()LU2/j;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, LP2/e;

    .line 75
    .line 76
    invoke-virtual {v5}, LP2/e;->c()LR2/g;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, LR2/g;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    instance-of v6, v3, LU2/u;

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    if-eqz v6, :cond_8b

    .line 88
    .line 89
    check-cast v3, LU2/u;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LU2/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LU2/j;

    .line 96
    .line 97
    if-eqz v0, :cond_73

    .line 98
    .line 99
    invoke-static {v0}, LU2/k;->a(LU2/j;)LU2/y;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v2, v0, LU2/r;

    .line 104
    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    invoke-virtual {v0}, LU2/y;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_6f
    .catch LP2/b; {:try_start_b .. :try_end_6f} :catch_70

    .line 112
    goto :goto_74

    .line 113
    :catch_70
    move-exception p1

    .line 114
    goto/16 :goto_12e

    .line 115
    .line 116
    :cond_73
    :goto_73
    move-object v0, v4

    .line 117
    :goto_74
    :try_start_74
    check-cast p1, LP2/e;

    .line 118
    .line 119
    invoke-static {p1, p0, v0}, Lx2/a;->O(LP2/e;LS2/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4
    :try_end_7a
    .catch LP2/g; {:try_start_74 .. :try_end_7a} :catch_7a

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    :try_start_7b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LU2/u;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v7, p1, v0}, LV2/n;->b(ILjava/lang/String;Ljava/lang/CharSequence;)LV2/j;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-class v0, LU2/u;

    .line 146
    .line 147
    invoke-static {v0}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lv2/d;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", but had "

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lv2/d;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " as the serialized body of "

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " at element: "

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LV2/w;->b:LC/l;

    .line 192
    .line 193
    invoke-virtual {v0}, LC/l;->g()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v7, p1, v0}, LV2/n;->b(ILjava/lang/String;Ljava/lang/CharSequence;)LV2/j;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_d4
    :goto_d4
    invoke-interface {p1, p0}, LP2/a;->a(LS2/b;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_d8
    .catch LP2/b; {:try_start_7b .. :try_end_d8} :catch_70

    .line 217
    return-object p1

    .line 218
    :cond_d9
    :try_start_d9
    check-cast p1, LP2/e;

    .line 219
    .line 220
    invoke-static {p1, p0, v3}, Lx2/a;->O(LP2/e;LS2/a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4
    :try_end_df
    .catch LP2/g; {:try_start_d9 .. :try_end_df} :catch_df

    .line 224
    :catch_df
    move-exception p1

    .line 225
    :try_start_e0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0xa

    .line 233
    .line 234
    const/4 v3, 0x6

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {v0, v2, v5, v5, v3}, LD2/m;->o0(Ljava/lang/CharSequence;CIZI)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/4 v6, -0x1

    .line 241
    if-ne v3, v6, :cond_f3

    .line 242
    .line 243
    goto :goto_fc

    .line 244
    :cond_f3
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v3, "substring(...)"

    .line 249
    .line 250
    invoke-static {v0, v3}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    const-string v3, "."

    .line 254
    .line 255
    invoke-static {v0, v3}, LD2/m;->l0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v6, 0x0

    .line 260
    if-eqz v5, :cond_117

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-int/2addr v5, v3

    .line 271
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v3, "substring(...)"

    .line 276
    .line 277
    invoke-static {v0, v3}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v3, ""

    .line 288
    .line 289
    invoke-static {p1, v2, v3}, LD2/m;->x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const/4 v2, 0x2

    .line 294
    invoke-static {v1, v0, v6, p1, v2}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :cond_129
    :goto_129
    invoke-interface {p1, p0}, LP2/a;->a(LS2/b;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1
    :try_end_12d
    .catch LP2/b; {:try_start_e0 .. :try_end_12d} :catch_70

    .line 302
    return-object p1

    .line 303
    :goto_12e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "at path"

    .line 311
    .line 312
    invoke-static {v0, v2}, LD2/m;->j0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13e

    .line 317
    .line 318
    throw p1

    .line 319
    :cond_13e
    new-instance v0, LP2/b;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v3, " at path: "

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, LV2/w;->b:LC/l;

    .line 339
    .line 340
    invoke-virtual {v1}, LC/l;->g()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "missingFields"

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v3, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final e()Z
    .registers 13

    .line 1
    iget-object v0, p0, LV2/t;->c:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LV2/w;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "EOF"

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v1, v3, :cond_8d

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v8, 0x1

    .line 25
    const/16 v9, 0x22

    .line 26
    .line 27
    if-ne v3, v9, :cond_20

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move v3, v8

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v6

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, LV2/w;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ge v1, v10, :cond_89

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    if-eq v1, v10, :cond_89

    .line 46
    .line 47
    add-int/lit8 v10, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    const/16 v11, 0x66

    .line 56
    .line 57
    if-eq v1, v11, :cond_60

    .line 58
    .line 59
    const/16 v11, 0x74

    .line 60
    .line 61
    if-ne v1, v11, :cond_45

    .line 62
    .line 63
    const-string v1, "rue"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v10}, LV2/w;->c(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    move v1, v8

    .line 69
    goto :goto_66

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LV2/w;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x27

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1, v6, v7, v5}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v7

    .line 97
    :cond_60
    const-string v1, "alse"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v10}, LV2/w;->c(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    move v1, v6

    .line 103
    :goto_66
    if-eqz v3, :cond_88

    .line 104
    .line 105
    iget v3, v0, LV2/w;->a:I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eq v3, v10, :cond_84

    .line 112
    .line 113
    iget v3, v0, LV2/w;->a:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v9, :cond_7e

    .line 120
    .line 121
    iget v2, v0, LV2/w;->a:I

    .line 122
    .line 123
    add-int/2addr v2, v8

    .line 124
    iput v2, v0, LV2/w;->a:I

    .line 125
    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    const-string v1, "Expected closing quotation mark"

    .line 128
    .line 129
    invoke-static {v0, v1, v6, v7, v5}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v7

    .line 133
    :cond_84
    invoke-static {v0, v4, v6, v7, v5}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v7

    .line 137
    :cond_88
    :goto_88
    return v1

    .line 138
    :cond_89
    invoke-static {v0, v4, v6, v7, v5}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v7

    .line 142
    :cond_8d
    invoke-static {v0, v4, v6, v7, v5}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v7
.end method

.method public final f(LR2/g;)I
    .registers 6

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV2/t;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LV2/t;->c:LV2/w;

    .line 11
    .line 12
    iget-object v1, v1, LV2/w;->b:LC/l;

    .line 13
    .line 14
    invoke-virtual {v1}, LC/l;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LV2/t;->a:LU2/b;

    .line 25
    .line 26
    const-string v3, "<this>"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "json"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "name"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "suffix"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v0}, LV2/n;->h(LR2/g;LU2/b;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x3

    .line 51
    if-eq v2, v3, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    new-instance v2, LP2/g;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, LR2/g;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " does not contain element with name \'"

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x27

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final g()I
    .registers 7

    .line 1
    iget-object v0, p0, LV2/t;->c:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return v3

    .line 14
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v3, v4, v2}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final h()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV2/t;->g:LV2/l;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-boolean v1, v1, LV2/l;->b:Z

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    if-nez v1, :cond_15

    .line 11
    .line 12
    iget-object v1, p0, LV2/t;->c:LV2/w;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, LV2/w;->w(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_15
    return v0
.end method

.method public final j()LD1/h;
    .registers 2

    .line 1
    iget-object v0, p0, LV2/t;->d:LD1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()C
    .registers 6

    .line 1
    iget-object v0, p0, LV2/t;->c:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v4, v3, v2}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v3
.end method

.method public final m()B
    .registers 7

    .line 1
    iget-object v0, p0, LV2/t;->c:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4, v2}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final r(LR2/g;ILP2/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LV2/z;->l:LV2/z;

    .line 12
    .line 13
    iget-object v1, p0, LV2/t;->b:LV2/z;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_17

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const/4 v1, -0x2

    .line 26
    iget-object v3, p0, LV2/t;->c:LV2/w;

    .line 27
    .line 28
    if-eqz v0, :cond_31

    .line 29
    .line 30
    iget-object v4, v3, LV2/w;->b:LC/l;

    .line 31
    .line 32
    iget-object v5, v4, LC/l;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [I

    .line 35
    .line 36
    iget v6, v4, LC/l;->b:I

    .line 37
    .line 38
    aget v5, v5, v6

    .line 39
    .line 40
    if-ne v5, v1, :cond_31

    .line 41
    .line 42
    iget-object v4, v4, LC/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v5, LV2/o;->a:LV2/o;

    .line 47
    .line 48
    aput-object v5, v4, v6

    .line 49
    .line 50
    :cond_31
    invoke-super {p0, p1, p2, p3, p4}, LS0/e;->r(LR2/g;ILP2/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_75

    .line 55
    .line 56
    iget-object p2, v3, LV2/w;->b:LC/l;

    .line 57
    .line 58
    iget-object p3, p2, LC/l;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, [I

    .line 61
    .line 62
    iget p4, p2, LC/l;->b:I

    .line 63
    .line 64
    aget p3, p3, p4

    .line 65
    .line 66
    if-eq p3, v1, :cond_67

    .line 67
    .line 68
    add-int/2addr p4, v2

    .line 69
    iput p4, p2, LC/l;->b:I

    .line 70
    .line 71
    iget-object p3, p2, LC/l;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length v0, p3

    .line 76
    if-ne p4, v0, :cond_67

    .line 77
    .line 78
    mul-int/lit8 p4, p4, 0x2

    .line 79
    .line 80
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v0, "copyOf(...)"

    .line 85
    .line 86
    invoke-static {p3, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p2, LC/l;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p3, p2, LC/l;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, [I

    .line 94
    .line 95
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, v0}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p2, LC/l;->d:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_67
    iget-object p3, p2, LC/l;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, [Ljava/lang/Object;

    .line 107
    .line 108
    iget p4, p2, LC/l;->b:I

    .line 109
    .line 110
    aput-object p1, p3, p4

    .line 111
    .line 112
    iget-object p2, p2, LC/l;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, [I

    .line 115
    .line 116
    aput v1, p2, p4

    .line 117
    .line 118
    :cond_75
    return-object p1
.end method

.method public final t()S
    .registers 7

    .line 1
    iget-object v0, p0, LV2/t;->c:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4, v2}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final u()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LV2/t;->f:LU2/h;

    .line 2
    .line 3
    iget-boolean v0, v0, LU2/h;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, LV2/t;->c:LV2/w;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, LV2/w;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, LV2/w;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    return-object v0
.end method

.method public final v()F
    .registers 6

    .line 1
    iget-object v0, p0, LV2/t;->c:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_29

    .line 12
    iget-object v3, p0, LV2/t;->a:LU2/b;

    .line 13
    .line 14
    iget-object v3, v3, LU2/b;->a:LU2/h;

    .line 15
    .line 16
    iget-boolean v3, v3, LU2/h;->k:Z

    .line 17
    .line 18
    if-nez v3, :cond_28

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_20

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LV2/n;->m(LV2/w;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_28
    :goto_28
    return v1

    .line 42
    :catch_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x27

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x6

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1, v4, v2, v3}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final w(LR2/g;)LS2/a;
    .registers 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/t;->a:LU2/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, LV2/n;->l(LR2/g;LU2/b;)LV2/z;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LV2/t;->c:LV2/w;

    .line 13
    .line 14
    iget-object v2, v1, LV2/w;->b:LC/l;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v4, v2, LC/l;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    iput v4, v2, LC/l;->b:I

    .line 24
    .line 25
    iget-object v6, v2, LC/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    if-ne v4, v7, :cond_39

    .line 31
    .line 32
    mul-int/lit8 v7, v4, 0x2

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v8, "copyOf(...)"

    .line 39
    .line 40
    invoke-static {v6, v8}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v2, LC/l;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, v2, LC/l;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, [I

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v8}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v2, LC/l;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_39
    iget-object v2, v2, LC/l;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v2, v4

    .line 63
    .line 64
    iget-char v2, v3, LV2/z;->h:C

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LV2/w;->g(C)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LV2/w;->r()B

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x4

    .line 74
    if-eq v2, v4, :cond_7d

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v5, :cond_70

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq v1, v2, :cond_70

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq v1, v2, :cond_70

    .line 87
    .line 88
    iget-object v1, p0, LV2/t;->b:LV2/z;

    .line 89
    .line 90
    if-ne v1, v3, :cond_63

    .line 91
    .line 92
    iget-object v0, v0, LU2/b;->a:LU2/h;

    .line 93
    .line 94
    iget-boolean v0, v0, LU2/h;->f:Z

    .line 95
    .line 96
    if-eqz v0, :cond_63

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    goto :goto_7c

    .line 100
    :cond_63
    new-instance v0, LV2/t;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    iget-object v2, p0, LV2/t;->a:LU2/b;

    .line 104
    .line 105
    iget-object v4, p0, LV2/t;->c:LV2/w;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v1 .. v6}, LV2/t;-><init>(LU2/b;LV2/z;LV2/w;LR2/g;LV2/s;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    new-instance v0, LV2/t;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    iget-object v2, p0, LV2/t;->a:LU2/b;

    .line 117
    .line 118
    iget-object v4, p0, LV2/t;->c:LV2/w;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move-object v5, p1

    .line 122
    invoke-direct/range {v1 .. v6}, LV2/t;-><init>(LU2/b;LV2/z;LV2/w;LR2/g;LV2/s;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-object v0

    .line 126
    :cond_7d
    const-string p1, "Unexpected leading comma"

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v1, p1, v2, v3, v0}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v3
.end method

.method public final z()D
    .registers 6

    .line 1
    iget-object v0, p0, LV2/t;->c:LV2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2/w;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_29

    .line 12
    iget-object v1, p0, LV2/t;->a:LU2/b;

    .line 13
    .line 14
    iget-object v1, v1, LU2/b;->a:LU2/h;

    .line 15
    .line 16
    iget-boolean v1, v1, LU2/h;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_28

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LV2/n;->m(LV2/w;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_28
    :goto_28
    return-wide v3

    .line 42
    :catch_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x27

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x6

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1, v4, v2, v3}, LV2/w;->n(LV2/w;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

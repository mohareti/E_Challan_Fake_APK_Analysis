.class public final Lm/S;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:LO2/d;

.field public m:Lm/a0;

.field public n:I

.field public final synthetic o:Lm/a0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lm/s0;

.field public final synthetic r:Lm/A;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll2/d;Lm/A;Lm/a0;Lm/s0;)V
    .registers 6

    .line 1
    iput-object p4, p0, Lm/S;->o:Lm/a0;

    .line 2
    .line 3
    iput-object p1, p0, Lm/S;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lm/S;->q:Lm/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lm/S;->r:Lm/A;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Ln2/i;-><init>(ILl2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm/S;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/S;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/S;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 9

    .line 1
    new-instance p1, Lm/S;

    .line 2
    .line 3
    iget-object v5, p0, Lm/S;->q:Lm/s0;

    .line 4
    .line 5
    iget-object v3, p0, Lm/S;->r:Lm/A;

    .line 6
    .line 7
    iget-object v4, p0, Lm/S;->o:Lm/a0;

    .line 8
    .line 9
    iget-object v1, p0, Lm/S;->p:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lm/S;-><init>(Ljava/lang/Object;Ll2/d;Lm/A;Lm/a0;Lm/s0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 4
    .line 5
    iget v2, v1, Lm/S;->n:I

    .line 6
    .line 7
    sget-object v3, Lg2/z;->a:Lg2/z;

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    iget-object v14, v1, Lm/S;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v1, Lm/S;->o:Lm/a0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_47

    .line 23
    .line 24
    if-eq v2, v10, :cond_3f

    .line 25
    .line 26
    if-eq v2, v9, :cond_3a

    .line 27
    .line 28
    if-eq v2, v8, :cond_35

    .line 29
    .line 30
    if-eq v2, v7, :cond_2f

    .line 31
    .line 32
    if-ne v2, v6, :cond_27

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v0, v13

    .line 38
    goto/16 :goto_19e

    .line 39
    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v0

    .line 52
    goto/16 :goto_190

    .line 53
    .line 54
    :cond_35
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_ba

    .line 58
    .line 59
    :cond_3a
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_b1

    .line 63
    .line 64
    :cond_3f
    iget-object v2, v1, Lm/S;->m:Lm/a0;

    .line 65
    .line 66
    iget-object v5, v1, Lm/S;->l:LO2/d;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_7c

    .line 72
    :cond_47
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v15, Lm/a0;->b:LL/m0;

    .line 76
    .line 77
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v14, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_6c

    .line 86
    .line 87
    invoke-static {v15}, Lm/a0;->f(Lm/a0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v13}, Lm/a0;->o(F)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lm/S;->q:Lm/s0;

    .line 94
    .line 95
    invoke-virtual {v5, v14}, Lm/s0;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v11, v12}, Lm/s0;->o(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v2}, Lm/a0;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v15, Lm/a0;->b:LL/m0;

    .line 105
    .line 106
    invoke-virtual {v2, v14}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v5, v15, Lm/a0;->j:LO2/d;

    .line 110
    .line 111
    iput-object v5, v1, Lm/S;->l:LO2/d;

    .line 112
    .line 113
    iput-object v15, v1, Lm/S;->m:Lm/a0;

    .line 114
    .line 115
    iput v10, v1, Lm/S;->n:I

    .line 116
    .line 117
    invoke-virtual {v5, v4, v1}, LO2/d;->c(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v0, :cond_7b

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7b
    move-object v2, v15

    .line 125
    :goto_7c
    :try_start_7c
    iget-object v2, v2, Lm/a0;->d:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_1a2

    .line 126
    .line 127
    invoke-virtual {v5, v4}, LO2/d;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_ba

    .line 135
    .line 136
    iput-object v4, v1, Lm/S;->l:LO2/d;

    .line 137
    .line 138
    iput-object v4, v1, Lm/S;->m:Lm/a0;

    .line 139
    .line 140
    iput v9, v1, Lm/S;->n:I

    .line 141
    .line 142
    iget-wide v9, v15, Lm/a0;->l:J

    .line 143
    .line 144
    const-wide/high16 v16, -0x8000000000000000L

    .line 145
    .line 146
    cmp-long v2, v9, v16

    .line 147
    .line 148
    if-nez v2, :cond_a8

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Ln2/c;->n()Ll2/i;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LL/d;->J(Ll2/i;)LL/Y;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v5, v15, Lm/a0;->o:Lm/Q;

    .line 159
    .line 160
    invoke-interface {v2, v5, v1}, LL/Y;->v(Lu2/c;Ll2/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v0, :cond_a6

    .line 165
    .line 166
    goto :goto_ae

    .line 167
    :cond_a6
    move-object v2, v3

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    invoke-virtual {v15, v1}, Lm/a0;->k(Ll2/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v0, :cond_a6

    .line 174
    .line 175
    :goto_ae
    if-ne v2, v0, :cond_b1

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b1
    :goto_b1
    iput v8, v1, Lm/S;->n:I

    .line 179
    .line 180
    invoke-static {v15, v1}, Lm/a0;->j(Lm/a0;Ll2/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v0, :cond_ba

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_ba
    :goto_ba
    iget-object v2, v15, Lm/a0;->c:LL/m0;

    .line 188
    .line 189
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v14}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_1a1

    .line 198
    .line 199
    iget-object v2, v15, Lm/a0;->h:LL/i0;

    .line 200
    .line 201
    invoke-virtual {v2}, LL/i0;->h()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/high16 v8, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpg-float v5, v5, v8

    .line 208
    .line 209
    if-gez v5, :cond_180

    .line 210
    .line 211
    iget-object v5, v15, Lm/a0;->n:Lm/P;

    .line 212
    .line 213
    iget-object v9, v1, Lm/S;->r:Lm/A;

    .line 214
    .line 215
    if-eqz v9, :cond_df

    .line 216
    .line 217
    sget-object v10, Lm/A0;->a:Lm/z0;

    .line 218
    .line 219
    invoke-interface {v9}, Lm/A;->e()Lm/D0;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v9, v4

    .line 225
    :goto_e0
    if-eqz v5, :cond_ee

    .line 226
    .line 227
    iget-object v10, v5, Lm/P;->b:Lm/B0;

    .line 228
    .line 229
    invoke-static {v9, v10}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_eb

    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    move-object v6, v0

    .line 237
    goto/16 :goto_182

    .line 238
    .line 239
    :cond_ee
    :goto_ee
    if-eqz v5, :cond_f5

    .line 240
    .line 241
    iget-object v10, v5, Lm/P;->b:Lm/B0;

    .line 242
    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    move-object/from16 v18, v4

    .line 247
    .line 248
    :goto_f7
    sget-object v10, Lm/a0;->s:Lm/m;

    .line 249
    .line 250
    sget-object v19, Lm/a0;->r:Lm/m;

    .line 251
    .line 252
    if-eqz v18, :cond_11b

    .line 253
    .line 254
    iget-wide v6, v5, Lm/P;->a:J

    .line 255
    .line 256
    iget-object v8, v5, Lm/P;->f:Lm/m;

    .line 257
    .line 258
    if-nez v8, :cond_106

    .line 259
    .line 260
    move-object/from16 v23, v19

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    move-object/from16 v23, v8

    .line 264
    .line 265
    :goto_108
    iget-object v8, v5, Lm/P;->e:Lm/m;

    .line 266
    .line 267
    move-wide/from16 v19, v6

    .line 268
    .line 269
    move-object/from16 v21, v8

    .line 270
    .line 271
    move-object/from16 v22, v10

    .line 272
    .line 273
    invoke-interface/range {v18 .. v23}, Lm/B0;->d(JLm/q;Lm/q;Lm/q;)Lm/q;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v19, v6

    .line 278
    .line 279
    check-cast v19, Lm/m;

    .line 280
    .line 281
    :cond_118
    :goto_118
    move-object/from16 v7, v19

    .line 282
    .line 283
    goto :goto_13e

    .line 284
    :cond_11b
    if-eqz v5, :cond_118

    .line 285
    .line 286
    iget-wide v6, v5, Lm/P;->a:J

    .line 287
    .line 288
    cmp-long v6, v6, v11

    .line 289
    .line 290
    if-nez v6, :cond_124

    .line 291
    .line 292
    goto :goto_118

    .line 293
    :cond_124
    iget-wide v6, v5, Lm/P;->g:J

    .line 294
    .line 295
    const-wide/high16 v16, -0x8000000000000000L

    .line 296
    .line 297
    cmp-long v16, v6, v16

    .line 298
    .line 299
    if-nez v16, :cond_12e

    .line 300
    .line 301
    iget-wide v6, v15, Lm/a0;->f:J

    .line 302
    .line 303
    :cond_12e
    long-to-float v6, v6

    .line 304
    const v7, 0x4e6e6b28    # 1.0E9f

    .line 305
    .line 306
    .line 307
    div-float/2addr v6, v7

    .line 308
    cmpg-float v7, v6, v13

    .line 309
    .line 310
    if-gtz v7, :cond_138

    .line 311
    .line 312
    goto :goto_118

    .line 313
    :cond_138
    new-instance v7, Lm/m;

    .line 314
    .line 315
    div-float/2addr v8, v6

    .line 316
    invoke-direct {v7, v8}, Lm/m;-><init>(F)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    if-nez v5, :cond_145

    .line 320
    .line 321
    new-instance v5, Lm/P;

    .line 322
    .line 323
    invoke-direct {v5}, Lm/P;-><init>()V

    .line 324
    .line 325
    .line 326
    :cond_145
    iput-object v9, v5, Lm/P;->b:Lm/B0;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    iput-boolean v6, v5, Lm/P;->c:Z

    .line 330
    .line 331
    invoke-virtual {v2}, LL/i0;->h()F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    iput v8, v5, Lm/P;->d:F

    .line 336
    .line 337
    invoke-virtual {v2}, LL/i0;->h()F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iget-object v13, v5, Lm/P;->e:Lm/m;

    .line 342
    .line 343
    invoke-virtual {v13, v8, v6}, Lm/m;->e(FI)V

    .line 344
    .line 345
    .line 346
    iget-wide v11, v15, Lm/a0;->f:J

    .line 347
    .line 348
    iput-wide v11, v5, Lm/P;->g:J

    .line 349
    .line 350
    move-object v6, v0

    .line 351
    const-wide/16 v0, 0x0

    .line 352
    .line 353
    iput-wide v0, v5, Lm/P;->a:J

    .line 354
    .line 355
    iput-object v7, v5, Lm/P;->f:Lm/m;

    .line 356
    .line 357
    if-eqz v9, :cond_16b

    .line 358
    .line 359
    invoke-interface {v9, v13, v10, v7}, Lm/B0;->b(Lm/q;Lm/q;Lm/q;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    goto :goto_179

    .line 364
    :cond_16b
    long-to-double v0, v11

    .line 365
    invoke-virtual {v2}, LL/i0;->h()F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    float-to-double v7, v2

    .line 370
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 371
    .line 372
    sub-double/2addr v9, v7

    .line 373
    mul-double/2addr v9, v0

    .line 374
    invoke-static {v9, v10}, Lx2/a;->Z(D)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    :goto_179
    iput-wide v0, v5, Lm/P;->h:J

    .line 379
    .line 380
    iput-object v5, v15, Lm/a0;->n:Lm/P;

    .line 381
    .line 382
    :goto_17d
    move-object/from16 v1, p0

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    move-object v6, v0

    .line 386
    goto :goto_17d

    .line 387
    :goto_182
    iput-object v4, v1, Lm/S;->l:LO2/d;

    .line 388
    .line 389
    iput-object v4, v1, Lm/S;->m:Lm/a0;

    .line 390
    .line 391
    const/4 v0, 0x4

    .line 392
    iput v0, v1, Lm/S;->n:I

    .line 393
    .line 394
    invoke-static {v15, v1}, Lm/a0;->h(Lm/a0;Ll2/d;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v6, :cond_190

    .line 399
    .line 400
    return-object v6

    .line 401
    :cond_190
    :goto_190
    invoke-virtual {v15, v14}, Lm/a0;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x5

    .line 405
    iput v0, v1, Lm/S;->n:I

    .line 406
    .line 407
    invoke-static {v15, v1}, Lm/a0;->i(Lm/a0;Ll2/d;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v6, :cond_19d

    .line 412
    .line 413
    return-object v6

    .line 414
    :cond_19d
    const/4 v0, 0x0

    .line 415
    :goto_19e
    invoke-virtual {v15, v0}, Lm/a0;->o(F)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    return-object v3

    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    move-object v2, v0

    .line 421
    invoke-virtual {v5, v4}, LO2/d;->e(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    throw v2
.end method

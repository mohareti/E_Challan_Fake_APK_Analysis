.class public final LL/X0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:Lj/G;

.field public m:Lu2/c;

.field public n:LI2/g;

.field public o:LS1/j;

.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lu2/a;


# direct methods
.method public constructor <init>(Lu2/a;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL/X0;->s:Lu2/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln2/i;-><init>(ILl2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LJ2/f;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL/X0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/X0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/X0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 5

    .line 1
    new-instance v0, LL/X0;

    .line 2
    .line 3
    iget-object v1, p0, LL/X0;->s:Lu2/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LL/X0;-><init>(Lu2/a;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LL/X0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lm2/a;->h:Lm2/a;

    .line 8
    .line 9
    iget v5, v1, LL/X0;->q:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz v5, :cond_5f

    .line 14
    .line 15
    if-eq v5, v3, :cond_4d

    .line 16
    .line 17
    if-eq v5, v7, :cond_38

    .line 18
    .line 19
    if-ne v5, v0, :cond_30

    .line 20
    .line 21
    iget-object v5, v1, LL/X0;->p:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v8, v1, LL/X0;->o:LS1/j;

    .line 24
    .line 25
    iget-object v9, v1, LL/X0;->n:LI2/g;

    .line 26
    .line 27
    iget-object v10, v1, LL/X0;->m:Lu2/c;

    .line 28
    .line 29
    iget-object v11, v1, LL/X0;->l:Lj/G;

    .line 30
    .line 31
    iget-object v12, v1, LL/X0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, LJ2/f;

    .line 34
    .line 35
    :try_start_22
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_2c

    .line 36
    .line 37
    .line 38
    move/from16 v16, v3

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    move-object v3, v1

    .line 42
    move v1, v0

    .line 43
    goto/16 :goto_197

    .line 44
    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object v3, v1

    .line 47
    goto/16 :goto_1d0

    .line 48
    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    iget-object v5, v1, LL/X0;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v8, v1, LL/X0;->o:LS1/j;

    .line 60
    .line 61
    iget-object v9, v1, LL/X0;->n:LI2/g;

    .line 62
    .line 63
    iget-object v10, v1, LL/X0;->m:Lu2/c;

    .line 64
    .line 65
    iget-object v11, v1, LL/X0;->l:Lj/G;

    .line 66
    .line 67
    iget-object v12, v1, LL/X0;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, LJ2/f;

    .line 70
    .line 71
    :try_start_46
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_2c

    .line 72
    .line 73
    .line 74
    move-object/from16 v13, p1

    .line 75
    .line 76
    goto/16 :goto_d9

    .line 77
    .line 78
    :cond_4d
    iget-object v5, v1, LL/X0;->p:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v8, v1, LL/X0;->o:LS1/j;

    .line 81
    .line 82
    iget-object v9, v1, LL/X0;->n:LI2/g;

    .line 83
    .line 84
    iget-object v10, v1, LL/X0;->m:Lu2/c;

    .line 85
    .line 86
    iget-object v11, v1, LL/X0;->l:Lj/G;

    .line 87
    .line 88
    iget-object v12, v1, LL/X0;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, LJ2/f;

    .line 91
    .line 92
    :try_start_5b
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_2c

    .line 93
    .line 94
    .line 95
    goto :goto_c4

    .line 96
    :cond_5f
    invoke-static/range {p1 .. p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, LL/X0;->r:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v12, v5

    .line 102
    check-cast v12, LJ2/f;

    .line 103
    .line 104
    new-instance v11, Lj/G;

    .line 105
    .line 106
    invoke-direct {v11}, Lj/G;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v10, LA/I;

    .line 110
    .line 111
    invoke-direct {v10, v2, v11}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v5, 0x7fffffff

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    invoke-static {v5, v6, v8}, LI2/j;->a(III)LI2/c;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v5, LC/y0;

    .line 123
    .line 124
    invoke-direct {v5, v2, v9}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, LW/n;->a:LL/Y0;

    .line 128
    .line 129
    sget-object v8, LW/m;->k:LW/m;

    .line 130
    .line 131
    invoke-static {v8}, LW/n;->f(Lu2/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v8, LW/n;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v8

    .line 137
    :try_start_88
    sget-object v13, LW/n;->g:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v13, v5}, Lh2/l;->j1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sput-object v13, LW/n;->g:Ljava/util/List;
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_1d4

    .line 144
    .line 145
    monitor-exit v8

    .line 146
    new-instance v8, LS1/j;

    .line 147
    .line 148
    invoke-direct {v8, v5}, LS1/j;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :try_start_96
    invoke-static {}, LW/n;->k()LW/g;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v10}, LW/g;->t(Lu2/c;)LW/g;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v13, v1, LL/X0;->s:Lu2/a;
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_2c

    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {v5}, LW/g;->j()LW/g;

    .line 162
    .line 163
    .line 164
    move-result-object v14
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_1ca

    .line 165
    :try_start_a4
    invoke-interface {v13}, Lu2/a;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_1c1

    .line 169
    :try_start_a8
    invoke-static {v14}, LW/g;->p(LW/g;)V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_1ca

    .line 170
    .line 171
    .line 172
    :try_start_ab
    invoke-virtual {v5}, LW/g;->c()V

    .line 173
    .line 174
    .line 175
    iput-object v12, v1, LL/X0;->r:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, v1, LL/X0;->l:Lj/G;

    .line 178
    .line 179
    iput-object v10, v1, LL/X0;->m:Lu2/c;

    .line 180
    .line 181
    iput-object v9, v1, LL/X0;->n:LI2/g;

    .line 182
    .line 183
    iput-object v8, v1, LL/X0;->o:LS1/j;

    .line 184
    .line 185
    iput-object v13, v1, LL/X0;->p:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v1, LL/X0;->q:I

    .line 188
    .line 189
    invoke-interface {v12, v13, v1}, LJ2/f;->f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v5, v4, :cond_c3

    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_c3
    move-object v5, v13

    .line 197
    :goto_c4
    iput-object v12, v1, LL/X0;->r:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v1, LL/X0;->l:Lj/G;

    .line 200
    .line 201
    iput-object v10, v1, LL/X0;->m:Lu2/c;

    .line 202
    .line 203
    iput-object v9, v1, LL/X0;->n:LI2/g;

    .line 204
    .line 205
    iput-object v8, v1, LL/X0;->o:LS1/j;

    .line 206
    .line 207
    iput-object v5, v1, LL/X0;->p:Ljava/lang/Object;

    .line 208
    .line 209
    iput v7, v1, LL/X0;->q:I

    .line 210
    .line 211
    invoke-interface {v9, v1}, LI2/q;->j(Ll2/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-ne v13, v4, :cond_d9

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_d9
    :goto_d9
    check-cast v13, Ljava/util/Set;
    :try_end_db
    .catchall {:try_start_ab .. :try_end_db} :catchall_2c

    .line 219
    .line 220
    move v14, v6

    .line 221
    :goto_dc
    if-nez v14, :cond_144

    .line 222
    .line 223
    :try_start_de
    iget-object v14, v11, Lj/G;->b:[Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v15, v11, Lj/G;->a:[J

    .line 226
    .line 227
    array-length v6, v15

    .line 228
    sub-int/2addr v6, v7

    .line 229
    if-ltz v6, :cond_13a

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    :goto_e9
    aget-wide v3, v15, v7

    .line 235
    .line 236
    not-long v0, v3

    .line 237
    const/16 v19, 0x7

    .line 238
    .line 239
    shl-long v0, v0, v19

    .line 240
    .line 241
    and-long/2addr v0, v3

    .line 242
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long v0, v0, v19

    .line 248
    .line 249
    cmp-long v0, v0, v19

    .line 250
    .line 251
    if-eqz v0, :cond_130

    .line 252
    .line 253
    sub-int v0, v7, v6

    .line 254
    .line 255
    not-int v0, v0

    .line 256
    ushr-int/lit8 v0, v0, 0x1f

    .line 257
    .line 258
    rsub-int/lit8 v0, v0, 0x8

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_104
    if-ge v1, v0, :cond_12b

    .line 262
    .line 263
    const-wide/16 v19, 0xff

    .line 264
    .line 265
    and-long v19, v3, v19

    .line 266
    .line 267
    const-wide/16 v21, 0x80

    .line 268
    .line 269
    cmp-long v19, v19, v21

    .line 270
    .line 271
    if-gez v19, :cond_125

    .line 272
    .line 273
    const/16 v18, 0x3

    .line 274
    .line 275
    shl-int/lit8 v19, v7, 0x3

    .line 276
    .line 277
    add-int v19, v19, v1

    .line 278
    .line 279
    aget-object v2, v14, v19

    .line 280
    .line 281
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_123

    .line 286
    .line 287
    const/16 v2, 0x8

    .line 288
    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    goto :goto_148

    .line 292
    :cond_123
    const/16 v2, 0x8

    .line 293
    .line 294
    :cond_125
    shr-long/2addr v3, v2

    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_104

    .line 300
    :cond_12b
    const/16 v16, 0x1

    .line 301
    .line 302
    if-ne v0, v2, :cond_13e

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/16 v16, 0x1

    .line 306
    .line 307
    :goto_132
    if-eq v7, v6, :cond_13e

    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    goto :goto_e9

    .line 315
    :cond_13a
    move/from16 v16, v3

    .line 316
    .line 317
    move-object/from16 v17, v4

    .line 318
    .line 319
    :cond_13e
    const/4 v14, 0x0

    .line 320
    goto :goto_14a

    .line 321
    :goto_140
    move-object/from16 v3, p0

    .line 322
    .line 323
    goto/16 :goto_1d0

    .line 324
    .line 325
    :cond_144
    move/from16 v16, v3

    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    :goto_148
    move/from16 v14, v16

    .line 330
    .line 331
    :goto_14a
    invoke-interface {v9}, LI2/q;->l()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    instance-of v1, v0, LI2/i;

    .line 336
    .line 337
    if-nez v1, :cond_153

    .line 338
    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 v0, 0x0

    .line 341
    :goto_154
    move-object v13, v0

    .line 342
    check-cast v13, Ljava/util/Set;

    .line 343
    .line 344
    if-nez v13, :cond_1b6

    .line 345
    .line 346
    if-eqz v14, :cond_1b3

    .line 347
    .line 348
    invoke-virtual {v11}, Lj/G;->b()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, LW/n;->k()LW/g;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v10}, LW/g;->t(Lu2/c;)LW/g;

    .line 356
    .line 357
    .line 358
    move-result-object v1
    :try_end_166
    .catchall {:try_start_de .. :try_end_166} :catchall_1b1

    .line 359
    move-object/from16 v3, p0

    .line 360
    .line 361
    :try_start_168
    iget-object v0, v3, LL/X0;->s:Lu2/a;
    :try_end_16a
    .catchall {:try_start_168 .. :try_end_16a} :catchall_1a0

    .line 362
    .line 363
    :try_start_16a
    invoke-virtual {v1}, LW/g;->j()LW/g;

    .line 364
    .line 365
    .line 366
    move-result-object v4
    :try_end_16e
    .catchall {:try_start_16a .. :try_end_16e} :catchall_1ac

    .line 367
    :try_start_16e
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_172
    .catchall {:try_start_16e .. :try_end_172} :catchall_1a6

    .line 371
    :try_start_172
    invoke-static {v4}, LW/g;->p(LW/g;)V
    :try_end_175
    .catchall {:try_start_172 .. :try_end_175} :catchall_1ac

    .line 372
    .line 373
    .line 374
    :try_start_175
    invoke-virtual {v1}, LW/g;->c()V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_1a2

    .line 382
    .line 383
    iput-object v12, v3, LL/X0;->r:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v11, v3, LL/X0;->l:Lj/G;

    .line 386
    .line 387
    iput-object v10, v3, LL/X0;->m:Lu2/c;

    .line 388
    .line 389
    iput-object v9, v3, LL/X0;->n:LI2/g;

    .line 390
    .line 391
    iput-object v8, v3, LL/X0;->o:LS1/j;

    .line 392
    .line 393
    iput-object v0, v3, LL/X0;->p:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    iput v1, v3, LL/X0;->q:I

    .line 397
    .line 398
    invoke-interface {v12, v0, v3}, LJ2/f;->f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4
    :try_end_191
    .catchall {:try_start_175 .. :try_end_191} :catchall_1a0

    .line 402
    move-object/from16 v6, v17

    .line 403
    .line 404
    if-ne v4, v6, :cond_196

    .line 405
    .line 406
    return-object v6

    .line 407
    :cond_196
    move-object v5, v0

    .line 408
    :goto_197
    move v0, v1

    .line 409
    move-object v1, v3

    .line 410
    move-object v4, v6

    .line 411
    move/from16 v3, v16

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x2

    .line 415
    goto/16 :goto_c4

    .line 416
    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    goto :goto_1d0

    .line 419
    :cond_1a2
    :goto_1a2
    move-object/from16 v6, v17

    .line 420
    .line 421
    const/4 v1, 0x3

    .line 422
    goto :goto_197

    .line 423
    :catchall_1a6
    move-exception v0

    .line 424
    move-object v2, v0

    .line 425
    :try_start_1a8
    invoke-static {v4}, LW/g;->p(LW/g;)V

    .line 426
    .line 427
    .line 428
    throw v2
    :try_end_1ac
    .catchall {:try_start_1a8 .. :try_end_1ac} :catchall_1ac

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    :try_start_1ad
    invoke-virtual {v1}, LW/g;->c()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_1b1
    .catchall {:try_start_1ad .. :try_end_1b1} :catchall_1a0

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    goto :goto_140

    .line 436
    :cond_1b3
    move-object/from16 v3, p0

    .line 437
    .line 438
    goto :goto_1a2

    .line 439
    :cond_1b6
    move-object/from16 v1, p0

    .line 440
    .line 441
    move/from16 v3, v16

    .line 442
    .line 443
    move-object/from16 v4, v17

    .line 444
    .line 445
    const/4 v0, 0x3

    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x2

    .line 448
    goto/16 :goto_dc

    .line 449
    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    move-object v3, v1

    .line 452
    move-object v1, v0

    .line 453
    :try_start_1c4
    invoke-static {v14}, LW/g;->p(LW/g;)V

    .line 454
    .line 455
    .line 456
    throw v1
    :try_end_1c8
    .catchall {:try_start_1c4 .. :try_end_1c8} :catchall_1c8

    .line 457
    :catchall_1c8
    move-exception v0

    .line 458
    goto :goto_1cc

    .line 459
    :catchall_1ca
    move-exception v0

    .line 460
    move-object v3, v1

    .line 461
    :goto_1cc
    :try_start_1cc
    invoke-virtual {v5}, LW/g;->c()V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_1d0
    .catchall {:try_start_1cc .. :try_end_1d0} :catchall_1a0

    .line 465
    :goto_1d0
    invoke-virtual {v8}, LS1/j;->b()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    move-object v3, v1

    .line 471
    monitor-exit v8

    .line 472
    throw v0
.end method

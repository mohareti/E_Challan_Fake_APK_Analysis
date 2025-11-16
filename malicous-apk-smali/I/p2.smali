.class public final LI/p2;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lg2/e;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILu2/e;LT/a;Lu2/e;Lu2/e;LJ/I;Lu2/e;)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, LI/p2;->i:I

    .line 1
    iput p1, p0, LI/p2;->j:I

    iput-object p2, p0, LI/p2;->l:Ljava/lang/Object;

    iput-object p3, p0, LI/p2;->k:Lg2/e;

    iput-object p4, p0, LI/p2;->m:Ljava/lang/Object;

    iput-object p5, p0, LI/p2;->n:Ljava/lang/Object;

    iput-object p6, p0, LI/p2;->p:Ljava/lang/Object;

    iput-object p7, p0, LI/p2;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm/s0;LY/q;Lu2/c;LY/d;Lu2/c;LT/a;I)V
    .registers 9

    const/4 v0, 0x3

    iput v0, p0, LI/p2;->i:I

    .line 2
    iput-object p1, p0, LI/p2;->l:Ljava/lang/Object;

    iput-object p2, p0, LI/p2;->m:Ljava/lang/Object;

    iput-object p3, p0, LI/p2;->n:Ljava/lang/Object;

    iput-object p4, p0, LI/p2;->o:Ljava/lang/Object;

    iput-object p5, p0, LI/p2;->k:Lg2/e;

    iput-object p6, p0, LI/p2;->p:Ljava/lang/Object;

    iput p7, p0, LI/p2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/p0;Lv0/c0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;LT/a;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, LI/p2;->i:I

    .line 3
    iput-object p1, p0, LI/p2;->l:Ljava/lang/Object;

    iput-object p2, p0, LI/p2;->m:Ljava/lang/Object;

    iput-object p3, p0, LI/p2;->n:Ljava/lang/Object;

    iput p4, p0, LI/p2;->j:I

    iput-object p5, p0, LI/p2;->o:Ljava/lang/Object;

    iput-object p6, p0, LI/p2;->p:Ljava/lang/Object;

    iput-object p7, p0, LI/p2;->k:Lg2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu2/e;Lu2/e;Lu2/e;ILs/p0;Lu2/e;LT/a;)V
    .registers 9

    const/4 v0, 0x2

    iput v0, p0, LI/p2;->i:I

    .line 4
    iput-object p1, p0, LI/p2;->l:Ljava/lang/Object;

    iput-object p2, p0, LI/p2;->m:Ljava/lang/Object;

    iput-object p3, p0, LI/p2;->n:Ljava/lang/Object;

    iput p4, p0, LI/p2;->j:I

    iput-object p5, p0, LI/p2;->p:Ljava/lang/Object;

    iput-object p6, p0, LI/p2;->o:Ljava/lang/Object;

    iput-object p7, p0, LI/p2;->k:Lg2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI/p2;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_4ba

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, LL/q;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, LI/p2;->j:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LL/d;->a0(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v1, v0, LI/p2;->o:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, LY/d;

    .line 31
    .line 32
    iget-object v1, v0, LI/p2;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lu2/g;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, LT/a;

    .line 38
    .line 39
    iget-object v1, v0, LI/p2;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lm/s0;

    .line 43
    .line 44
    iget-object v1, v0, LI/p2;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, LY/q;

    .line 48
    .line 49
    iget-object v1, v0, LI/p2;->n:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lu2/c;

    .line 53
    .line 54
    iget-object v1, v0, LI/p2;->k:Lg2/e;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lu2/c;

    .line 58
    .line 59
    invoke-static/range {v2 .. v9}, LS0/e;->E(Lm/s0;LY/q;Lu2/c;LY/d;Lu2/c;LT/a;LL/q;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_40
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lv0/c0;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, LU0/a;

    .line 72
    .line 73
    iget-wide v3, v2, LU0/a;->a:J

    .line 74
    .line 75
    invoke-static {v3, v4}, LU0/a;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-static {v3, v4}, LU0/a;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v9, 0xa

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v3 .. v9}, LU0/a;->b(JIIIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sget-object v2, LI/t2;->h:LI/t2;

    .line 94
    .line 95
    iget-object v3, v0, LI/p2;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lu2/e;

    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Lv0/c0;->x0(Ljava/lang/Object;Lu2/e;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v13, 0x0

    .line 117
    move v4, v13

    .line 118
    :goto_75
    if-ge v4, v3, :cond_87

    .line 119
    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lv0/G;

    .line 125
    .line 126
    invoke-interface {v5, v10, v11}, Lv0/G;->a(J)Lv0/T;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_75

    .line 136
    :cond_87
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v9, 0x1

    .line 141
    if-eqz v2, :cond_90

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_b2

    .line 145
    :cond_90
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Lv0/T;

    .line 151
    .line 152
    iget v4, v4, Lv0/T;->i:I

    .line 153
    .line 154
    invoke-static {v12}, Lh2/m;->N0(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-gt v9, v5, :cond_b2

    .line 159
    .line 160
    move v6, v9

    .line 161
    :goto_a0
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v8, v7

    .line 166
    check-cast v8, Lv0/T;

    .line 167
    .line 168
    iget v8, v8, Lv0/T;->i:I

    .line 169
    .line 170
    if-ge v4, v8, :cond_ad

    .line 171
    .line 172
    move-object v2, v7

    .line 173
    move v4, v8

    .line 174
    :cond_ad
    if-eq v6, v5, :cond_b2

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_a0

    .line 179
    :cond_b2
    :goto_b2
    check-cast v2, Lv0/T;

    .line 180
    .line 181
    if-eqz v2, :cond_ba

    .line 182
    .line 183
    iget v2, v2, Lv0/T;->i:I

    .line 184
    .line 185
    move v6, v2

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v6, v13

    .line 188
    :goto_bb
    sget-object v2, LI/t2;->j:LI/t2;

    .line 189
    .line 190
    iget-object v4, v0, LI/p2;->m:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lu2/e;

    .line 193
    .line 194
    invoke-interface {v1, v2, v4}, Lv0/c0;->x0(Ljava/lang/Object;Lu2/e;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move v5, v13

    .line 212
    :goto_d3
    iget-object v7, v0, LI/p2;->p:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ls/p0;

    .line 215
    .line 216
    if-ge v5, v4, :cond_10c

    .line 217
    .line 218
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v3, v16

    .line 223
    .line 224
    check-cast v3, Lv0/G;

    .line 225
    .line 226
    invoke-interface {v1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v7, v1, v9}, Ls/p0;->b(LU0/b;LU0/k;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-interface {v1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-interface {v7, v1, v13}, Ls/p0;->d(LU0/b;LU0/k;)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-interface {v7, v1}, Ls/p0;->c(LU0/b;)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    neg-int v9, v9

    .line 247
    sub-int/2addr v9, v13

    .line 248
    neg-int v7, v7

    .line 249
    move/from16 v17, v14

    .line 250
    .line 251
    invoke-static {v9, v7, v10, v11}, LS0/e;->y0(IIJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    invoke-interface {v3, v13, v14}, Lv0/G;->a(J)Lv0/T;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    move/from16 v14, v17

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    const/4 v13, 0x0

    .line 268
    goto :goto_d3

    .line 269
    :cond_10c
    move/from16 v17, v14

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_116

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_13d

    .line 279
    :cond_116
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v2, v3

    .line 285
    check-cast v2, Lv0/T;

    .line 286
    .line 287
    iget v2, v2, Lv0/T;->i:I

    .line 288
    .line 289
    invoke-static {v8}, Lh2/m;->N0(Ljava/util/List;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/4 v5, 0x1

    .line 294
    if-gt v5, v4, :cond_13d

    .line 295
    .line 296
    move-object v5, v3

    .line 297
    move v3, v2

    .line 298
    const/4 v2, 0x1

    .line 299
    :goto_12a
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    move-object v13, v9

    .line 304
    check-cast v13, Lv0/T;

    .line 305
    .line 306
    iget v13, v13, Lv0/T;->i:I

    .line 307
    .line 308
    if-ge v3, v13, :cond_137

    .line 309
    .line 310
    move-object v5, v9

    .line 311
    move v3, v13

    .line 312
    :cond_137
    if-eq v2, v4, :cond_13c

    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_12a

    .line 317
    :cond_13c
    move-object v3, v5

    .line 318
    :cond_13d
    :goto_13d
    check-cast v3, Lv0/T;

    .line 319
    .line 320
    if-eqz v3, :cond_144

    .line 321
    .line 322
    iget v2, v3, Lv0/T;->i:I

    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v2, 0x0

    .line 326
    :goto_145
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_14d

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    goto :goto_174

    .line 334
    :cond_14d
    const/4 v3, 0x0

    .line 335
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v3, v4

    .line 340
    check-cast v3, Lv0/T;

    .line 341
    .line 342
    iget v3, v3, Lv0/T;->h:I

    .line 343
    .line 344
    invoke-static {v8}, Lh2/m;->N0(Ljava/util/List;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const/4 v9, 0x1

    .line 349
    if-gt v9, v5, :cond_174

    .line 350
    .line 351
    move-object v9, v4

    .line 352
    move v4, v3

    .line 353
    const/4 v3, 0x1

    .line 354
    :goto_161
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    move-object v14, v13

    .line 359
    check-cast v14, Lv0/T;

    .line 360
    .line 361
    iget v14, v14, Lv0/T;->h:I

    .line 362
    .line 363
    if-ge v4, v14, :cond_16e

    .line 364
    .line 365
    move-object v9, v13

    .line 366
    move v4, v14

    .line 367
    :cond_16e
    if-eq v3, v5, :cond_173

    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_161

    .line 372
    :cond_173
    move-object v4, v9

    .line 373
    :cond_174
    :goto_174
    check-cast v4, Lv0/T;

    .line 374
    .line 375
    if-eqz v4, :cond_17c

    .line 376
    .line 377
    iget v3, v4, Lv0/T;->h:I

    .line 378
    .line 379
    move v13, v3

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v13, 0x0

    .line 382
    :goto_17d
    sget-object v3, LI/t2;->k:LI/t2;

    .line 383
    .line 384
    iget-object v4, v0, LI/p2;->n:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lu2/e;

    .line 387
    .line 388
    invoke-interface {v1, v3, v4}, Lv0/c0;->x0(Ljava/lang/Object;Lu2/e;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v14, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    const/4 v5, 0x0

    .line 406
    :goto_195
    if-ge v5, v4, :cond_1da

    .line 407
    .line 408
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lv0/G;

    .line 413
    .line 414
    move-object/from16 v18, v3

    .line 415
    .line 416
    invoke-interface {v1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v7, v1, v3}, Ls/p0;->b(LU0/b;LU0/k;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    move/from16 v19, v4

    .line 425
    .line 426
    invoke-interface {v1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v7, v1, v4}, Ls/p0;->d(LU0/b;LU0/k;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    move-object/from16 v20, v8

    .line 435
    .line 436
    invoke-interface {v7, v1}, Ls/p0;->c(LU0/b;)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    neg-int v3, v3

    .line 441
    sub-int/2addr v3, v4

    .line 442
    neg-int v4, v8

    .line 443
    invoke-static {v3, v4, v10, v11}, LS0/e;->y0(IIJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    invoke-interface {v9, v3, v4}, Lv0/G;->a(J)Lv0/T;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget v4, v3, Lv0/T;->i:I

    .line 452
    .line 453
    if-eqz v4, :cond_1cb

    .line 454
    .line 455
    iget v4, v3, Lv0/T;->h:I

    .line 456
    .line 457
    if-eqz v4, :cond_1cb

    .line 458
    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    const/4 v3, 0x0

    .line 461
    :goto_1cc
    if-eqz v3, :cond_1d1

    .line 462
    .line 463
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_1d1
    add-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    move-object/from16 v3, v18

    .line 469
    .line 470
    move/from16 v4, v19

    .line 471
    .line 472
    move-object/from16 v8, v20

    .line 473
    .line 474
    goto :goto_195

    .line 475
    :cond_1da
    move-object/from16 v20, v8

    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/4 v4, 0x1

    .line 482
    xor-int/2addr v3, v4

    .line 483
    iget v5, v0, LI/p2;->j:I

    .line 484
    .line 485
    if-eqz v3, :cond_2a2

    .line 486
    .line 487
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1ee

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    goto :goto_21a

    .line 495
    :cond_1ee
    const/4 v3, 0x0

    .line 496
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    move-object v3, v8

    .line 501
    check-cast v3, Lv0/T;

    .line 502
    .line 503
    iget v3, v3, Lv0/T;->h:I

    .line 504
    .line 505
    invoke-static {v14}, Lh2/m;->N0(Ljava/util/List;)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    const/4 v4, 0x1

    .line 510
    if-gt v4, v9, :cond_21a

    .line 511
    .line 512
    move v4, v3

    .line 513
    const/4 v3, 0x1

    .line 514
    :goto_201
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    move-object/from16 v21, v8

    .line 519
    .line 520
    move-object/from16 v8, v19

    .line 521
    .line 522
    check-cast v8, Lv0/T;

    .line 523
    .line 524
    iget v8, v8, Lv0/T;->h:I

    .line 525
    .line 526
    if-ge v4, v8, :cond_213

    .line 527
    .line 528
    move v4, v8

    .line 529
    move-object/from16 v8, v19

    .line 530
    .line 531
    goto :goto_215

    .line 532
    :cond_213
    move-object/from16 v8, v21

    .line 533
    .line 534
    :goto_215
    if-eq v3, v9, :cond_21a

    .line 535
    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto :goto_201

    .line 539
    :cond_21a
    :goto_21a
    invoke-static {v8}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    check-cast v8, Lv0/T;

    .line 543
    .line 544
    iget v3, v8, Lv0/T;->h:I

    .line 545
    .line 546
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_22b

    .line 551
    .line 552
    move-object/from16 v22, v14

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    goto :goto_262

    .line 556
    :cond_22b
    const/4 v4, 0x0

    .line 557
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    move-object v4, v8

    .line 562
    check-cast v4, Lv0/T;

    .line 563
    .line 564
    iget v4, v4, Lv0/T;->i:I

    .line 565
    .line 566
    invoke-static {v14}, Lh2/m;->N0(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    move/from16 v19, v4

    .line 571
    .line 572
    const/4 v4, 0x1

    .line 573
    if-gt v4, v9, :cond_260

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    move/from16 v28, v19

    .line 577
    .line 578
    move-object/from16 v19, v8

    .line 579
    .line 580
    move/from16 v8, v28

    .line 581
    .line 582
    :goto_245
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v21

    .line 586
    move-object/from16 v22, v14

    .line 587
    .line 588
    move-object/from16 v14, v21

    .line 589
    .line 590
    check-cast v14, Lv0/T;

    .line 591
    .line 592
    iget v14, v14, Lv0/T;->i:I

    .line 593
    .line 594
    if-ge v8, v14, :cond_256

    .line 595
    .line 596
    move v8, v14

    .line 597
    move-object/from16 v19, v21

    .line 598
    .line 599
    :cond_256
    if-eq v4, v9, :cond_25d

    .line 600
    .line 601
    add-int/lit8 v4, v4, 0x1

    .line 602
    .line 603
    move-object/from16 v14, v22

    .line 604
    .line 605
    goto :goto_245

    .line 606
    :cond_25d
    move-object/from16 v8, v19

    .line 607
    .line 608
    goto :goto_262

    .line 609
    :cond_260
    move-object/from16 v22, v14

    .line 610
    .line 611
    :goto_262
    invoke-static {v8}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    check-cast v8, Lv0/T;

    .line 615
    .line 616
    iget v4, v8, Lv0/T;->i:I

    .line 617
    .line 618
    if-nez v5, :cond_26d

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    const/4 v8, 0x0

    .line 623
    :goto_26e
    sget-object v9, LU0/k;->h:LU0/k;

    .line 624
    .line 625
    if-eqz v8, :cond_28a

    .line 626
    .line 627
    invoke-interface {v1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-ne v8, v9, :cond_27f

    .line 632
    .line 633
    :cond_278
    sget v3, LI/s2;->a:F

    .line 634
    .line 635
    invoke-interface {v1, v3}, LU0/b;->l(F)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    goto :goto_29b

    .line 640
    :cond_27f
    :goto_27f
    sget v8, LI/s2;->a:F

    .line 641
    .line 642
    invoke-interface {v1, v8}, LU0/b;->l(F)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    sub-int v8, v15, v8

    .line 647
    .line 648
    sub-int v3, v8, v3

    .line 649
    .line 650
    goto :goto_29b

    .line 651
    :cond_28a
    const/4 v8, 0x2

    .line 652
    if-ne v5, v8, :cond_28e

    .line 653
    .line 654
    goto :goto_291

    .line 655
    :cond_28e
    const/4 v14, 0x3

    .line 656
    if-ne v5, v14, :cond_298

    .line 657
    .line 658
    :goto_291
    invoke-interface {v1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-ne v8, v9, :cond_278

    .line 663
    .line 664
    goto :goto_27f

    .line 665
    :cond_298
    sub-int v3, v15, v3

    .line 666
    .line 667
    div-int/2addr v3, v8

    .line 668
    :goto_29b
    new-instance v8, LI/r0;

    .line 669
    .line 670
    invoke-direct {v8, v3, v4}, LI/r0;-><init>(II)V

    .line 671
    .line 672
    .line 673
    move-object v14, v8

    .line 674
    goto :goto_2a5

    .line 675
    :cond_2a2
    move-object/from16 v22, v14

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    :goto_2a5
    sget-object v3, LI/t2;->l:LI/t2;

    .line 679
    .line 680
    new-instance v4, LI/D0;

    .line 681
    .line 682
    iget-object v8, v0, LI/p2;->o:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v8, Lu2/e;

    .line 685
    .line 686
    const/4 v9, 0x1

    .line 687
    invoke-direct {v4, v8, v9}, LI/D0;-><init>(Lu2/e;I)V

    .line 688
    .line 689
    .line 690
    new-instance v8, LT/a;

    .line 691
    .line 692
    const v9, -0x7ff00d2f

    .line 693
    .line 694
    .line 695
    move/from16 v19, v13

    .line 696
    .line 697
    const/4 v13, 0x1

    .line 698
    invoke-direct {v8, v4, v13, v9}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v1, v3, v8}, Lv0/c0;->x0(Ljava/lang/Object;Lu2/e;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v13, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    const/4 v8, 0x0

    .line 719
    :goto_2ce
    if-ge v8, v4, :cond_2e0

    .line 720
    .line 721
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Lv0/G;

    .line 726
    .line 727
    invoke-interface {v9, v10, v11}, Lv0/G;->a(J)Lv0/T;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    add-int/lit8 v8, v8, 0x1

    .line 735
    .line 736
    goto :goto_2ce

    .line 737
    :cond_2e0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_2e8

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    goto :goto_312

    .line 745
    :cond_2e8
    const/4 v9, 0x0

    .line 746
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object v4, v3

    .line 751
    check-cast v4, Lv0/T;

    .line 752
    .line 753
    iget v4, v4, Lv0/T;->i:I

    .line 754
    .line 755
    invoke-static {v13}, Lh2/m;->N0(Ljava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    const/4 v9, 0x1

    .line 760
    if-gt v9, v8, :cond_312

    .line 761
    .line 762
    :goto_2f9
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v21

    .line 766
    move-object/from16 v23, v3

    .line 767
    .line 768
    move-object/from16 v3, v21

    .line 769
    .line 770
    check-cast v3, Lv0/T;

    .line 771
    .line 772
    iget v3, v3, Lv0/T;->i:I

    .line 773
    .line 774
    if-ge v4, v3, :cond_30b

    .line 775
    .line 776
    move v4, v3

    .line 777
    move-object/from16 v3, v21

    .line 778
    .line 779
    goto :goto_30d

    .line 780
    :cond_30b
    move-object/from16 v3, v23

    .line 781
    .line 782
    :goto_30d
    if-eq v9, v8, :cond_312

    .line 783
    .line 784
    add-int/lit8 v9, v9, 0x1

    .line 785
    .line 786
    goto :goto_2f9

    .line 787
    :cond_312
    :goto_312
    check-cast v3, Lv0/T;

    .line 788
    .line 789
    if-eqz v3, :cond_31f

    .line 790
    .line 791
    iget v3, v3, Lv0/T;->i:I

    .line 792
    .line 793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    move-object/from16 v21, v3

    .line 798
    .line 799
    goto :goto_321

    .line 800
    :cond_31f
    const/16 v21, 0x0

    .line 801
    .line 802
    :goto_321
    if-eqz v14, :cond_34b

    .line 803
    .line 804
    iget v3, v14, LI/r0;->b:I

    .line 805
    .line 806
    if-eqz v21, :cond_338

    .line 807
    .line 808
    const/4 v4, 0x3

    .line 809
    if-ne v5, v4, :cond_32b

    .line 810
    .line 811
    goto :goto_338

    .line 812
    :cond_32b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    add-int/2addr v4, v3

    .line 817
    sget v3, LI/s2;->a:F

    .line 818
    .line 819
    invoke-interface {v1, v3}, LU0/b;->l(F)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    :goto_336
    add-int/2addr v3, v4

    .line 824
    goto :goto_344

    .line 825
    :cond_338
    :goto_338
    sget v4, LI/s2;->a:F

    .line 826
    .line 827
    invoke-interface {v1, v4}, LU0/b;->l(F)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    add-int/2addr v4, v3

    .line 832
    invoke-interface {v7, v1}, Ls/p0;->c(LU0/b;)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    goto :goto_336

    .line 837
    :goto_344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    move-object/from16 v18, v3

    .line 842
    .line 843
    goto :goto_34d

    .line 844
    :cond_34b
    const/16 v18, 0x0

    .line 845
    .line 846
    :goto_34d
    if-eqz v2, :cond_365

    .line 847
    .line 848
    if-eqz v18, :cond_356

    .line 849
    .line 850
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    goto :goto_361

    .line 855
    :cond_356
    if-eqz v21, :cond_35d

    .line 856
    .line 857
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    goto :goto_361

    .line 862
    :cond_35d
    invoke-interface {v7, v1}, Ls/p0;->c(LU0/b;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    :goto_361
    add-int/2addr v2, v3

    .line 867
    move/from16 v23, v2

    .line 868
    .line 869
    goto :goto_367

    .line 870
    :cond_365
    const/16 v23, 0x0

    .line 871
    .line 872
    :goto_367
    sget-object v9, LI/t2;->i:LI/t2;

    .line 873
    .line 874
    new-instance v8, LI/p2;

    .line 875
    .line 876
    iget-object v2, v0, LI/p2;->k:Lg2/e;

    .line 877
    .line 878
    check-cast v2, Lu2/f;

    .line 879
    .line 880
    move-object/from16 v24, v2

    .line 881
    .line 882
    check-cast v24, LT/a;

    .line 883
    .line 884
    iget-object v2, v0, LI/p2;->p:Ljava/lang/Object;

    .line 885
    .line 886
    move-object v3, v2

    .line 887
    check-cast v3, Ls/p0;

    .line 888
    .line 889
    move-object v2, v8

    .line 890
    move-object v4, v1

    .line 891
    move-object v5, v12

    .line 892
    move-object v7, v13

    .line 893
    move/from16 p1, v15

    .line 894
    .line 895
    move-object v15, v8

    .line 896
    move-object/from16 v8, v21

    .line 897
    .line 898
    move-object/from16 v25, v9

    .line 899
    .line 900
    move-object/from16 p2, v14

    .line 901
    .line 902
    const/4 v14, 0x1

    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    move-object/from16 v9, v24

    .line 906
    .line 907
    invoke-direct/range {v2 .. v9}, LI/p2;-><init>(Ls/p0;Lv0/c0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;LT/a;)V

    .line 908
    .line 909
    .line 910
    new-instance v2, LT/a;

    .line 911
    .line 912
    const v3, -0x48526920

    .line 913
    .line 914
    .line 915
    invoke-direct {v2, v15, v14, v3}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v3, v25

    .line 919
    .line 920
    invoke-interface {v1, v3, v2}, Lv0/c0;->x0(Ljava/lang/Object;Lu2/e;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    new-instance v3, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    move/from16 v5, v16

    .line 938
    .line 939
    :goto_3aa
    if-ge v5, v4, :cond_3bc

    .line 940
    .line 941
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Lv0/G;

    .line 946
    .line 947
    invoke-interface {v6, v10, v11}, Lv0/G;->a(J)Lv0/T;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    add-int/lit8 v5, v5, 0x1

    .line 955
    .line 956
    goto :goto_3aa

    .line 957
    :cond_3bc
    new-instance v15, LI/r2;

    .line 958
    .line 959
    iget-object v2, v0, LI/p2;->p:Ljava/lang/Object;

    .line 960
    .line 961
    move-object v10, v2

    .line 962
    check-cast v10, Ls/p0;

    .line 963
    .line 964
    move-object v2, v15

    .line 965
    move-object v4, v12

    .line 966
    move-object/from16 v5, v20

    .line 967
    .line 968
    move-object v6, v13

    .line 969
    move-object/from16 v7, p2

    .line 970
    .line 971
    move/from16 v8, p1

    .line 972
    .line 973
    move/from16 v9, v19

    .line 974
    .line 975
    move-object v11, v1

    .line 976
    move/from16 v12, v17

    .line 977
    .line 978
    move/from16 v13, v23

    .line 979
    .line 980
    move/from16 v0, v17

    .line 981
    .line 982
    move-object/from16 v16, v22

    .line 983
    .line 984
    move-object/from16 v14, v21

    .line 985
    .line 986
    move/from16 v26, p1

    .line 987
    .line 988
    move-object/from16 v27, v15

    .line 989
    .line 990
    move-object/from16 v15, v16

    .line 991
    .line 992
    move-object/from16 v16, v18

    .line 993
    .line 994
    invoke-direct/range {v2 .. v16}, LI/r2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LI/r0;IILs/p0;Lv0/c0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 995
    .line 996
    .line 997
    sget-object v2, Lh2/u;->h:Lh2/u;

    .line 998
    .line 999
    move/from16 v3, v26

    .line 1000
    .line 1001
    move-object/from16 v4, v27

    .line 1002
    .line 1003
    invoke-interface {v1, v3, v0, v2, v4}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :pswitch_3ef
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, LL/q;

    .line 1011
    .line 1012
    move-object/from16 v1, p2

    .line 1013
    .line 1014
    check-cast v1, Ljava/lang/Number;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    and-int/lit8 v1, v1, 0x3

    .line 1021
    .line 1022
    const/4 v2, 0x2

    .line 1023
    if-ne v1, v2, :cond_40d

    .line 1024
    .line 1025
    invoke-virtual {v0}, LL/q;->A()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_407

    .line 1030
    .line 1031
    goto :goto_40d

    .line 1032
    :cond_407
    invoke-virtual {v0}, LL/q;->P()V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v2, p0

    .line 1036
    .line 1037
    goto :goto_470

    .line 1038
    :cond_40d
    :goto_40d
    new-instance v1, Ls/T;

    .line 1039
    .line 1040
    move-object/from16 v2, p0

    .line 1041
    .line 1042
    iget-object v3, v2, LI/p2;->l:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Ls/p0;

    .line 1045
    .line 1046
    iget-object v4, v2, LI/p2;->m:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v4, Lv0/c0;

    .line 1049
    .line 1050
    invoke-direct {v1, v3, v4}, Ls/T;-><init>(Ls/p0;LU0/b;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v2, LI/p2;->n:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_42b

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ls/T;->d()F

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    goto :goto_431

    .line 1068
    :cond_42b
    iget v3, v2, LI/p2;->j:I

    .line 1069
    .line 1070
    invoke-interface {v4, v3}, LU0/b;->s0(I)F

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    :goto_431
    iget-object v5, v2, LI/p2;->o:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v5, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_44b

    .line 1083
    .line 1084
    iget-object v5, v2, LI/p2;->p:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v5, Ljava/lang/Integer;

    .line 1087
    .line 1088
    if-nez v5, :cond_442

    .line 1089
    .line 1090
    goto :goto_44b

    .line 1091
    :cond_442
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    invoke-interface {v4, v5}, LU0/b;->s0(I)F

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    goto :goto_44f

    .line 1100
    :cond_44b
    :goto_44b
    invoke-virtual {v1}, Ls/T;->c()F

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    :goto_44f
    invoke-interface {v4}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->e(Ls/c0;LU0/k;)F

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    invoke-interface {v4}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->d(Ls/c0;LU0/k;)F

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    new-instance v4, Ls/d0;

    .line 1121
    .line 1122
    invoke-direct {v4, v6, v3, v1, v5}, Ls/d0;-><init>(FFFF)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v1, 0x0

    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iget-object v3, v2, LI/p2;->k:Lg2/e;

    .line 1131
    .line 1132
    check-cast v3, Lu2/f;

    .line 1133
    .line 1134
    invoke-interface {v3, v4, v0, v1}, Lu2/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    :goto_470
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_473
    move-object v2, v0

    .line 1141
    move-object/from16 v10, p1

    .line 1142
    .line 1143
    check-cast v10, LL/q;

    .line 1144
    .line 1145
    move-object/from16 v0, p2

    .line 1146
    .line 1147
    check-cast v0, Ljava/lang/Number;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    and-int/lit8 v0, v0, 0x3

    .line 1154
    .line 1155
    const/4 v1, 0x2

    .line 1156
    if-ne v0, v1, :cond_490

    .line 1157
    .line 1158
    invoke-virtual {v10}, LL/q;->A()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_48c

    .line 1163
    .line 1164
    goto :goto_490

    .line 1165
    :cond_48c
    invoke-virtual {v10}, LL/q;->P()V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_4b6

    .line 1169
    :cond_490
    :goto_490
    const/4 v11, 0x0

    .line 1170
    iget-object v0, v2, LI/p2;->k:Lg2/e;

    .line 1171
    .line 1172
    check-cast v0, Lu2/f;

    .line 1173
    .line 1174
    move-object v5, v0

    .line 1175
    check-cast v5, LT/a;

    .line 1176
    .line 1177
    iget v3, v2, LI/p2;->j:I

    .line 1178
    .line 1179
    iget-object v0, v2, LI/p2;->l:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v4, v0

    .line 1182
    check-cast v4, Lu2/e;

    .line 1183
    .line 1184
    iget-object v0, v2, LI/p2;->m:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object v6, v0

    .line 1187
    check-cast v6, Lu2/e;

    .line 1188
    .line 1189
    iget-object v0, v2, LI/p2;->n:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v7, v0

    .line 1192
    check-cast v7, Lu2/e;

    .line 1193
    .line 1194
    iget-object v0, v2, LI/p2;->p:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object v8, v0

    .line 1197
    check-cast v8, LJ/I;

    .line 1198
    .line 1199
    iget-object v0, v2, LI/p2;->o:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object v9, v0

    .line 1202
    check-cast v9, Lu2/e;

    .line 1203
    .line 1204
    invoke-static/range {v3 .. v11}, LI/s2;->b(ILu2/e;LT/a;Lu2/e;Lu2/e;Ls/p0;Lu2/e;LL/q;I)V

    .line 1205
    .line 1206
    .line 1207
    :goto_4b6
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 1208
    .line 1209
    return-object v0

    .line 1210
    nop

    .line 1211
    :pswitch_data_4ba
    .packed-switch 0x0
        :pswitch_473
        :pswitch_3ef
        :pswitch_40
    .end packed-switch
.end method

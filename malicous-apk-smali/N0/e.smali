.class public final LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/v;

.field public final b:LL/Y0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LN0/z;

.field public k:LG0/H;

.field public l:LN0/t;

.field public m:Lu2/c;

.field public n:Le0/d;

.field public o:Le0/d;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lr0/v;LL/Y0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/e;->a:Lr0/v;

    .line 5
    .line 6
    iput-object p2, p0, LN0/e;->b:LL/Y0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LN0/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, LN0/d;->k:LN0/d;

    .line 16
    .line 17
    iput-object p1, p0, LN0/e;->m:Lu2/c;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LN0/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lf0/G;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LN0/e;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LN0/e;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN0/e;->b:LL/Y0;

    .line 4
    .line 5
    iget-object v2, v1, LL/Y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg2/f;

    .line 8
    .line 9
    invoke-interface {v2}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v3, v1, LL/Y0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, v0, LN0/e;->m:Lu2/c;

    .line 27
    .line 28
    new-instance v3, Lf0/G;

    .line 29
    .line 30
    iget-object v4, v0, LN0/e;->q:[F

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lf0/G;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LN0/e;->a:Lr0/v;

    .line 39
    .line 40
    check-cast v2, Ly0/t;

    .line 41
    .line 42
    invoke-virtual {v2}, Ly0/t;->C()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Ly0/t;->S:[F

    .line 46
    .line 47
    invoke-static {v4, v3}, Lf0/G;->g([F[F)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, v2, Ly0/t;->W:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Le0/c;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-wide v5, v2, Ly0/t;->W:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Le0/c;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v2, v2, Ly0/t;->R:[F

    .line 63
    .line 64
    invoke-static {v2}, Lf0/G;->d([F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v5}, Lf0/G;->i([FFF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, Ly0/L;->y([F[F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LN0/e;->r:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-static {v2, v4}, Lf0/M;->z(Landroid/graphics/Matrix;[F)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LN0/e;->j:LN0/z;

    .line 79
    .line 80
    invoke-static {v3}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, LN0/e;->l:LN0/t;

    .line 84
    .line 85
    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, LN0/e;->k:LG0/H;

    .line 89
    .line 90
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, LN0/e;->n:Le0/d;

    .line 94
    .line 95
    invoke-static {v6}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, LN0/e;->o:Le0/d;

    .line 99
    .line 100
    invoke-static {v7}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, v0, LN0/e;->f:Z

    .line 104
    .line 105
    iget-boolean v9, v0, LN0/e;->g:Z

    .line 106
    .line 107
    iget-boolean v10, v0, LN0/e;->h:Z

    .line 108
    .line 109
    iget-boolean v11, v0, LN0/e;->i:Z

    .line 110
    .line 111
    iget-object v15, v0, LN0/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 117
    .line 118
    .line 119
    iget-wide v12, v3, LN0/z;->b:J

    .line 120
    .line 121
    invoke-static {v12, v13}, LG0/J;->e(J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v12, v13}, LG0/J;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v15, v2, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    .line 132
    sget-object v14, LS0/j;->i:LS0/j;

    .line 133
    .line 134
    const/16 v19, 0x1

    .line 135
    .line 136
    if-eqz v8, :cond_eb

    .line 137
    .line 138
    if-gez v2, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_eb

    .line 141
    .line 142
    :cond_8d
    invoke-interface {v4, v2}, LN0/t;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v5, v2}, LG0/H;->c(I)Le0/d;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/16 v12, 0x20

    .line 151
    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    iget-wide v13, v5, LG0/H;->c:J

    .line 155
    .line 156
    shr-long v12, v13, v12

    .line 157
    .line 158
    long-to-int v12, v12

    .line 159
    int-to-float v12, v12

    .line 160
    iget v13, v8, Le0/d;->a:F

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-static {v13, v14, v12}, Lx2/a;->B(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget v12, v8, Le0/d;->b:F

    .line 168
    .line 169
    invoke-static {v6, v13, v12}, La/a;->u(Le0/d;FF)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    iget v14, v8, Le0/d;->d:F

    .line 174
    .line 175
    invoke-static {v6, v13, v14}, La/a;->u(Le0/d;FF)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-virtual {v5, v2}, LG0/H;->a(I)LS0/j;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    if-ne v2, v0, :cond_bd

    .line 186
    .line 187
    move/from16 v2, v19

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v2, 0x0

    .line 191
    :goto_be
    if-nez v12, :cond_c6

    .line 192
    .line 193
    if-eqz v14, :cond_c3

    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    const/16 v16, 0x0

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    :goto_c6
    move/from16 v16, v19

    .line 200
    .line 201
    :goto_c8
    if-eqz v12, :cond_cc

    .line 202
    .line 203
    if-nez v14, :cond_ce

    .line 204
    .line 205
    :cond_cc
    or-int/lit8 v16, v16, 0x2

    .line 206
    .line 207
    :cond_ce
    if-eqz v2, :cond_d3

    .line 208
    .line 209
    or-int/lit8 v2, v16, 0x4

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move/from16 v2, v16

    .line 213
    .line 214
    :goto_d5
    iget v14, v8, Le0/d;->b:F

    .line 215
    .line 216
    iget v8, v8, Le0/d;->d:F

    .line 217
    .line 218
    move-object v12, v15

    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    move-object/from16 v20, v1

    .line 225
    .line 226
    move-object v1, v15

    .line 227
    move v15, v8

    .line 228
    move/from16 v16, v8

    .line 229
    .line 230
    move/from16 v17, v2

    .line 231
    .line 232
    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 233
    .line 234
    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    :goto_eb
    move-object/from16 v20, v1

    .line 237
    .line 238
    move-object v0, v14

    .line 239
    move-object v1, v15

    .line 240
    :goto_ef
    if-eqz v9, :cond_195

    .line 241
    .line 242
    const/4 v2, -0x1

    .line 243
    iget-object v8, v3, LN0/z;->c:LG0/J;

    .line 244
    .line 245
    if-eqz v8, :cond_fd

    .line 246
    .line 247
    iget-wide v12, v8, LG0/J;->a:J

    .line 248
    .line 249
    invoke-static {v12, v13}, LG0/J;->e(J)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v9, v2

    .line 255
    :goto_fe
    if-eqz v8, :cond_106

    .line 256
    .line 257
    iget-wide v12, v8, LG0/J;->a:J

    .line 258
    .line 259
    invoke-static {v12, v13}, LG0/J;->d(J)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :cond_106
    if-ltz v9, :cond_195

    .line 264
    .line 265
    if-ge v9, v2, :cond_195

    .line 266
    .line 267
    iget-object v3, v3, LN0/z;->a:LG0/f;

    .line 268
    .line 269
    iget-object v3, v3, LG0/f;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v9}, LN0/t;->b(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {v4, v2}, LN0/t;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    sub-int v12, v8, v3

    .line 287
    .line 288
    mul-int/lit8 v12, v12, 0x4

    .line 289
    .line 290
    new-array v15, v12, [F

    .line 291
    .line 292
    invoke-static {v3, v8}, Lx2/a;->n(II)J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    iget-object v8, v5, LG0/H;->b:LG0/n;

    .line 297
    .line 298
    invoke-virtual {v8, v12, v13, v15}, LG0/n;->a(J[F)V

    .line 299
    .line 300
    .line 301
    :goto_12c
    if-ge v9, v2, :cond_195

    .line 302
    .line 303
    invoke-interface {v4, v9}, LN0/t;->b(I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    sub-int v12, v8, v3

    .line 308
    .line 309
    mul-int/lit8 v12, v12, 0x4

    .line 310
    .line 311
    aget v14, v15, v12

    .line 312
    .line 313
    add-int/lit8 v13, v12, 0x1

    .line 314
    .line 315
    aget v13, v15, v13

    .line 316
    .line 317
    add-int/lit8 v16, v12, 0x2

    .line 318
    .line 319
    move/from16 v21, v2

    .line 320
    .line 321
    aget v2, v15, v16

    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x3

    .line 324
    .line 325
    aget v12, v15, v12

    .line 326
    .line 327
    move/from16 v22, v3

    .line 328
    .line 329
    iget v3, v6, Le0/d;->c:F

    .line 330
    .line 331
    cmpg-float v3, v3, v14

    .line 332
    .line 333
    if-lez v3, :cond_165

    .line 334
    .line 335
    iget v3, v6, Le0/d;->a:F

    .line 336
    .line 337
    cmpg-float v3, v2, v3

    .line 338
    .line 339
    if-gtz v3, :cond_155

    .line 340
    .line 341
    goto :goto_165

    .line 342
    :cond_155
    iget v3, v6, Le0/d;->d:F

    .line 343
    .line 344
    cmpg-float v3, v3, v13

    .line 345
    .line 346
    if-lez v3, :cond_165

    .line 347
    .line 348
    iget v3, v6, Le0/d;->b:F

    .line 349
    .line 350
    cmpg-float v3, v12, v3

    .line 351
    .line 352
    if-gtz v3, :cond_162

    .line 353
    .line 354
    goto :goto_165

    .line 355
    :cond_162
    move/from16 v3, v19

    .line 356
    .line 357
    goto :goto_166

    .line 358
    :cond_165
    :goto_165
    const/4 v3, 0x0

    .line 359
    :goto_166
    invoke-static {v6, v14, v13}, La/a;->u(Le0/d;FF)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    if-eqz v16, :cond_172

    .line 364
    .line 365
    invoke-static {v6, v2, v12}, La/a;->u(Le0/d;FF)Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-nez v16, :cond_174

    .line 370
    .line 371
    :cond_172
    or-int/lit8 v3, v3, 0x2

    .line 372
    .line 373
    :cond_174
    invoke-virtual {v5, v8}, LG0/H;->a(I)LS0/j;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-ne v8, v0, :cond_17c

    .line 378
    .line 379
    or-int/lit8 v3, v3, 0x4

    .line 380
    .line 381
    :cond_17c
    move/from16 v18, v3

    .line 382
    .line 383
    move v3, v12

    .line 384
    move-object v12, v1

    .line 385
    move v8, v13

    .line 386
    move v13, v9

    .line 387
    move-object/from16 v23, v15

    .line 388
    .line 389
    move v15, v8

    .line 390
    move/from16 v16, v2

    .line 391
    .line 392
    move/from16 v17, v3

    .line 393
    .line 394
    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 395
    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v2, v21

    .line 400
    .line 401
    move/from16 v3, v22

    .line 402
    .line 403
    move-object/from16 v15, v23

    .line 404
    .line 405
    goto :goto_12c

    .line 406
    :cond_195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const/16 v2, 0x21

    .line 409
    .line 410
    if-lt v0, v2, :cond_1a0

    .line 411
    .line 412
    if-eqz v10, :cond_1a0

    .line 413
    .line 414
    invoke-static {v1, v7}, LN0/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Le0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 415
    .line 416
    .line 417
    :cond_1a0
    const/16 v2, 0x22

    .line 418
    .line 419
    if-lt v0, v2, :cond_1a9

    .line 420
    .line 421
    if-eqz v11, :cond_1a9

    .line 422
    .line 423
    invoke-static {v1, v5, v6}, LN0/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LG0/H;Le0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 424
    .line 425
    .line 426
    :cond_1a9
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object/from16 v1, v20

    .line 431
    .line 432
    iget-object v2, v1, LL/Y0;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lg2/f;

    .line 435
    .line 436
    invoke-interface {v2}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 441
    .line 442
    iget-object v1, v1, LL/Y0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    move-object/from16 v0, p0

    .line 451
    .line 452
    iput-boolean v1, v0, LN0/e;->e:Z

    .line 453
    .line 454
    return-void
.end method

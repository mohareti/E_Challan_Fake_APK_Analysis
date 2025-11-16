.class public final LI/o0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI/j0;Ly0/O0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LI/o0;->i:I

    .line 1
    iput-object p1, p0, LI/o0;->j:Ljava/lang/Object;

    const-string p1, "PrimaryEditable"

    iput-object p1, p0, LI/o0;->k:Ljava/lang/Object;

    iput-object p2, p0, LI/o0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LL/q;LM/a;LL/H0;LL/b0;)V
    .registers 5

    const/4 p4, 0x4

    iput p4, p0, LI/o0;->i:I

    .line 2
    iput-object p1, p0, LI/o0;->j:Ljava/lang/Object;

    iput-object p2, p0, LI/o0;->k:Ljava/lang/Object;

    iput-object p3, p0, LI/o0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQ1/c;La2/d;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, LI/o0;->i:I

    .line 3
    iput-object p1, p0, LI/o0;->j:Ljava/lang/Object;

    iput-object p2, p0, LI/o0;->l:Ljava/lang/Object;

    iput-object p3, p0, LI/o0;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 4
    iput p4, p0, LI/o0;->i:I

    iput-object p1, p0, LI/o0;->j:Ljava/lang/Object;

    iput-object p2, p0, LI/o0;->k:Ljava/lang/Object;

    iput-object p3, p0, LI/o0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu2/a;I)V
    .registers 5

    .line 5
    iput p4, p0, LI/o0;->i:I

    iput-object p1, p0, LI/o0;->k:Ljava/lang/Object;

    iput-object p2, p0, LI/o0;->l:Ljava/lang/Object;

    iput-object p3, p0, LI/o0;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lg2/z;->a:Lg2/z;

    .line 8
    .line 9
    iget-object v6, v1, LI/o0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LI/o0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LI/o0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, LI/o0;->i:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_454

    .line 18
    .line 19
    .line 20
    check-cast v8, Ly0/a;

    .line 21
    .line 22
    check-cast v7, Ly0/w;

    .line 23
    .line 24
    invoke-virtual {v8, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    check-cast v6, LG0/E;

    .line 28
    .line 29
    const-string v0, "listener"

    .line 30
    .line 31
    invoke-static {v6, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, LS0/n;->z(Landroid/view/View;)Ln1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ln1/a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_2b
    check-cast v7, LG0/d;

    .line 45
    .line 46
    iget-object v0, v7, LG0/d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LG0/l;

    .line 49
    .line 50
    check-cast v6, Ly0/Y;

    .line 51
    .line 52
    check-cast v8, Ly/B0;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    instance-of v2, v0, LG0/k;

    .line 58
    .line 59
    if-eqz v2, :cond_47

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_3f
    check-cast v0, LG0/k;

    .line 65
    .line 66
    iget-object v0, v0, LG0/k;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ly0/Y;->a(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_46} :catch_4e

    .line 69
    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    instance-of v2, v0, LG0/j;

    .line 73
    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :catch_4e
    :cond_4e
    :goto_4e
    return-object v5

    .line 80
    :pswitch_4f
    sget-object v0, Lx0/Y;->N:Lf0/O;

    .line 81
    .line 82
    check-cast v7, Lf0/s;

    .line 83
    .line 84
    check-cast v6, Li0/b;

    .line 85
    .line 86
    check-cast v8, Lx0/Y;

    .line 87
    .line 88
    invoke-virtual {v8, v7, v6}, Lx0/Y;->O0(Lf0/s;Li0/b;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_5b
    check-cast v8, Lx0/I;

    .line 93
    .line 94
    iget-object v2, v8, Lx0/I;->F:Lx0/K;

    .line 95
    .line 96
    iput v3, v2, Lx0/K;->j:I

    .line 97
    .line 98
    iget-object v2, v2, Lx0/K;->a:Lx0/D;

    .line 99
    .line 100
    invoke-virtual {v2}, Lx0/D;->v()LN/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v9, v2, LN/d;->j:I

    .line 105
    .line 106
    const v10, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-lez v9, :cond_8c

    .line 110
    .line 111
    iget-object v2, v2, LN/d;->h:[Ljava/lang/Object;

    .line 112
    .line 113
    move v11, v3

    .line 114
    :cond_71
    aget-object v12, v2, v11

    .line 115
    .line 116
    check-cast v12, Lx0/D;

    .line 117
    .line 118
    iget-object v12, v12, Lx0/D;->D:Lx0/K;

    .line 119
    .line 120
    iget-object v12, v12, Lx0/K;->s:Lx0/I;

    .line 121
    .line 122
    invoke-static {v12}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v13, v12, Lx0/I;->o:I

    .line 126
    .line 127
    iput v13, v12, Lx0/I;->n:I

    .line 128
    .line 129
    iput v10, v12, Lx0/I;->o:I

    .line 130
    .line 131
    iget v13, v12, Lx0/I;->p:I

    .line 132
    .line 133
    const/4 v14, 0x2

    .line 134
    if-ne v13, v14, :cond_89

    .line 135
    .line 136
    iput v0, v12, Lx0/I;->p:I

    .line 137
    .line 138
    :cond_89
    add-int/2addr v11, v4

    .line 139
    if-lt v11, v9, :cond_71

    .line 140
    .line 141
    :cond_8c
    iget-object v0, v8, Lx0/I;->F:Lx0/K;

    .line 142
    .line 143
    iget-object v2, v0, Lx0/K;->a:Lx0/D;

    .line 144
    .line 145
    invoke-virtual {v2}, Lx0/D;->v()LN/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v9, v2, LN/d;->j:I

    .line 150
    .line 151
    if-lez v9, :cond_ad

    .line 152
    .line 153
    iget-object v2, v2, LN/d;->h:[Ljava/lang/Object;

    .line 154
    .line 155
    move v11, v3

    .line 156
    :cond_9b
    aget-object v12, v2, v11

    .line 157
    .line 158
    check-cast v12, Lx0/D;

    .line 159
    .line 160
    iget-object v12, v12, Lx0/D;->D:Lx0/K;

    .line 161
    .line 162
    iget-object v12, v12, Lx0/K;->s:Lx0/I;

    .line 163
    .line 164
    invoke-static {v12}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v12, Lx0/I;->y:Lx0/E;

    .line 168
    .line 169
    iput-boolean v3, v12, Lx0/E;->d:Z

    .line 170
    .line 171
    add-int/2addr v11, v4

    .line 172
    if-lt v11, v9, :cond_9b

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v8}, Lx0/I;->P()Lx0/t;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lx0/t;->T:Lx0/N;

    .line 179
    .line 180
    check-cast v6, Lx0/K;

    .line 181
    .line 182
    if-eqz v2, :cond_dd

    .line 183
    .line 184
    iget-boolean v2, v2, Lx0/M;->o:Z

    .line 185
    .line 186
    iget-object v9, v6, Lx0/K;->a:Lx0/D;

    .line 187
    .line 188
    invoke-virtual {v9}, Lx0/D;->n()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    move v12, v3

    .line 197
    :goto_c4
    if-ge v12, v11, :cond_dd

    .line 198
    .line 199
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lx0/D;

    .line 204
    .line 205
    iget-object v13, v13, Lx0/D;->C:LL/u;

    .line 206
    .line 207
    iget-object v13, v13, LL/u;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v13, Lx0/Y;

    .line 210
    .line 211
    invoke-virtual {v13}, Lx0/Y;->S0()Lx0/N;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_d9

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    iput-boolean v2, v13, Lx0/M;->o:Z

    .line 219
    .line 220
    :goto_db
    add-int/2addr v12, v4

    .line 221
    goto :goto_c4

    .line 222
    :cond_dd
    check-cast v7, Lx0/N;

    .line 223
    .line 224
    invoke-virtual {v7}, Lx0/N;->D0()Lv0/I;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Lv0/I;->j()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Lx0/I;->P()Lx0/t;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v2, v2, Lx0/t;->T:Lx0/N;

    .line 236
    .line 237
    if-eqz v2, :cond_112

    .line 238
    .line 239
    iget-object v2, v6, Lx0/K;->a:Lx0/D;

    .line 240
    .line 241
    invoke-virtual {v2}, Lx0/D;->n()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move v7, v3

    .line 250
    :goto_f9
    if-ge v7, v6, :cond_112

    .line 251
    .line 252
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lx0/D;

    .line 257
    .line 258
    iget-object v8, v8, Lx0/D;->C:LL/u;

    .line 259
    .line 260
    iget-object v8, v8, LL/u;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, Lx0/Y;

    .line 263
    .line 264
    invoke-virtual {v8}, Lx0/Y;->S0()Lx0/N;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_10e

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    iput-boolean v3, v8, Lx0/M;->o:Z

    .line 272
    .line 273
    :goto_110
    add-int/2addr v7, v4

    .line 274
    goto :goto_f9

    .line 275
    :cond_112
    iget-object v0, v0, Lx0/K;->a:Lx0/D;

    .line 276
    .line 277
    invoke-virtual {v0}, Lx0/D;->v()LN/d;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v6, v2, LN/d;->j:I

    .line 282
    .line 283
    if-lez v6, :cond_138

    .line 284
    .line 285
    iget-object v2, v2, LN/d;->h:[Ljava/lang/Object;

    .line 286
    .line 287
    move v7, v3

    .line 288
    :cond_11f
    aget-object v8, v2, v7

    .line 289
    .line 290
    check-cast v8, Lx0/D;

    .line 291
    .line 292
    iget-object v8, v8, Lx0/D;->D:Lx0/K;

    .line 293
    .line 294
    iget-object v8, v8, Lx0/K;->s:Lx0/I;

    .line 295
    .line 296
    invoke-static {v8}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget v9, v8, Lx0/I;->n:I

    .line 300
    .line 301
    iget v11, v8, Lx0/I;->o:I

    .line 302
    .line 303
    if-eq v9, v11, :cond_135

    .line 304
    .line 305
    if-ne v11, v10, :cond_135

    .line 306
    .line 307
    invoke-virtual {v8}, Lx0/I;->v0()V

    .line 308
    .line 309
    .line 310
    :cond_135
    add-int/2addr v7, v4

    .line 311
    if-lt v7, v6, :cond_11f

    .line 312
    .line 313
    :cond_138
    invoke-virtual {v0}, Lx0/D;->v()LN/d;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v2, v0, LN/d;->j:I

    .line 318
    .line 319
    if-lez v2, :cond_156

    .line 320
    .line 321
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 322
    .line 323
    :cond_142
    aget-object v6, v0, v3

    .line 324
    .line 325
    check-cast v6, Lx0/D;

    .line 326
    .line 327
    iget-object v6, v6, Lx0/D;->D:Lx0/K;

    .line 328
    .line 329
    iget-object v6, v6, Lx0/K;->s:Lx0/I;

    .line 330
    .line 331
    invoke-static {v6}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v6, Lx0/I;->y:Lx0/E;

    .line 335
    .line 336
    iget-boolean v7, v6, Lx0/E;->d:Z

    .line 337
    .line 338
    iput-boolean v7, v6, Lx0/E;->e:Z

    .line 339
    .line 340
    add-int/2addr v3, v4

    .line 341
    if-lt v3, v2, :cond_142

    .line 342
    .line 343
    :cond_156
    return-object v5

    .line 344
    :pswitch_157
    check-cast v8, Lu2/a;

    .line 345
    .line 346
    check-cast v6, Lv0/r;

    .line 347
    .line 348
    check-cast v6, Lx0/Y;

    .line 349
    .line 350
    check-cast v7, Lv/j;

    .line 351
    .line 352
    invoke-static {v7, v6, v8}, Lv/j;->L0(Lv/j;Lx0/Y;Lu2/a;)Le0/d;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_18f

    .line 357
    .line 358
    iget-object v2, v7, Lv/j;->u:Lp/l;

    .line 359
    .line 360
    iget-wide v5, v2, Lp/l;->C:J

    .line 361
    .line 362
    const-wide/16 v7, 0x0

    .line 363
    .line 364
    invoke-static {v5, v6, v7, v8}, LU0/j;->a(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    xor-int/2addr v3, v4

    .line 369
    if-eqz v3, :cond_183

    .line 370
    .line 371
    iget-wide v3, v2, Lp/l;->C:J

    .line 372
    .line 373
    invoke-virtual {v2, v0, v3, v4}, Lp/l;->P0(Le0/d;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    xor-long/2addr v2, v4

    .line 383
    invoke-virtual {v0, v2, v3}, Le0/d;->j(J)Le0/d;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_18f

    .line 388
    :cond_183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_18f
    :goto_18f
    return-object v2

    .line 401
    :pswitch_190
    check-cast v8, LL/b1;

    .line 402
    .line 403
    invoke-interface {v8}, LL/b1;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lt/f;

    .line 408
    .line 409
    new-instance v2, LC/l;

    .line 410
    .line 411
    check-cast v7, Lt/t;

    .line 412
    .line 413
    iget-object v3, v7, Lt/t;->d:LH/F;

    .line 414
    .line 415
    iget-object v3, v3, LH/F;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lu/t;

    .line 418
    .line 419
    invoke-virtual {v3}, Lu/t;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LA2/d;

    .line 424
    .line 425
    invoke-direct {v2, v3, v0}, LC/l;-><init>(LA2/d;Lt/f;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lt/g;

    .line 429
    .line 430
    check-cast v6, Landroidx/compose/foundation/lazy/a;

    .line 431
    .line 432
    invoke-direct {v3, v7, v0, v6, v2}, Lt/g;-><init>(Lt/t;Lt/f;Landroidx/compose/foundation/lazy/a;LC/l;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_1b3
    check-cast v8, Lp/l;

    .line 437
    .line 438
    iget-object v0, v8, Lp/l;->y:Lp/b;

    .line 439
    .line 440
    :goto_1b7
    iget-object v2, v0, Lp/b;->a:LN/d;

    .line 441
    .line 442
    invoke-virtual {v2}, LN/d;->l()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1fb

    .line 447
    .line 448
    iget-object v2, v0, Lp/b;->a:LN/d;

    .line 449
    .line 450
    invoke-virtual {v2}, LN/d;->k()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_1f3

    .line 455
    .line 456
    iget v9, v2, LN/d;->j:I

    .line 457
    .line 458
    sub-int/2addr v9, v4

    .line 459
    iget-object v10, v2, LN/d;->h:[Ljava/lang/Object;

    .line 460
    .line 461
    aget-object v9, v10, v9

    .line 462
    .line 463
    check-cast v9, Lp/i;

    .line 464
    .line 465
    iget-object v9, v9, Lp/i;->a:Lu2/a;

    .line 466
    .line 467
    invoke-interface {v9}, Lu2/a;->c()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Le0/d;

    .line 472
    .line 473
    if-nez v9, :cond_1dc

    .line 474
    .line 475
    move v9, v4

    .line 476
    goto :goto_1e2

    .line 477
    :cond_1dc
    iget-wide v10, v8, Lp/l;->C:J

    .line 478
    .line 479
    invoke-virtual {v8, v9, v10, v11}, Lp/l;->N0(Le0/d;J)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    :goto_1e2
    if-eqz v9, :cond_1fb

    .line 484
    .line 485
    iget v9, v2, LN/d;->j:I

    .line 486
    .line 487
    sub-int/2addr v9, v4

    .line 488
    invoke-virtual {v2, v9}, LN/d;->n(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lp/i;

    .line 493
    .line 494
    iget-object v2, v2, Lp/i;->b:LG2/e;

    .line 495
    .line 496
    invoke-interface {v2, v5}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1b7

    .line 500
    :cond_1f3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 501
    .line 502
    const-string v2, "MutableVector is empty."

    .line 503
    .line 504
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_1fb
    iget-boolean v0, v8, Lp/l;->B:Z

    .line 509
    .line 510
    if-eqz v0, :cond_213

    .line 511
    .line 512
    invoke-virtual {v8}, Lp/l;->M0()Le0/d;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_20e

    .line 517
    .line 518
    iget-wide v9, v8, Lp/l;->C:J

    .line 519
    .line 520
    invoke-virtual {v8, v0, v9, v10}, Lp/l;->N0(Le0/d;J)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne v0, v4, :cond_20e

    .line 525
    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    move v4, v3

    .line 528
    :goto_20f
    if-eqz v4, :cond_213

    .line 529
    .line 530
    iput-boolean v3, v8, Lp/l;->B:Z

    .line 531
    .line 532
    :cond_213
    check-cast v6, Lp/e;

    .line 533
    .line 534
    invoke-static {v8, v6}, Lp/l;->L0(Lp/l;Lp/e;)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    check-cast v7, Lp/f1;

    .line 539
    .line 540
    iput v0, v7, Lp/f1;->e:F

    .line 541
    .line 542
    return-object v5

    .line 543
    :pswitch_21e
    check-cast v7, Ln/q;

    .line 544
    .line 545
    iget-object v0, v7, Ln/q;->x:Lf0/S;

    .line 546
    .line 547
    check-cast v6, Lx0/F;

    .line 548
    .line 549
    iget-object v2, v6, Lx0/F;->h:Lh0/b;

    .line 550
    .line 551
    invoke-interface {v2}, Lh0/d;->f()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    invoke-virtual {v6}, Lx0/F;->getLayoutDirection()LU0/k;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v0, v2, v3, v4, v6}, Lf0/S;->c(JLU0/k;LU0/b;)Lf0/K;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v8, Lv2/t;

    .line 564
    .line 565
    iput-object v0, v8, Lv2/t;->h:Ljava/lang/Object;

    .line 566
    .line 567
    return-object v5

    .line 568
    :pswitch_237
    new-instance v4, Lc2/e;

    .line 569
    .line 570
    check-cast v7, LL/d0;

    .line 571
    .line 572
    check-cast v6, LL/j0;

    .line 573
    .line 574
    invoke-direct {v4, v7, v6, v2}, Lc2/e;-><init>(LL/d0;LL/j0;Ll2/d;)V

    .line 575
    .line 576
    .line 577
    check-cast v8, LG2/w;

    .line 578
    .line 579
    invoke-static {v8, v2, v3, v4, v0}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 580
    .line 581
    .line 582
    return-object v5

    .line 583
    :pswitch_246
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 584
    .line 585
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->e()LM1/h;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v8, LQ1/c;

    .line 593
    .line 594
    iget-object v2, v8, LQ1/c;->a:LM1/a;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v3, v0, LM1/h;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 602
    .line 603
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d()V

    .line 607
    .line 608
    .line 609
    :try_start_260
    iget-object v0, v0, LM1/h;->d:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v4, v0

    .line 612
    check-cast v4, LL1/d;

    .line 613
    .line 614
    invoke-virtual {v4}, Lz1/o;->a()LD1/j;

    .line 615
    .line 616
    .line 617
    move-result-object v5
    :try_end_269
    .catchall {:try_start_260 .. :try_end_269} :catchall_2bd

    .line 618
    :try_start_269
    invoke-virtual {v4, v5, v2}, LL1/d;->e(LD1/j;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, LD1/j;->b()I
    :try_end_26f
    .catchall {:try_start_269 .. :try_end_26f} :catchall_2bf

    .line 622
    .line 623
    .line 624
    :try_start_26f
    invoke-virtual {v4, v5}, Lz1/o;->d(LD1/j;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->r()V
    :try_end_275
    .catchall {:try_start_26f .. :try_end_275} :catchall_2bd

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 631
    .line 632
    .line 633
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 634
    .line 635
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g()LO1/e;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v6, La2/d;

    .line 643
    .line 644
    iget-wide v11, v6, La2/d;->c:J

    .line 645
    .line 646
    iget-object v2, v8, LQ1/c;->a:LM1/a;

    .line 647
    .line 648
    iget v13, v2, LM1/a;->a:I

    .line 649
    .line 650
    new-instance v2, LO1/a;

    .line 651
    .line 652
    iget-object v14, v6, La2/d;->a:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v15, v6, La2/d;->b:Ljava/lang/String;

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    move-object/from16 v16, v7

    .line 658
    .line 659
    check-cast v16, Ljava/lang/String;

    .line 660
    .line 661
    move-object v9, v2

    .line 662
    invoke-direct/range {v9 .. v16}, LO1/a;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v3, v0, LO1/e;->h:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 671
    .line 672
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d()V

    .line 676
    .line 677
    .line 678
    :try_start_2a5
    iget-object v0, v0, LO1/e;->i:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LL1/c;

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lz1/d;->g(Ljava/lang/Object;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->r()V
    :try_end_2b0
    .catchall {:try_start_2a5 .. :try_end_2b0} :catchall_2b8

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :catchall_2b8
    move-exception v0

    .line 698
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :catchall_2bd
    move-exception v0

    .line 703
    goto :goto_2c4

    .line 704
    :catchall_2bf
    move-exception v0

    .line 705
    :try_start_2c0
    invoke-virtual {v4, v5}, Lz1/o;->d(LD1/j;)V

    .line 706
    .line 707
    .line 708
    throw v0
    :try_end_2c4
    .catchall {:try_start_2c0 .. :try_end_2c4} :catchall_2bd

    .line 709
    :goto_2c4
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :pswitch_2c8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 714
    .line 715
    check-cast v8, Lu2/e;

    .line 716
    .line 717
    check-cast v7, LL1/a;

    .line 718
    .line 719
    invoke-interface {v8, v7, v0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    check-cast v6, LL/d0;

    .line 723
    .line 724
    invoke-interface {v6}, LL/b1;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v0}, Lh2/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget v2, v7, LL1/a;->a:I

    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lh2/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v6, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v5

    .line 751
    :pswitch_2ee
    new-instance v9, Landroid/os/Handler;

    .line 752
    .line 753
    sget-object v0, Lco/ec/cnsyn/codecatcher/App;->h:Lco/ec/cnsyn/codecatcher/App;

    .line 754
    .line 755
    invoke-static {}, Lp0/c;->j()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 764
    .line 765
    .line 766
    :try_start_2fd
    check-cast v8, Lu2/a;

    .line 767
    .line 768
    invoke-interface {v8}, Lu2/a;->c()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v7, Lu2/c;

    .line 773
    .line 774
    new-instance v8, LS1/i;

    .line 775
    .line 776
    invoke-direct {v8, v7, v3, v0}, LS1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_30d
    .catchall {:try_start_2fd .. :try_end_30d} :catchall_30f

    .line 780
    .line 781
    .line 782
    goto/16 :goto_39a

    .line 783
    .line 784
    :catchall_30f
    move-exception v0

    .line 785
    new-instance v3, LS1/i;

    .line 786
    .line 787
    check-cast v6, Lu2/c;

    .line 788
    .line 789
    invoke-direct {v3, v6, v4, v0}, LS1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 793
    .line 794
    .line 795
    instance-of v3, v0, Ljava/lang/NullPointerException;

    .line 796
    .line 797
    const-string v4, "async"

    .line 798
    .line 799
    if-eqz v3, :cond_338

    .line 800
    .line 801
    sget-object v3, LS1/a;->a:Ljava/text/SimpleDateFormat;

    .line 802
    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v6, "Async error "

    .line 806
    .line 807
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    :goto_334
    invoke-static {v3, v0, v4}, LS1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_33d

    .line 825
    :cond_338
    sget-object v3, LS1/a;->a:Ljava/text/SimpleDateFormat;

    .line 826
    .line 827
    const-string v3, "Async error"

    .line 828
    .line 829
    goto :goto_334

    .line 830
    :goto_33d
    sget-object v3, Lco/ec/cnsyn/codecatcher/App;->h:Lco/ec/cnsyn/codecatcher/App;

    .line 831
    .line 832
    invoke-static {}, Lp0/c;->j()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    new-instance v4, Ljava/io/File;

    .line 837
    .line 838
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const-string v6, "crash"

    .line 843
    .line 844
    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_357

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 854
    .line 855
    .line 856
    :cond_357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v6, "crash_report_"

    .line 859
    .line 860
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 864
    .line 865
    .line 866
    move-result-wide v6

    .line 867
    const-wide/16 v8, 0x3e8

    .line 868
    .line 869
    div-long/2addr v6, v8

    .line 870
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v6, ".txt"

    .line 874
    .line 875
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    new-instance v6, Ljava/io/File;

    .line 883
    .line 884
    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v3, Ljava/io/FileOutputStream;

    .line 888
    .line 889
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 890
    .line 891
    .line 892
    :try_start_37b
    new-instance v4, Ljava/io/PrintWriter;

    .line 893
    .line 894
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_380
    .catchall {:try_start_37b .. :try_end_380} :catchall_39b

    .line 895
    .line 896
    .line 897
    :try_start_380
    new-instance v6, Ljava/io/StringWriter;

    .line 898
    .line 899
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 900
    .line 901
    .line 902
    new-instance v7, Ljava/io/PrintWriter;

    .line 903
    .line 904
    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_394
    .catchall {:try_start_380 .. :try_end_394} :catchall_39e

    .line 915
    .line 916
    .line 917
    :try_start_394
    invoke-static {v4, v2}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_397
    .catchall {:try_start_394 .. :try_end_397} :catchall_39b

    .line 918
    .line 919
    .line 920
    invoke-static {v3, v2}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    :goto_39a
    return-object v5

    .line 924
    :catchall_39b
    move-exception v0

    .line 925
    move-object v2, v0

    .line 926
    goto :goto_3a7

    .line 927
    :catchall_39e
    move-exception v0

    .line 928
    move-object v2, v0

    .line 929
    :try_start_3a0
    throw v2
    :try_end_3a1
    .catchall {:try_start_3a0 .. :try_end_3a1} :catchall_3a1

    .line 930
    :catchall_3a1
    move-exception v0

    .line 931
    move-object v5, v0

    .line 932
    :try_start_3a3
    invoke-static {v4, v2}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    throw v5
    :try_end_3a7
    .catchall {:try_start_3a3 .. :try_end_3a7} :catchall_39b

    .line 936
    :goto_3a7
    :try_start_3a7
    throw v2
    :try_end_3a8
    .catchall {:try_start_3a7 .. :try_end_3a8} :catchall_3a8

    .line 937
    :catchall_3a8
    move-exception v0

    .line 938
    move-object v4, v0

    .line 939
    invoke-static {v3, v2}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    throw v4

    .line 943
    :pswitch_3ae
    check-cast v8, LL/q;

    .line 944
    .line 945
    iget-object v4, v8, LL/q;->L:LM/b;

    .line 946
    .line 947
    check-cast v7, LM/a;

    .line 948
    .line 949
    check-cast v6, LL/H0;

    .line 950
    .line 951
    iget-object v5, v4, LM/b;->b:LM/a;

    .line 952
    .line 953
    :try_start_3b8
    iput-object v7, v4, LM/b;->b:LM/a;

    .line 954
    .line 955
    iget-object v7, v8, LL/q;->F:LL/H0;

    .line 956
    .line 957
    iget-object v9, v8, LL/q;->n:[I

    .line 958
    .line 959
    iget-object v10, v8, LL/q;->u:LA/F;

    .line 960
    .line 961
    iput-object v2, v8, LL/q;->n:[I

    .line 962
    .line 963
    iput-object v2, v8, LL/q;->u:LA/F;
    :try_end_3c4
    .catchall {:try_start_3b8 .. :try_end_3c4} :catchall_3d7

    .line 964
    .line 965
    :try_start_3c4
    iput-object v6, v8, LL/q;->F:LL/H0;

    .line 966
    .line 967
    iget-boolean v6, v4, LM/b;->e:Z
    :try_end_3c8
    .catchall {:try_start_3c4 .. :try_end_3c8} :catchall_3cf

    .line 968
    .line 969
    :try_start_3c8
    iput-boolean v3, v4, LM/b;->e:Z

    .line 970
    .line 971
    throw v2
    :try_end_3cb
    .catchall {:try_start_3c8 .. :try_end_3cb} :catchall_3cb

    .line 972
    :catchall_3cb
    move-exception v0

    .line 973
    :try_start_3cc
    iput-boolean v6, v4, LM/b;->e:Z

    .line 974
    .line 975
    throw v0
    :try_end_3cf
    .catchall {:try_start_3cc .. :try_end_3cf} :catchall_3cf

    .line 976
    :catchall_3cf
    move-exception v0

    .line 977
    :try_start_3d0
    iput-object v7, v8, LL/q;->F:LL/H0;

    .line 978
    .line 979
    iput-object v9, v8, LL/q;->n:[I

    .line 980
    .line 981
    iput-object v10, v8, LL/q;->u:LA/F;

    .line 982
    .line 983
    throw v0
    :try_end_3d7
    .catchall {:try_start_3d0 .. :try_end_3d7} :catchall_3d7

    .line 984
    :catchall_3d7
    move-exception v0

    .line 985
    iput-object v5, v4, LM/b;->b:LM/a;

    .line 986
    .line 987
    throw v0

    .line 988
    :pswitch_3db
    check-cast v8, Lg2/i;

    .line 989
    .line 990
    iget-object v0, v8, Lg2/i;->h:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v6, LL/d0;

    .line 993
    .line 994
    invoke-interface {v6, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    check-cast v7, Lu2/c;

    .line 998
    .line 999
    iget-object v0, v8, Lg2/i;->h:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-interface {v7, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    return-object v5

    .line 1005
    :pswitch_3ec
    check-cast v8, LI/C2;

    .line 1006
    .line 1007
    iget-object v4, v8, LI/C2;->c:LJ/t;

    .line 1008
    .line 1009
    iget-object v4, v4, LJ/t;->d:Lu2/c;

    .line 1010
    .line 1011
    sget-object v5, LI/D2;->i:LI/D2;

    .line 1012
    .line 1013
    invoke-interface {v4, v5}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_40c

    .line 1024
    .line 1025
    new-instance v4, LI/I1;

    .line 1026
    .line 1027
    check-cast v6, LI/C2;

    .line 1028
    .line 1029
    invoke-direct {v4, v6, v2}, LI/I1;-><init>(LI/C2;Ll2/d;)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v7, LG2/w;

    .line 1033
    .line 1034
    invoke-static {v7, v2, v3, v4, v0}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 1035
    .line 1036
    .line 1037
    :cond_40c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_40f
    check-cast v7, LI/C2;

    .line 1041
    .line 1042
    iget-object v4, v7, LI/C2;->c:LJ/t;

    .line 1043
    .line 1044
    iget-object v4, v4, LJ/t;->d:Lu2/c;

    .line 1045
    .line 1046
    sget-object v9, LI/D2;->h:LI/D2;

    .line 1047
    .line 1048
    invoke-interface {v4, v9}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_438

    .line 1059
    .line 1060
    new-instance v4, LI/D1;

    .line 1061
    .line 1062
    invoke-direct {v4, v7, v2}, LI/D1;-><init>(LI/C2;Ll2/d;)V

    .line 1063
    .line 1064
    .line 1065
    check-cast v6, LG2/w;

    .line 1066
    .line 1067
    invoke-static {v6, v2, v3, v4, v0}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    new-instance v2, LI/E1;

    .line 1072
    .line 1073
    check-cast v8, Lu2/a;

    .line 1074
    .line 1075
    invoke-direct {v2, v7, v8, v3}, LI/E1;-><init>(LI/C2;Lu2/a;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, LG2/e0;->w(Lu2/c;)LG2/F;

    .line 1079
    .line 1080
    .line 1081
    :cond_438
    return-object v5

    .line 1082
    :pswitch_439
    check-cast v8, Lu2/a;

    .line 1083
    .line 1084
    invoke-interface {v8}, Lu2/a;->c()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    check-cast v7, Ljava/lang/String;

    .line 1088
    .line 1089
    const-string v0, "PrimaryEditable"

    .line 1090
    .line 1091
    invoke-static {v7, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_451

    .line 1096
    .line 1097
    check-cast v6, Ly0/O0;

    .line 1098
    .line 1099
    if-eqz v6, :cond_451

    .line 1100
    .line 1101
    check-cast v6, Ly0/l0;

    .line 1102
    .line 1103
    invoke-virtual {v6}, Ly0/l0;->b()V

    .line 1104
    .line 1105
    .line 1106
    :cond_451
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_data_454
    .packed-switch 0x0
        :pswitch_439
        :pswitch_40f
        :pswitch_3ec
        :pswitch_3db
        :pswitch_3ae
        :pswitch_2ee
        :pswitch_2c8
        :pswitch_246
        :pswitch_237
        :pswitch_21e
        :pswitch_1b3
        :pswitch_190
        :pswitch_157
        :pswitch_5b
        :pswitch_4f
        :pswitch_2b
    .end packed-switch
.end method

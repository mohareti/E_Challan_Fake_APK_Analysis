.class public final Lu/v;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lu/v;->i:I

    iput-object p2, p0, Lu/v;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv1/K;Lv1/D;)V
    .registers 3

    const/4 p2, 0x2

    iput p2, p0, Lu/v;->i:I

    .line 2
    iput-object p1, p0, Lu/v;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lu/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_346

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/s;

    .line 7
    .line 8
    iget-object v0, p0, Lu/v;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu2/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_12
    check-cast p1, LN0/p;

    .line 20
    .line 21
    iget-object v0, p1, LN0/p;->b:Landroid/view/inputmethod/InputConnection;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LN0/p;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, LN0/p;->b:Landroid/view/inputmethod/InputConnection;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lu/v;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ly0/u0;

    .line 34
    .line 35
    iget-object v1, v0, Ly0/u0;->d:LN/d;

    .line 36
    .line 37
    iget v2, v1, LN/d;->j:I

    .line 38
    .line 39
    if-lez v2, :cond_3a

    .line 40
    .line 41
    iget-object v1, v1, LN/d;->h:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_2b
    aget-object v4, v1, v3

    .line 45
    .line 46
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-static {v4, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-lt v3, v2, :cond_2b

    .line 58
    .line 59
    :cond_3a
    const/4 v3, -0x1

    .line 60
    :goto_3b
    iget-object p1, v0, Ly0/u0;->d:LN/d;

    .line 61
    .line 62
    if-ltz v3, :cond_42

    .line 63
    .line 64
    invoke-virtual {p1, v3}, LN/d;->n(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1}, LN/d;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    iget-object p1, v0, Ly0/u0;->b:Lu2/a;

    .line 74
    .line 75
    invoke-interface {p1}, Lu2/a;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_50
    check-cast p1, Lh0/d;

    .line 82
    .line 83
    invoke-interface {p1}, Lh0/d;->i0()LL/Y0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LL/Y0;->f()Lf0/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lu/v;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ly0/s0;

    .line 94
    .line 95
    iget-object v1, v1, Ly0/s0;->k:Lu2/e;

    .line 96
    .line 97
    if-eqz v1, :cond_6d

    .line 98
    .line 99
    invoke-interface {p1}, Lh0/d;->i0()LL/Y0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, LL/Y0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Li0/b;

    .line 106
    .line 107
    invoke-interface {v1, v0, p1}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6d
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_70
    sget-object p1, Ly0/r0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 122
    .line 123
    if-eqz p1, :cond_83

    .line 124
    .line 125
    iget-object p1, p0, Lu/v;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LI2/g;

    .line 128
    .line 129
    invoke-interface {p1, v0}, LI2/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_83
    return-object v0

    .line 133
    :pswitch_84
    check-cast p1, LL/K;

    .line 134
    .line 135
    new-instance p1, LC/G;

    .line 136
    .line 137
    iget-object v0, p0, Lu/v;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ly0/n0;

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    invoke-direct {p1, v1, v0}, LC/G;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_92
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, p0, Lu/v;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ly/w0;

    .line 156
    .line 157
    iget-object v1, v0, Ly/w0;->a:LL/i0;

    .line 158
    .line 159
    invoke-virtual {v1}, LL/i0;->h()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-float/2addr v1, p1

    .line 164
    iget-object v2, v0, Ly/w0;->b:LL/i0;

    .line 165
    .line 166
    invoke-virtual {v2}, LL/i0;->h()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    cmpl-float v3, v1, v3

    .line 171
    .line 172
    iget-object v0, v0, Ly/w0;->a:LL/i0;

    .line 173
    .line 174
    if-lez v3, :cond_b9

    .line 175
    .line 176
    invoke-virtual {v2}, LL/i0;->h()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v0}, LL/i0;->h()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-float/2addr p1, v1

    .line 185
    goto :goto_c3

    .line 186
    :cond_b9
    const/4 v2, 0x0

    .line 187
    cmpg-float v1, v1, v2

    .line 188
    .line 189
    if-gez v1, :cond_c3

    .line 190
    .line 191
    invoke-virtual {v0}, LL/i0;->h()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    neg-float p1, p1

    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {v0}, LL/i0;->h()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-float/2addr v1, p1

    .line 201
    invoke-virtual {v0, v1}, LL/i0;->i(F)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_d0
    check-cast p1, Lf0/G;

    .line 210
    .line 211
    iget-object p1, p1, Lf0/G;->a:[F

    .line 212
    .line 213
    iget-object v0, p0, Lu/v;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lv0/r;

    .line 216
    .line 217
    invoke-interface {v0}, Lv0/r;->u()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e5

    .line 222
    .line 223
    invoke-static {v0}, Lv0/Y;->g(Lv0/r;)Lv0/r;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1, v0, p1}, Lv0/r;->p(Lv0/r;[F)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_e8
    check-cast p1, LE0/j;

    .line 234
    .line 235
    sget-object v0, LC/W;->c:LE0/t;

    .line 236
    .line 237
    new-instance v7, LC/V;

    .line 238
    .line 239
    sget-object v2, Ly/J;->h:Ly/J;

    .line 240
    .line 241
    iget-object v1, p0, Lu/v;->j:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LC/r;

    .line 244
    .line 245
    invoke-interface {v1}, LC/r;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    const/4 v5, 0x2

    .line 250
    const/4 v6, 0x1

    .line 251
    move-object v1, v7

    .line 252
    invoke-direct/range {v1 .. v6}, LC/V;-><init>(Ly/J;JIZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0, v7}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_104
    check-cast p1, Lx0/a;

    .line 262
    .line 263
    invoke-interface {p1}, Lx0/a;->n()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10e

    .line 268
    .line 269
    goto/16 :goto_189

    .line 270
    .line 271
    :cond_10e
    invoke-interface {p1}, Lx0/a;->i()Lx0/E;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-boolean v0, v0, Lx0/E;->b:Z

    .line 276
    .line 277
    if-eqz v0, :cond_119

    .line 278
    .line 279
    invoke-interface {p1}, Lx0/a;->h()V

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-interface {p1}, Lx0/a;->i()Lx0/E;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lx0/E;->i:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v2, p0, Lu/v;->j:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lx0/E;

    .line 303
    .line 304
    if-eqz v1, :cond_14f

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lv0/n;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-interface {p1}, Lx0/a;->P()Lx0/t;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v2, v3, v1, v4}, Lx0/E;->a(Lx0/E;Lv0/n;ILx0/Y;)V

    .line 333
    .line 334
    .line 335
    goto :goto_127

    .line 336
    :cond_14f
    invoke-interface {p1}, Lx0/a;->P()Lx0/t;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p1, p1, Lx0/Y;->v:Lx0/Y;

    .line 341
    .line 342
    :goto_155
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, Lx0/E;->a:Lx0/a;

    .line 346
    .line 347
    invoke-interface {v0}, Lx0/a;->P()Lx0/t;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_189

    .line 356
    .line 357
    invoke-virtual {v2, p1}, Lx0/E;->c(Lx0/Y;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_186

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lv0/n;

    .line 382
    .line 383
    invoke-virtual {v2, p1, v1}, Lx0/E;->d(Lx0/Y;Lv0/n;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v2, v1, v3, p1}, Lx0/E;->a(Lx0/E;Lv0/n;ILx0/Y;)V

    .line 388
    .line 389
    .line 390
    goto :goto_172

    .line 391
    :cond_186
    iget-object p1, p1, Lx0/Y;->v:Lx0/Y;

    .line 392
    .line 393
    goto :goto_155

    .line 394
    :cond_189
    :goto_189
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_18c
    check-cast p1, Landroid/os/Bundle;

    .line 398
    .line 399
    iget-object v0, p0, Lu/v;->j:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v0}, Lo/o;->f(Landroid/content/Context;)Lv1/A;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez p1, :cond_19a

    .line 408
    .line 409
    goto/16 :goto_257

    .line 410
    .line 411
    :cond_19a
    iget-object v1, v0, Lv1/A;->a:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Lv1/A;->d:Landroid/os/Bundle;

    .line 427
    .line 428
    const-string v1, "android-support-nav:controller:backStack"

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lv1/A;->e:[Landroid/os/Parcelable;

    .line 435
    .line 436
    iget-object v1, v0, Lv1/A;->n:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 439
    .line 440
    .line 441
    const-string v2, "android-support-nav:controller:backStackDestIds"

    .line 442
    .line 443
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v3, "android-support-nav:controller:backStackIds"

    .line 448
    .line 449
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v2, :cond_1e2

    .line 454
    .line 455
    if-eqz v3, :cond_1e2

    .line 456
    .line 457
    array-length v4, v2

    .line 458
    const/4 v5, 0x0

    .line 459
    move v6, v5

    .line 460
    :goto_1cb
    if-ge v5, v4, :cond_1e2

    .line 461
    .line 462
    aget v7, v2, v5

    .line 463
    .line 464
    add-int/lit8 v8, v6, 0x1

    .line 465
    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v9, v0, Lv1/A;->m:Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    move v6, v8

    .line 482
    goto :goto_1cb

    .line 483
    :cond_1e2
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 484
    .line 485
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_24f

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_1ee
    :goto_1ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_24f

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/String;

    .line 506
    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 510
    .line 511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-eqz v4, :cond_1ee

    .line 526
    .line 527
    const-string v5, "id"

    .line 528
    .line 529
    invoke-static {v3, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v5, Lh2/j;

    .line 533
    .line 534
    array-length v6, v4

    .line 535
    invoke-direct {v5}, Lh2/f;-><init>()V

    .line 536
    .line 537
    .line 538
    if-nez v6, :cond_21e

    .line 539
    .line 540
    sget-object v6, Lh2/j;->k:[Ljava/lang/Object;

    .line 541
    .line 542
    goto :goto_222

    .line 543
    :cond_21e
    if-lez v6, :cond_243

    .line 544
    .line 545
    new-array v6, v6, [Ljava/lang/Object;

    .line 546
    .line 547
    :goto_222
    iput-object v6, v5, Lh2/j;->i:[Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v4}, Lv2/i;->h([Ljava/lang/Object;)Lg2/q;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :goto_228
    invoke-virtual {v4}, Lg2/q;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_23f

    .line 558
    .line 559
    invoke-virtual {v4}, Lg2/q;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Landroid/os/Parcelable;

    .line 564
    .line 565
    const-string v7, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 566
    .line 567
    invoke-static {v6, v7}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    check-cast v6, Lv1/k;

    .line 571
    .line 572
    invoke-virtual {v5, v6}, Lh2/j;->d(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_228

    .line 576
    :cond_23f
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_1ee

    .line 580
    :cond_243
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    const-string v0, "Illegal Capacity: "

    .line 583
    .line 584
    invoke-static {v0, v6}, LI2/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p1

    .line 592
    :cond_24f
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    iput-boolean p1, v0, Lv1/A;->f:Z

    .line 599
    .line 600
    :goto_257
    return-object v0

    .line 601
    :pswitch_258
    check-cast p1, LB2/g;

    .line 602
    .line 603
    const-string v0, "it"

    .line 604
    .line 605
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lu/v;->j:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lv2/x;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v0, p1, LB2/g;->a:LB2/h;

    .line 616
    .line 617
    if-nez v0, :cond_26d

    .line 618
    .line 619
    const-string p1, "*"

    .line 620
    .line 621
    goto :goto_2a1

    .line 622
    :cond_26d
    iget-object p1, p1, LB2/g;->b:LB2/e;

    .line 623
    .line 624
    instance-of v1, p1, Lv2/x;

    .line 625
    .line 626
    if-eqz v1, :cond_277

    .line 627
    .line 628
    move-object v1, p1

    .line 629
    check-cast v1, Lv2/x;

    .line 630
    .line 631
    goto :goto_278

    .line 632
    :cond_277
    const/4 v1, 0x0

    .line 633
    :goto_278
    const/4 v2, 0x1

    .line 634
    if-eqz v1, :cond_281

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lv2/x;->d(Z)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-nez v1, :cond_285

    .line 641
    .line 642
    :cond_281
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :cond_285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_2a0

    .line 651
    .line 652
    if-eq p1, v2, :cond_29d

    .line 653
    .line 654
    const/4 v0, 0x2

    .line 655
    if-ne p1, v0, :cond_297

    .line 656
    .line 657
    const-string p1, "out "

    .line 658
    .line 659
    :goto_292
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    goto :goto_2a1

    .line 664
    :cond_297
    new-instance p1, LC0/e;

    .line 665
    .line 666
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw p1

    .line 670
    :cond_29d
    const-string p1, "in "

    .line 671
    .line 672
    goto :goto_292

    .line 673
    :cond_2a0
    move-object p1, v1

    .line 674
    :goto_2a1
    return-object p1

    .line 675
    :pswitch_2a2
    check-cast p1, Lv1/j;

    .line 676
    .line 677
    const-string v0, "backStackEntry"

    .line 678
    .line 679
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p1, Lv1/j;->i:Lv1/u;

    .line 683
    .line 684
    instance-of v1, v0, Lv1/u;

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    if-eqz v1, :cond_2b1

    .line 688
    .line 689
    goto :goto_2b2

    .line 690
    :cond_2b1
    move-object v0, v2

    .line 691
    :goto_2b2
    if-nez v0, :cond_2b5

    .line 692
    .line 693
    goto :goto_2e6

    .line 694
    :cond_2b5
    invoke-virtual {p1}, Lv1/j;->g()Landroid/os/Bundle;

    .line 695
    .line 696
    .line 697
    iget-object v1, p0, Lu/v;->j:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lv1/K;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Lv1/K;->c(Lv1/u;)Lv1/u;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-nez v3, :cond_2c4

    .line 706
    .line 707
    move-object p1, v2

    .line 708
    goto :goto_2e5

    .line 709
    :cond_2c4
    invoke-virtual {v3, v0}, Lv1/u;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2cb

    .line 714
    .line 715
    goto :goto_2e5

    .line 716
    :cond_2cb
    invoke-virtual {v1}, Lv1/K;->b()Lv1/l;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {p1}, Lv1/j;->g()Landroid/os/Bundle;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-virtual {v3, p1}, Lv1/u;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    iget-object v0, v0, Lv1/l;->h:Lv1/A;

    .line 729
    .line 730
    iget-object v1, v0, Lv1/A;->a:Landroid/content/Context;

    .line 731
    .line 732
    invoke-virtual {v0}, Lv1/A;->h()Landroidx/lifecycle/o;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v0, v0, Lv1/A;->p:Lv1/o;

    .line 737
    .line 738
    invoke-static {v1, v3, p1, v2, v0}, Lv/e;->c(Landroid/content/Context;Lv1/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Lv1/o;)Lv1/j;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    :goto_2e5
    move-object v2, p1

    .line 743
    :goto_2e6
    return-object v2

    .line 744
    :pswitch_2e7
    check-cast p1, Ljava/lang/String;

    .line 745
    .line 746
    const-string v0, "key"

    .line 747
    .line 748
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lu/v;->j:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lv1/s;

    .line 754
    .line 755
    iget-object v1, v0, Lv1/s;->b:Ljava/util/ArrayList;

    .line 756
    .line 757
    iget-object v2, v0, Lv1/s;->f:Lg2/f;

    .line 758
    .line 759
    invoke-interface {v2}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Ljava/util/Map;

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/Iterable;

    .line 770
    .line 771
    new-instance v3, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :goto_30b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_31d

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lv1/p;

    .line 791
    .line 792
    iget-object v4, v4, Lv1/p;->b:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-static {v3, v4}, Lh2/r;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 795
    .line 796
    .line 797
    goto :goto_30b

    .line 798
    :cond_31d
    invoke-static {v1, v3}, Lh2/l;->k1(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v0, v0, Lv1/s;->i:Lg2/f;

    .line 803
    .line 804
    invoke-interface {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v1, v0}, Lh2/l;->k1(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    xor-int/lit8 p1, p1, 0x1

    .line 819
    .line 820
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    return-object p1

    .line 825
    :pswitch_338
    check-cast p1, LL/K;

    .line 826
    .line 827
    new-instance p1, LC/G;

    .line 828
    .line 829
    iget-object v0, p0, Lu/v;->j:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lu/u;

    .line 832
    .line 833
    const/16 v1, 0xd

    .line 834
    .line 835
    invoke-direct {p1, v1, v0}, LC/G;-><init>(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_338
        :pswitch_2e7
        :pswitch_2a2
        :pswitch_258
        :pswitch_18c
        :pswitch_104
        :pswitch_e8
        :pswitch_d0
        :pswitch_92
        :pswitch_84
        :pswitch_70
        :pswitch_50
        :pswitch_12
    .end packed-switch
.end method

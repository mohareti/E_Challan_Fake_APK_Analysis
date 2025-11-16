.class public final LW1/k;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LW1/o;


# direct methods
.method public synthetic constructor <init>(LW1/o;I)V
    .registers 3

    .line 1
    iput p2, p0, LW1/k;->i:I

    iput-object p1, p0, LW1/k;->j:LW1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, LW1/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_258

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW1/k;->j:LW1/o;

    .line 14
    .line 15
    iget-object v1, v0, LW1/o;->e:Landroidx/lifecycle/A;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {p1, v3}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_35

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LO1/c;

    .line 43
    .line 44
    iget v3, v3, LO1/c;->a:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LW1/o;->b:Landroidx/lifecycle/A;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_47

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_57
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    const-string v0, "it"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LW1/k;->j:LW1/o;

    .line 96
    .line 97
    iget-object v0, v0, LW1/o;->c:Landroidx/lifecycle/A;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_68
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    const-string v0, "it"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LW1/k;->j:LW1/o;

    .line 113
    .line 114
    iget-object v1, v0, LW1/o;->d:Landroidx/lifecycle/A;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, LW1/o;->b:Landroidx/lifecycle/A;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v0, :cond_85

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_95
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    const-string v0, "it"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-eqz v0, :cond_10d

    .line 164
    .line 165
    iget-object v0, p0, LW1/k;->j:LW1/o;

    .line 166
    .line 167
    iget-object v1, v0, LW1/o;->g:Landroidx/lifecycle/A;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map;

    .line 174
    .line 175
    if-nez v1, :cond_b2

    .line 176
    .line 177
    sget-object v1, Lh2/u;->h:Lh2/u;

    .line 178
    .line 179
    :cond_b2
    invoke-static {v1}, Lh2/y;->z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-static {p1, v3}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_c5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_e3

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LL1/b;

    .line 209
    .line 210
    new-instance v4, Lg2/i;

    .line 211
    .line 212
    iget-object v5, v3, LL1/b;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget v3, v3, LL1/b;->b:I

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v4, v5, v3}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_c5

    .line 228
    :cond_e3
    const-string p1, "action"

    .line 229
    .line 230
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lh2/y;->y0(Ljava/util/Map;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, v0, LW1/o;->g:Landroidx/lifecycle/A;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, LW1/o;->b:Landroidx/lifecycle/A;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Integer;

    .line 249
    .line 250
    if-nez v0, :cond_100

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_110
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    const-string v0, "it"

    .line 276
    .line 277
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    xor-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    if-eqz v0, :cond_188

    .line 287
    .line 288
    iget-object v0, p0, LW1/k;->j:LW1/o;

    .line 289
    .line 290
    iget-object v1, v0, LW1/o;->g:Landroidx/lifecycle/A;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/Map;

    .line 297
    .line 298
    if-nez v1, :cond_12d

    .line 299
    .line 300
    sget-object v1, Lh2/u;->h:Lh2/u;

    .line 301
    .line 302
    :cond_12d
    invoke-static {v1}, Lh2/y;->z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v3, 0xa

    .line 309
    .line 310
    invoke-static {p1, v3}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_140
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_15e

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LO1/b;

    .line 332
    .line 333
    new-instance v4, Lg2/i;

    .line 334
    .line 335
    iget-object v5, v3, LO1/b;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget v3, v3, LO1/b;->c:I

    .line 338
    .line 339
    int-to-float v3, v3

    .line 340
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-direct {v4, v5, v3}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_140

    .line 351
    :cond_15e
    const-string p1, "sender"

    .line 352
    .line 353
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lh2/y;->y0(Ljava/util/Map;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v1, v0, LW1/o;->g:Landroidx/lifecycle/A;

    .line 361
    .line 362
    invoke-virtual {v1, p1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v0, LW1/o;->b:Landroidx/lifecycle/A;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Integer;

    .line 372
    .line 373
    if-nez v0, :cond_17b

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_17b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_18b
    check-cast p1, Ljava/util/List;

    .line 397
    .line 398
    const-string v0, "it"

    .line 399
    .line 400
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    xor-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    if-eqz v0, :cond_229

    .line 410
    .line 411
    iget-object v0, p0, LW1/k;->j:LW1/o;

    .line 412
    .line 413
    iget-object v1, v0, LW1/o;->g:Landroidx/lifecycle/A;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/util/Map;

    .line 420
    .line 421
    if-nez v1, :cond_1a8

    .line 422
    .line 423
    sget-object v1, Lh2/u;->h:Lh2/u;

    .line 424
    .line 425
    :cond_1a8
    invoke-static {v1}, Lh2/y;->z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    const/16 v3, 0xa

    .line 432
    .line 433
    invoke-static {p1, v3}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    :goto_1bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1ff

    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LO1/b;

    .line 455
    .line 456
    new-instance v4, Lg2/i;

    .line 457
    .line 458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v6, v3, LO1/b;->a:Ljava/lang/String;

    .line 464
    .line 465
    const-string v7, ""

    .line 466
    .line 467
    invoke-static {v6, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_1e5

    .line 472
    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v7, v3, LO1/b;->a:Ljava/lang/String;

    .line 479
    .line 480
    const/16 v8, 0x2d

    .line 481
    .line 482
    invoke-static {v6, v7, v8}, LI2/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    :cond_1e5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v6, v3, LO1/b;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget v3, v3, LO1/b;->c:I

    .line 499
    .line 500
    int-to-float v3, v3

    .line 501
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-direct {v4, v5, v3}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_1bb

    .line 512
    :cond_1ff
    const-string p1, "catcher"

    .line 513
    .line 514
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lh2/y;->y0(Ljava/util/Map;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object v1, v0, LW1/o;->g:Landroidx/lifecycle/A;

    .line 522
    .line 523
    invoke-virtual {v1, p1}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, LW1/o;->b:Landroidx/lifecycle/A;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Integer;

    .line 533
    .line 534
    if-nez v0, :cond_21c

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_21c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    add-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_229
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 555
    .line 556
    return-object p1

    .line 557
    :pswitch_22c
    check-cast p1, Ljava/lang/Integer;

    .line 558
    .line 559
    iget-object p1, p0, LW1/k;->j:LW1/o;

    .line 560
    .line 561
    iget-object v0, p1, LW1/o;->b:Landroidx/lifecycle/A;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Integer;

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    if-nez v0, :cond_23f

    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_23f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v2, 0x4

    .line 581
    if-le v0, v2, :cond_255

    .line 582
    .line 583
    invoke-static {p1}, Landroidx/lifecycle/O;->j(Landroidx/lifecycle/U;)Lu1/a;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-instance v0, LW1/j;

    .line 588
    .line 589
    const/4 v2, 0x2

    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-direct {v0, v2, v3}, Ln2/i;-><init>(ILl2/d;)V

    .line 592
    .line 593
    .line 594
    const/4 v2, 0x3

    .line 595
    invoke-static {p1, v3, v1, v0, v2}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 596
    .line 597
    .line 598
    :cond_255
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_22c
        :pswitch_18b
        :pswitch_110
        :pswitch_95
        :pswitch_68
        :pswitch_57
    .end packed-switch
.end method

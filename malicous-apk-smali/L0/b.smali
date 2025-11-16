.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_18

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LL0/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LL0/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public a(Lo1/j;)V
    .registers 11

    .line 1
    new-instance v7, Lo1/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lo1/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo1/m;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v8}, Lo1/m;-><init>(LL0/b;Lo1/j;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(LM0/b;Ll2/d;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    instance-of v7, v2, LL0/a;

    .line 12
    .line 13
    if-eqz v7, :cond_1d

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, LL0/a;

    .line 17
    .line 18
    iget v8, v7, LL0/a;->m:I

    .line 19
    .line 20
    const/high16 v9, -0x80000000

    .line 21
    .line 22
    and-int v10, v8, v9

    .line 23
    .line 24
    if-eqz v10, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v8, v9

    .line 27
    iput v8, v7, LL0/a;->m:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v7, LL0/a;

    .line 31
    .line 32
    invoke-direct {v7, v1, v2}, LL0/a;-><init>(LL0/b;Ll2/d;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v2, v7, LL0/a;->k:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, Lm2/a;->h:Lm2/a;

    .line 38
    .line 39
    iget v9, v7, LL0/a;->m:I

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-eqz v9, :cond_42

    .line 43
    .line 44
    if-eq v9, v4, :cond_3d

    .line 45
    .line 46
    if-eq v9, v10, :cond_37

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    invoke-static {v2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroid/graphics/Typeface;

    .line 60
    .line 61
    throw v3

    .line 62
    :cond_3d
    invoke-static {v2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_177

    .line 66
    .line 67
    :cond_42
    invoke-static {v2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of v2, v0, LM0/b;

    .line 71
    .line 72
    if-eqz v2, :cond_197

    .line 73
    .line 74
    iget-object v2, v0, LM0/b;->b:LM0/c;

    .line 75
    .line 76
    iput v4, v7, LL0/a;->m:I

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v2, v0, LM0/b;

    .line 82
    .line 83
    if-eqz v2, :cond_17a

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "name="

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, LM0/b;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "&weight="

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LM0/b;->e:LL0/x;

    .line 103
    .line 104
    iget v9, v3, LL0/x;->h:I

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, "&italic="

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v9, v0, LM0/b;->f:I

    .line 115
    .line 116
    invoke-static {v9, v4}, LL0/u;->a(II)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v11, "&besteffort="

    .line 124
    .line 125
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v11, v0, LM0/b;->g:Z

    .line 129
    .line 130
    if-eqz v11, :cond_86

    .line 131
    .line 132
    const-string v11, "true"

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-string v11, "false"

    .line 136
    .line 137
    :goto_88
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v11, v0, LM0/b;->d:LM0/a;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v15, Lg1/c;

    .line 150
    .line 151
    invoke-direct {v15, v2}, Lg1/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v4}, LL0/u;->a(II)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sget-object v9, LL0/x;->o:LL0/x;

    .line 159
    .line 160
    invoke-virtual {v3, v9}, LL0/x;->a(LL0/x;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ltz v3, :cond_a7

    .line 165
    .line 166
    move v3, v4

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v3, v6

    .line 169
    :goto_a8
    if-eqz v2, :cond_ae

    .line 170
    .line 171
    if-eqz v3, :cond_ae

    .line 172
    .line 173
    move v10, v5

    .line 174
    goto :goto_b6

    .line 175
    :cond_ae
    if-eqz v2, :cond_b1

    .line 176
    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    if-eqz v3, :cond_b5

    .line 179
    .line 180
    move v10, v4

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v10, v6

    .line 183
    :goto_b6
    new-instance v2, LG2/f;

    .line 184
    .line 185
    invoke-static {v7}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v4, v3}, LG2/f;-><init>(ILl2/d;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LG2/f;->s()V

    .line 193
    .line 194
    .line 195
    new-instance v3, LL1/e;

    .line 196
    .line 197
    invoke-direct {v3, v2, v0}, LL1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_d1

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_d1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v9, 0x1c

    .line 213
    .line 214
    if-lt v7, v9, :cond_de

    .line 215
    .line 216
    sget-object v7, LM0/d;->a:LM0/d;

    .line 217
    .line 218
    invoke-virtual {v7, v0}, LM0/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    new-instance v7, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v7

    .line 229
    :goto_e4
    iget-object v14, v1, LL0/b;->a:Landroid/content/Context;

    .line 230
    .line 231
    new-instance v7, LL1/e;

    .line 232
    .line 233
    invoke-direct {v7, v3, v0}, LL1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Lg1/g;->a:Lj/r;

    .line 237
    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v11, v15, Lg1/c;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v11, "-"

    .line 249
    .line 250
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v11, Lg1/g;->a:Lj/r;

    .line 261
    .line 262
    invoke-virtual {v11, v9}, Lj/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Landroid/graphics/Typeface;

    .line 267
    .line 268
    if-eqz v11, :cond_116

    .line 269
    .line 270
    new-instance v4, LH2/d;

    .line 271
    .line 272
    invoke-direct {v4, v3, v5, v11}, LH2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_170

    .line 279
    :cond_116
    new-instance v0, Lg1/e;

    .line 280
    .line 281
    invoke-direct {v0, v6, v7}, Lg1/e;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Lg1/g;->c:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter v3

    .line 287
    :try_start_11e
    sget-object v5, Lg1/g;->d:Lj/M;

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Lj/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/util/ArrayList;

    .line 294
    .line 295
    if-eqz v6, :cond_12f

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    monitor-exit v3

    .line 301
    goto :goto_170

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    goto :goto_178

    .line 304
    :cond_12f
    new-instance v6, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v9, v6}, Lj/M;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    monitor-exit v3
    :try_end_13b
    .catchall {:try_start_11e .. :try_end_13b} :catchall_12d

    .line 316
    new-instance v0, Lg1/d;

    .line 317
    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    move-object v12, v0

    .line 321
    move-object v13, v9

    .line 322
    move/from16 v16, v10

    .line 323
    .line 324
    invoke-direct/range {v12 .. v17}, Lg1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lg1/c;II)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lg1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 328
    .line 329
    new-instance v5, Lg1/e;

    .line 330
    .line 331
    invoke-direct {v5, v4, v9}, Lg1/e;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v4, :cond_15d

    .line 339
    .line 340
    new-instance v4, Landroid/os/Handler;

    .line 341
    .line 342
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 347
    .line 348
    .line 349
    goto :goto_162

    .line 350
    :cond_15d
    new-instance v4, Landroid/os/Handler;

    .line 351
    .line 352
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 353
    .line 354
    .line 355
    :goto_162
    new-instance v6, Lg1/k;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v0, v6, Lg1/k;->h:Ljava/util/concurrent/Callable;

    .line 361
    .line 362
    iput-object v5, v6, Lg1/k;->i:Lg1/e;

    .line 363
    .line 364
    iput-object v4, v6, Lg1/k;->j:Landroid/os/Handler;

    .line 365
    .line 366
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :goto_170
    invoke-virtual {v2}, LG2/f;->r()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v8, :cond_177

    .line 374
    .line 375
    return-object v8

    .line 376
    :cond_177
    :goto_177
    return-object v2

    .line 377
    :goto_178
    :try_start_178
    monitor-exit v3
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_12d

    .line 378
    throw v0

    .line 379
    :cond_17a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "Only GoogleFontImpl supported (actual "

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x29

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :cond_197
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v4, "Unknown font type: "

    .line 413
    .line 414
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v2
.end method

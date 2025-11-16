.class public final Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public final i:I

.field public final j:Z

.field public final k:J

.field public final l:Lk/b;

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class p1, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 7
    .line 8
    iput-object p1, p0, Lz1/l;->b:Ljava/lang/Class;

    .line 9
    .line 10
    const-string p1, "app_database"

    .line 11
    .line 12
    iput-object p1, p0, Lz1/l;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz1/l;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz1/l;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lz1/l;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lz1/l;->i:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lz1/l;->j:Z

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Lz1/l;->k:J

    .line 43
    .line 44
    new-instance p1, Lk/b;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, Lk/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz1/l;->l:Lk/b;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lz1/l;->m:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lco/ec/cnsyn/codecatcher/database/AppDatabase;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz1/l;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    iget-object v2, v0, Lz1/l;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    sget-object v1, Lh/b;->c:Lh/a;

    .line 12
    .line 13
    iput-object v1, v0, Lz1/l;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    :goto_e
    iput-object v1, v0, Lz1/l;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget-object v2, v0, Lz1/l;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    iput-object v1, v0, Lz1/l;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    if-nez v1, :cond_1f

    .line 28
    .line 29
    iget-object v1, v0, Lz1/l;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    :goto_1f
    new-instance v5, LD1/h;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v5, v1}, LD1/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, v0, Lz1/l;->k:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    const-string v2, "Required value was null."

    .line 45
    .line 46
    if-lez v1, :cond_49

    .line 47
    .line 48
    iget-object v1, v0, Lz1/l;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    new-instance v1, Lz1/b;

    .line 75
    .line 76
    iget-object v7, v0, Lz1/l;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget v3, v0, Lz1/l;->i:I

    .line 79
    .line 80
    if-eqz v3, :cond_32a

    .line 81
    .line 82
    const-string v4, "context"

    .line 83
    .line 84
    iget-object v6, v0, Lz1/l;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v6, v4}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    if-eq v3, v14, :cond_5d

    .line 91
    .line 92
    :goto_5b
    move v8, v3

    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    const-string v3, "activity"

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v4, v3, Landroid/app/ActivityManager;

    .line 101
    .line 102
    if-eqz v4, :cond_6a

    .line 103
    .line 104
    check-cast v3, Landroid/app/ActivityManager;

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v3, 0x0

    .line 108
    :goto_6b
    if-eqz v3, :cond_75

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_75

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 v3, 0x2

    .line 119
    goto :goto_5b

    .line 120
    :goto_77
    iget-object v9, v0, Lz1/l;->g:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    if-eqz v9, :cond_320

    .line 123
    .line 124
    iget-object v10, v0, Lz1/l;->h:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    if-eqz v10, :cond_316

    .line 127
    .line 128
    iget-object v12, v0, Lz1/l;->m:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    iget-object v11, v0, Lz1/l;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v4, v0, Lz1/l;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v3, v0, Lz1/l;->l:Lk/b;

    .line 135
    .line 136
    iget-boolean v2, v0, Lz1/l;->j:Z

    .line 137
    .line 138
    iget-object v13, v0, Lz1/l;->c:Ljava/lang/String;

    .line 139
    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    move-object v3, v6

    .line 146
    move-object/from16 v18, v4

    .line 147
    .line 148
    move-object v4, v13

    .line 149
    move-object/from16 v6, v17

    .line 150
    .line 151
    move-object v13, v11

    .line 152
    move/from16 v11, v16

    .line 153
    .line 154
    move v15, v14

    .line 155
    move-object/from16 v14, v18

    .line 156
    .line 157
    invoke-direct/range {v2 .. v14}, Lz1/b;-><init>(Landroid/content/Context;Ljava/lang/String;LD1/h;Lk/b;Ljava/util/List;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lz1/l;->b:Ljava/lang/Class;

    .line 161
    .line 162
    const-string v3, "klass"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v5, "fullPackage"

    .line 186
    .line 187
    invoke-static {v3, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_c4

    .line 195
    .line 196
    goto :goto_d2

    .line 197
    :cond_c4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v15

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 207
    .line 208
    invoke-static {v4, v5}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    const/16 v5, 0x2e

    .line 212
    .line 213
    const/16 v6, 0x5f

    .line 214
    .line 215
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v6, "replace(...)"

    .line 220
    .line 221
    invoke-static {v4, v6}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v6, "_Impl"

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :try_start_e5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_ed

    .line 235
    .line 236
    move-object v3, v4

    .line 237
    goto :goto_ff

    .line 238
    :cond_ed
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_ff
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v3, v15, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 265
    .line 266
    invoke-static {v3, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2
    :try_end_115
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e5 .. :try_end_115} :catch_2f1
    .catch Ljava/lang/IllegalAccessException; {:try_start_e5 .. :try_end_115} :catch_2d9
    .catch Ljava/lang/InstantiationException; {:try_start_e5 .. :try_end_115} :catch_2c1

    .line 278
    check-cast v2, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->i(Lz1/b;)LC1/b;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v2, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c:LC1/b;

    .line 288
    .line 289
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->l()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v4, Ljava/util/BitSet;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_12d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v6, v2, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->g:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    const/4 v7, -0x1

    .line 309
    iget-object v8, v1, Lz1/b;->l:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v5, :cond_18a

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Class;

    .line 318
    .line 319
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    add-int/2addr v9, v7

    .line 324
    if-ltz v9, :cond_15f

    .line 325
    .line 326
    :goto_145
    add-int/lit8 v10, v9, -0x1

    .line 327
    .line 328
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v5, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_15a

    .line 341
    .line 342
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    .line 343
    .line 344
    .line 345
    move v7, v9

    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    if-gez v10, :cond_15d

    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    move v9, v10

    .line 351
    goto :goto_145

    .line 352
    :cond_15f
    :goto_15f
    if-ltz v7, :cond_169

    .line 353
    .line 354
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_12d

    .line 362
    :cond_169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "A required auto migration spec ("

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, ") is missing in the database configuration."

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_18a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    add-int/2addr v3, v7

    .line 400
    if-ltz v3, :cond_1aa

    .line 401
    .line 402
    :goto_191
    add-int/lit8 v5, v3, -0x1

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_19e

    .line 409
    .line 410
    if-gez v5, :cond_19c

    .line 411
    .line 412
    goto :goto_1aa

    .line 413
    :cond_19c
    move v3, v5

    .line 414
    goto :goto_191

    .line 415
    :cond_19e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_1aa
    :goto_1aa
    invoke-virtual {v2, v6}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->j(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_2b8

    .line 440
    .line 441
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-class v4, Lz1/n;

    .line 446
    .line 447
    invoke-static {v4, v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->s(Ljava/lang/Class;LC1/b;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lz1/n;

    .line 452
    .line 453
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-class v4, Lz1/a;

    .line 458
    .line 459
    invoke-static {v4, v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->s(Ljava/lang/Class;LC1/b;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lz1/a;

    .line 464
    .line 465
    iget v3, v1, Lz1/b;->f:I

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v4, 0x3

    .line 469
    if-ne v3, v4, :cond_1d7

    .line 470
    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    move v15, v14

    .line 473
    :goto_1d8
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->k()LC1/b;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3, v15}, LC1/b;->setWriteAheadLoggingEnabled(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v1, Lz1/b;->e:Ljava/util/List;

    .line 481
    .line 482
    iput-object v3, v2, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->f:Ljava/util/List;

    .line 483
    .line 484
    iget-object v3, v1, Lz1/b;->g:Ljava/util/concurrent/Executor;

    .line 485
    .line 486
    iput-object v3, v2, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->b:Ljava/util/concurrent/Executor;

    .line 487
    .line 488
    const-string v3, "executor"

    .line 489
    .line 490
    iget-object v4, v1, Lz1/b;->h:Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    invoke-static {v4, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Ljava/util/ArrayDeque;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-boolean v14, v2, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->e:Z

    .line 501
    .line 502
    invoke-virtual {v2}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->m()Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v4, Ljava/util/BitSet;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_206
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget-object v6, v1, Lz1/b;->k:Ljava/util/List;

    .line 524
    .line 525
    if-eqz v5, :cond_286

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/Map$Entry;

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Ljava/lang/Class;

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    :goto_224
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_206

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Ljava/lang/Class;

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    add-int/2addr v10, v7

    .line 566
    if-ltz v10, :cond_250

    .line 567
    .line 568
    :goto_237
    add-int/lit8 v11, v10, -0x1

    .line 569
    .line 570
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_24b

    .line 583
    .line 584
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_251

    .line 588
    :cond_24b
    if-gez v11, :cond_24e

    .line 589
    .line 590
    goto :goto_250

    .line 591
    :cond_24e
    move v10, v11

    .line 592
    goto :goto_237

    .line 593
    :cond_250
    :goto_250
    move v10, v7

    .line 594
    :goto_251
    if-ltz v10, :cond_25d

    .line 595
    .line 596
    iget-object v11, v2, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->j:Ljava/util/LinkedHashMap;

    .line 597
    .line 598
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_224

    .line 606
    :cond_25d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v2, "A required type converter ("

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v2, ") for "

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, " is missing in the database configuration."

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v2

    .line 647
    :cond_286
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    add-int/2addr v1, v7

    .line 652
    if-ltz v1, :cond_2b7

    .line 653
    .line 654
    :goto_28d
    add-int/lit8 v3, v1, -0x1

    .line 655
    .line 656
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_29a

    .line 661
    .line 662
    if-gez v3, :cond_298

    .line 663
    .line 664
    goto :goto_2b7

    .line 665
    :cond_298
    move v1, v3

    .line 666
    goto :goto_28d

    .line 667
    :cond_29a
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v4, "Unexpected type converter "

    .line 676
    .line 677
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 684
    .line 685
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v2

    .line 696
    :cond_2b7
    :goto_2b7
    return-object v2

    .line 697
    :cond_2b8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, LI2/a;->p(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    throw v1

    .line 706
    :catch_2c1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 707
    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v4, "Failed to create an instance of "

    .line 711
    .line 712
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :catch_2d9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 731
    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v4, "Cannot access the constructor "

    .line 735
    .line 736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :catch_2f1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 755
    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v5, "Cannot find implementation for "

    .line 759
    .line 760
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v2, ". "

    .line 771
    .line 772
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v2, " does not exist"

    .line 779
    .line 780
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :cond_316
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :cond_320
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v1

    .line 811
    :cond_32a
    const/4 v1, 0x0

    .line 812
    throw v1
.end method

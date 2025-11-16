.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/A;

.field public static final b:LL/c1;

.field public static final c:LL/c1;

.field public static final d:LL/c1;

.field public static final e:LL/c1;

.field public static final f:LL/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ly0/M;->j:Ly0/M;

    .line 2
    .line 3
    sget-object v1, LL/X;->m:LL/X;

    .line 4
    .line 5
    new-instance v2, LL/A;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LL/A;-><init>(LL/Q0;Lu2/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LL/A;

    .line 11
    .line 12
    sget-object v0, Ly0/M;->k:Ly0/M;

    .line 13
    .line 14
    new-instance v1, LL/c1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LL/s0;-><init>(Lu2/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LL/c1;

    .line 20
    .line 21
    sget-object v0, Ly0/M;->l:Ly0/M;

    .line 22
    .line 23
    new-instance v1, LL/c1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LL/s0;-><init>(Lu2/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LL/c1;

    .line 29
    .line 30
    sget-object v0, Ly0/M;->m:Ly0/M;

    .line 31
    .line 32
    new-instance v1, LL/c1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LL/s0;-><init>(Lu2/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LL/c1;

    .line 38
    .line 39
    sget-object v0, Ly0/M;->n:Ly0/M;

    .line 40
    .line 41
    new-instance v1, LL/c1;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LL/s0;-><init>(Lu2/a;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LL/c1;

    .line 47
    .line 48
    sget-object v0, Ly0/M;->o:Ly0/M;

    .line 49
    .line 50
    new-instance v1, LL/c1;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LL/s0;-><init>(Lu2/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LL/c1;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Ly0/t;Lu2/e;LL/q;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v5, 0x5342453c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v5}, LL/q;->X(I)LL/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v5, v3, 0x6

    .line 16
    .line 17
    if-nez v5, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1a

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v5, 0x2

    .line 28
    :goto_1b
    or-int/2addr v5, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v5, v3

    .line 31
    :goto_1e
    and-int/lit8 v6, v3, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2b

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v5, v6

    .line 47
    :cond_2e
    and-int/lit8 v5, v5, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    if-ne v5, v6, :cond_40

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, LL/q;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3b

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-virtual/range {p2 .. p2}, LL/q;->P()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_24f

    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual/range {p2 .. p2}, LL/q;->K()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, LL/m;->a:LL/X;

    .line 74
    .line 75
    if-ne v6, v7, :cond_62

    .line 76
    .line 77
    new-instance v6, Landroid/content/res/Configuration;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v6, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 88
    .line 89
    .line 90
    sget-object v8, LL/X;->m:LL/X;

    .line 91
    .line 92
    invoke-static {v6, v8}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v6}, LL/q;->f0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    check-cast v6, LL/d0;

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, LL/q;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-ne v8, v7, :cond_74

    .line 106
    .line 107
    new-instance v8, LC/z;

    .line 108
    .line 109
    const/16 v9, 0xd

    .line 110
    .line 111
    invoke-direct {v8, v6, v9}, LC/z;-><init>(LL/d0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, LL/q;->f0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    check-cast v8, Lu2/c;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ly0/t;->setConfigurationChangeObserver(Lu2/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, LL/q;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-ne v8, v7, :cond_87

    .line 127
    .line 128
    new-instance v8, Ly0/Y;

    .line 129
    .line 130
    invoke-direct {v8, v5}, Ly0/Y;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, LL/q;->f0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    check-cast v8, Ly0/Y;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Ly0/t;->getViewTreeOwners()Ly0/l;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_25f

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, LL/q;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v11, v9, Ly0/l;->b:LB1/h;

    .line 149
    .line 150
    if-ne v10, v7, :cond_135

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v12, "null cannot be cast to non-null type android.view.View"

    .line 157
    .line 158
    invoke-static {v10, v12}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v10, Landroid/view/View;

    .line 162
    .line 163
    const v12, 0x7f06002a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    instance-of v13, v12, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    if-eqz v13, :cond_b1

    .line 174
    .line 175
    check-cast v12, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v12, v14

    .line 179
    :goto_b2
    if-nez v12, :cond_bc

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :cond_bc
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-class v13, LV/i;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v13, 0x3a

    .line 204
    .line 205
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v11}, LB1/h;->c()LB1/f;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12, v10}, LB1/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-eqz v13, :cond_112

    .line 224
    .line 225
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    :goto_ef
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-eqz v16, :cond_112

    .line 245
    .line 246
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v16, v15

    .line 255
    .line 256
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move-object/from16 v18, v13

    .line 261
    .line 262
    const-string v13, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 263
    .line 264
    invoke-static {v15, v13}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-object/from16 v15, v16

    .line 271
    .line 272
    move-object/from16 v13, v18

    .line 273
    .line 274
    goto :goto_ef

    .line 275
    :cond_112
    sget-object v4, Ly0/m;->m:Ly0/m;

    .line 276
    .line 277
    sget-object v13, LV/k;->a:LL/c1;

    .line 278
    .line 279
    new-instance v13, LV/j;

    .line 280
    .line 281
    invoke-direct {v13, v14, v4}, LV/j;-><init>(Ljava/util/Map;Lu2/c;)V

    .line 282
    .line 283
    .line 284
    :try_start_11b
    new-instance v4, Landroidx/lifecycle/K;

    .line 285
    .line 286
    const/4 v14, 0x2

    .line 287
    invoke-direct {v4, v14, v13}, Landroidx/lifecycle/K;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v10, v4}, LB1/f;->c(Ljava/lang/String;LB1/e;)V
    :try_end_124
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11b .. :try_end_124} :catch_126

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    goto :goto_127

    .line 295
    :catch_126
    const/4 v4, 0x0

    .line 296
    :goto_127
    new-instance v14, Ly0/n0;

    .line 297
    .line 298
    new-instance v15, Ly/B;

    .line 299
    .line 300
    invoke-direct {v15, v4, v12, v10}, Ly/B;-><init>(ZLB1/f;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v14, v13, v15}, Ly0/n0;-><init>(LV/j;Ly/B;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v14}, LL/q;->f0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v10, v14

    .line 310
    :cond_135
    check-cast v10, Ly0/n0;

    .line 311
    .line 312
    sget-object v4, Lg2/z;->a:Lg2/z;

    .line 313
    .line 314
    invoke-virtual {v2, v10}, LL/q;->i(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual/range {p2 .. p2}, LL/q;->K()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-nez v12, :cond_145

    .line 323
    .line 324
    if-ne v13, v7, :cond_14f

    .line 325
    .line 326
    :cond_145
    new-instance v13, Lu/v;

    .line 327
    .line 328
    const/16 v12, 0x9

    .line 329
    .line 330
    invoke-direct {v13, v12, v10}, Lu/v;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v13}, LL/q;->f0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    check-cast v13, Lu2/c;

    .line 337
    .line 338
    invoke-static {v4, v13, v2}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, LL/b1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Landroid/content/res/Configuration;

    .line 346
    .line 347
    invoke-virtual/range {p2 .. p2}, LL/q;->K()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-ne v12, v7, :cond_168

    .line 352
    .line 353
    new-instance v12, LC0/c;

    .line 354
    .line 355
    invoke-direct {v12}, LC0/c;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v12}, LL/q;->f0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    check-cast v12, LC0/c;

    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, LL/q;->K()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-ne v13, v7, :cond_17d

    .line 368
    .line 369
    new-instance v13, Landroid/content/res/Configuration;

    .line 370
    .line 371
    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    .line 372
    .line 373
    .line 374
    if-eqz v4, :cond_17a

    .line 375
    .line 376
    invoke-virtual {v13, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    invoke-virtual {v2, v13}, LL/q;->f0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    check-cast v13, Landroid/content/res/Configuration;

    .line 383
    .line 384
    invoke-virtual/range {p2 .. p2}, LL/q;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-ne v4, v7, :cond_18d

    .line 389
    .line 390
    new-instance v4, Ly0/N;

    .line 391
    .line 392
    invoke-direct {v4, v13, v12}, Ly0/N;-><init>(Landroid/content/res/Configuration;LC0/c;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    check-cast v4, Ly0/N;

    .line 399
    .line 400
    invoke-virtual {v2, v5}, LL/q;->i(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-virtual/range {p2 .. p2}, LL/q;->K()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    if-nez v13, :cond_19b

    .line 409
    .line 410
    if-ne v14, v7, :cond_1a4

    .line 411
    .line 412
    :cond_19b
    new-instance v14, Ly/o0;

    .line 413
    .line 414
    const/4 v13, 0x2

    .line 415
    invoke-direct {v14, v5, v13, v4}, Ly/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v14}, LL/q;->f0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    check-cast v14, Lu2/c;

    .line 422
    .line 423
    invoke-static {v12, v14, v2}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, LL/q;->K()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-ne v4, v7, :cond_1b7

    .line 431
    .line 432
    new-instance v4, LC0/d;

    .line 433
    .line 434
    invoke-direct {v4}, LC0/d;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    check-cast v4, LC0/d;

    .line 441
    .line 442
    invoke-virtual/range {p2 .. p2}, LL/q;->K()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    if-ne v13, v7, :cond_1c7

    .line 447
    .line 448
    new-instance v13, Ly0/O;

    .line 449
    .line 450
    invoke-direct {v13, v4}, Ly0/O;-><init>(LC0/d;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v13}, LL/q;->f0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    check-cast v13, Ly0/O;

    .line 457
    .line 458
    invoke-virtual {v2, v5}, LL/q;->i(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-virtual/range {p2 .. p2}, LL/q;->K()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    if-nez v14, :cond_1d5

    .line 467
    .line 468
    if-ne v15, v7, :cond_1de

    .line 469
    .line 470
    :cond_1d5
    new-instance v15, Ly/o0;

    .line 471
    .line 472
    const/4 v7, 0x3

    .line 473
    invoke-direct {v15, v5, v7, v13}, Ly/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v15}, LL/q;->f0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    check-cast v15, Lu2/c;

    .line 480
    .line 481
    invoke-static {v4, v15, v2}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 482
    .line 483
    .line 484
    sget-object v7, Ly0/j0;->t:LL/A;

    .line 485
    .line 486
    invoke-virtual {v2, v7}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    invoke-virtual/range {p0 .. p0}, Ly0/t;->getScrollCaptureInProgress$ui_release()Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    or-int/2addr v13, v14

    .line 501
    invoke-interface {v6}, LL/b1;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Landroid/content/res/Configuration;

    .line 506
    .line 507
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LL/A;

    .line 508
    .line 509
    invoke-virtual {v14, v6}, LL/A;->a(Ljava/lang/Object;)LL/t0;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LL/c1;

    .line 514
    .line 515
    invoke-virtual {v6, v5}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    sget-object v5, Lr1/b;->a:LL/s0;

    .line 520
    .line 521
    iget-object v6, v9, Ly0/l;->a:Landroidx/lifecycle/t;

    .line 522
    .line 523
    invoke-virtual {v5, v6}, LL/s0;->a(Ljava/lang/Object;)LL/t0;

    .line 524
    .line 525
    .line 526
    move-result-object v17

    .line 527
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LL/c1;

    .line 528
    .line 529
    invoke-virtual {v5, v11}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 530
    .line 531
    .line 532
    move-result-object v18

    .line 533
    sget-object v5, LV/k;->a:LL/c1;

    .line 534
    .line 535
    invoke-virtual {v5, v10}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 536
    .line 537
    .line 538
    move-result-object v19

    .line 539
    invoke-virtual/range {p0 .. p0}, Ly0/t;->getView()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LL/c1;

    .line 544
    .line 545
    invoke-virtual {v6, v5}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 546
    .line 547
    .line 548
    move-result-object v20

    .line 549
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LL/c1;

    .line 550
    .line 551
    invoke-virtual {v5, v12}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 552
    .line 553
    .line 554
    move-result-object v21

    .line 555
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LL/c1;

    .line 556
    .line 557
    invoke-virtual {v5, v4}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 558
    .line 559
    .line 560
    move-result-object v22

    .line 561
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v7, v4}, LL/A;->a(Ljava/lang/Object;)LL/t0;

    .line 566
    .line 567
    .line 568
    move-result-object v23

    .line 569
    filled-new-array/range {v15 .. v23}, [LL/t0;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    new-instance v5, LC/E;

    .line 574
    .line 575
    const/16 v6, 0x8

    .line 576
    .line 577
    invoke-direct {v5, v0, v8, v1, v6}, LC/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    const v6, 0x57b729fc

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v2, v5}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const/16 v6, 0x38

    .line 588
    .line 589
    invoke-static {v4, v5, v2, v6}, LL/d;->b([LL/t0;Lu2/e;LL/q;I)V

    .line 590
    .line 591
    .line 592
    :goto_24f
    invoke-virtual/range {p2 .. p2}, LL/q;->t()LL/v0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_25e

    .line 597
    .line 598
    new-instance v4, LI/h3;

    .line 599
    .line 600
    const/16 v5, 0x11

    .line 601
    .line 602
    invoke-direct {v4, v0, v1, v3, v5}, LI/h3;-><init>(Ljava/lang/Object;Lu2/e;II)V

    .line 603
    .line 604
    .line 605
    iput-object v4, v2, LL/v0;->d:Lu2/e;

    .line 606
    .line 607
    :cond_25e
    return-void

    .line 608
    :cond_25f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()LL/s0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL/s0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr1/b;->a:LL/s0;

    .line 2
    .line 3
    return-object v0
.end method

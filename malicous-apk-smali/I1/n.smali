.class public final LI1/n;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# static fields
.field public static final j:LI1/n;

.field public static final k:LI1/n;

.field public static final l:LI1/n;

.field public static final m:LI1/n;

.field public static final n:LI1/n;

.field public static final o:LI1/n;

.field public static final p:LI1/n;

.field public static final q:LI1/n;

.field public static final r:LI1/n;

.field public static final s:LI1/n;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LI1/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LI1/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI1/n;->j:LI1/n;

    .line 9
    .line 10
    new-instance v0, LI1/n;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LI1/n;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LI1/n;->k:LI1/n;

    .line 18
    .line 19
    new-instance v0, LI1/n;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LI1/n;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LI1/n;->l:LI1/n;

    .line 27
    .line 28
    new-instance v0, LI1/n;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LI1/n;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LI1/n;->m:LI1/n;

    .line 36
    .line 37
    new-instance v0, LI1/n;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LI1/n;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LI1/n;->n:LI1/n;

    .line 45
    .line 46
    new-instance v0, LI1/n;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LI1/n;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LI1/n;->o:LI1/n;

    .line 54
    .line 55
    new-instance v0, LI1/n;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, LI1/n;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LI1/n;->p:LI1/n;

    .line 63
    .line 64
    new-instance v0, LI1/n;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, LI1/n;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LI1/n;->q:LI1/n;

    .line 72
    .line 73
    new-instance v0, LI1/n;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LI1/n;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LI1/n;->r:LI1/n;

    .line 82
    .line 83
    new-instance v0, LI1/n;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LI1/n;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LI1/n;->s:LI1/n;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LI1/n;->i:I

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    sget-object v0, LD/b;->a:LD/b;

    .line 2
    .line 3
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget v4, v3, LI1/n;->i:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_1c4

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, LL/q;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v4, v4, 0xb

    .line 26
    .line 27
    if-ne v4, v2, :cond_27

    .line 28
    .line 29
    invoke-virtual {v10}, LL/q;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v10}, LL/q;->P()V

    .line 37
    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    :goto_27
    invoke-static {v0}, Landroidx/compose/material/icons/filled/AddCircleKt;->getAddCircle(LD/b;)Ll0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const-string v6, "add button"

    .line 48
    .line 49
    const/16 v11, 0x30

    .line 50
    .line 51
    const/16 v12, 0xc

    .line 52
    .line 53
    invoke-static/range {v5 .. v12}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-object v1

    .line 57
    :pswitch_38
    move-object/from16 v18, p1

    .line 58
    .line 59
    check-cast v18, LL/q;

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-int/lit8 v4, v4, 0xb

    .line 70
    .line 71
    if-ne v4, v2, :cond_53

    .line 72
    .line 73
    invoke-virtual/range {v18 .. v18}, LL/q;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual/range {v18 .. v18}, LL/q;->P()V

    .line 81
    .line 82
    .line 83
    goto :goto_63

    .line 84
    :cond_53
    :goto_53
    invoke-static {v0}, Landroidx/compose/material/icons/filled/DeveloperModeKt;->getDeveloperMode(LD/b;)Ll0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v15, 0x0

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const-string v14, "debug screen"

    .line 92
    .line 93
    const/16 v19, 0x30

    .line 94
    .line 95
    const/16 v20, 0xc

    .line 96
    .line 97
    invoke-static/range {v13 .. v20}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-object v1

    .line 101
    :pswitch_64
    move-object/from16 v9, p1

    .line 102
    .line 103
    check-cast v9, LL/q;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    and-int/lit8 v4, v4, 0xb

    .line 114
    .line 115
    if-ne v4, v2, :cond_7f

    .line 116
    .line 117
    invoke-virtual {v9}, LL/q;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v9}, LL/q;->P()V

    .line 125
    .line 126
    .line 127
    goto :goto_8f

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {v0}, Landroidx/compose/material/icons/filled/KeyKt;->getKey(LD/b;)Ll0/f;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v6, 0x0

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const-string v5, "permission screen"

    .line 136
    .line 137
    const/16 v10, 0x30

    .line 138
    .line 139
    const/16 v11, 0xc

    .line 140
    .line 141
    invoke-static/range {v4 .. v11}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-object v1

    .line 145
    :pswitch_90
    move-object/from16 v17, p1

    .line 146
    .line 147
    check-cast v17, LL/q;

    .line 148
    .line 149
    move-object/from16 v4, p2

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    and-int/lit8 v4, v4, 0xb

    .line 158
    .line 159
    if-ne v4, v2, :cond_ab

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, LL/q;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a7

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual/range {v17 .. v17}, LL/q;->P()V

    .line 169
    .line 170
    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    :goto_ab
    invoke-static {v0}, Landroidx/compose/material/icons/filled/SettingsKt;->getSettings(LD/b;)Ll0/f;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/4 v14, 0x0

    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    const-string v13, "toggle settings"

    .line 180
    .line 181
    const/16 v18, 0x30

    .line 182
    .line 183
    const/16 v19, 0xc

    .line 184
    .line 185
    invoke-static/range {v12 .. v19}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    return-object v1

    .line 189
    :pswitch_bc
    move-object/from16 v9, p1

    .line 190
    .line 191
    check-cast v9, LL/q;

    .line 192
    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    check-cast v4, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    and-int/lit8 v4, v4, 0xb

    .line 202
    .line 203
    if-ne v4, v2, :cond_d7

    .line 204
    .line 205
    invoke-virtual {v9}, LL/q;->A()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d3

    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-virtual {v9}, LL/q;->P()V

    .line 213
    .line 214
    .line 215
    goto :goto_e7

    .line 216
    :cond_d7
    :goto_d7
    invoke-static {v0}, Landroidx/compose/material/icons/filled/PhishingKt;->getPhishing(LD/b;)Ll0/f;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v6, 0x0

    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    const-string v5, "catchers page"

    .line 224
    .line 225
    const/16 v10, 0x30

    .line 226
    .line 227
    const/16 v11, 0xc

    .line 228
    .line 229
    invoke-static/range {v4 .. v11}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    return-object v1

    .line 233
    :pswitch_e8
    move-object/from16 v17, p1

    .line 234
    .line 235
    check-cast v17, LL/q;

    .line 236
    .line 237
    move-object/from16 v4, p2

    .line 238
    .line 239
    check-cast v4, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    and-int/lit8 v4, v4, 0xb

    .line 246
    .line 247
    if-ne v4, v2, :cond_103

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, LL/q;->A()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_ff

    .line 254
    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    invoke-virtual/range {v17 .. v17}, LL/q;->P()V

    .line 257
    .line 258
    .line 259
    goto :goto_113

    .line 260
    :cond_103
    :goto_103
    invoke-static {v0}, Landroidx/compose/material/icons/filled/DashboardKt;->getDashboard(LD/b;)Ll0/f;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const/4 v14, 0x0

    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    const-string v13, "dashboard"

    .line 268
    .line 269
    const/16 v18, 0x30

    .line 270
    .line 271
    const/16 v19, 0xc

    .line 272
    .line 273
    invoke-static/range {v12 .. v19}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    .line 274
    .line 275
    .line 276
    :goto_113
    return-object v1

    .line 277
    :pswitch_114
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, LL/q;

    .line 280
    .line 281
    move-object/from16 v4, p2

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    and-int/lit8 v4, v4, 0xb

    .line 290
    .line 291
    if-ne v4, v2, :cond_12f

    .line 292
    .line 293
    invoke-virtual {v0}, LL/q;->A()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_12b

    .line 298
    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    invoke-virtual {v0}, LL/q;->P()V

    .line 301
    .line 302
    .line 303
    goto :goto_153

    .line 304
    :cond_12f
    :goto_12f
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LL/c1;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroid/content/Context;

    .line 311
    .line 312
    new-instance v5, LI1/i;

    .line 313
    .line 314
    invoke-direct {v5, v4, v2}, LI1/i;-><init>(Landroid/content/Context;I)V

    .line 315
    .line 316
    .line 317
    sget-object v29, LI1/p;->c:LT/a;

    .line 318
    .line 319
    const-wide/16 v25, 0x0

    .line 320
    .line 321
    const/high16 v31, 0xc00000

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const-wide/16 v23, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    move-object/from16 v20, v5

    .line 334
    .line 335
    move-object/from16 v30, v0

    .line 336
    .line 337
    invoke-static/range {v20 .. v31}, LI/G0;->a(Lu2/a;LY/q;Lf0/S;JJLI/z0;Lr/l;LT/a;LL/q;I)V

    .line 338
    .line 339
    .line 340
    :goto_153
    return-object v1

    .line 341
    :pswitch_154
    move-object/from16 v11, p1

    .line 342
    .line 343
    check-cast v11, LL/q;

    .line 344
    .line 345
    move-object/from16 v4, p2

    .line 346
    .line 347
    check-cast v4, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    and-int/lit8 v4, v4, 0xb

    .line 354
    .line 355
    if-ne v4, v2, :cond_16f

    .line 356
    .line 357
    invoke-virtual {v11}, LL/q;->A()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_16b

    .line 362
    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    invoke-virtual {v11}, LL/q;->P()V

    .line 365
    .line 366
    .line 367
    goto :goto_17f

    .line 368
    :cond_16f
    :goto_16f
    invoke-static {v0}, Landroidx/compose/material/icons/filled/ReplayKt;->getReplay(LD/b;)Ll0/f;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/4 v8, 0x0

    .line 373
    const-wide/16 v9, 0x0

    .line 374
    .line 375
    const-string v7, "return to main"

    .line 376
    .line 377
    const/16 v12, 0x30

    .line 378
    .line 379
    const/16 v13, 0xc

    .line 380
    .line 381
    invoke-static/range {v6 .. v13}, LI/L0;->a(Ll0/f;Ljava/lang/String;LY/q;JLL/q;II)V

    .line 382
    .line 383
    .line 384
    :goto_17f
    return-object v1

    .line 385
    :pswitch_180
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, LL/q;

    .line 388
    .line 389
    move-object/from16 v4, p2

    .line 390
    .line 391
    check-cast v4, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    and-int/lit8 v4, v4, 0xb

    .line 398
    .line 399
    if-ne v4, v2, :cond_19b

    .line 400
    .line 401
    invoke-virtual {v0}, LL/q;->A()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_197

    .line 406
    .line 407
    goto :goto_19b

    .line 408
    :cond_197
    invoke-virtual {v0}, LL/q;->P()V

    .line 409
    .line 410
    .line 411
    goto :goto_1a1

    .line 412
    :cond_19b
    :goto_19b
    sget-object v2, LI1/p;->a:LT/a;

    .line 413
    .line 414
    const/4 v4, 0x6

    .line 415
    invoke-static {v2, v0, v4}, Lc2/f;->a(LT/a;LL/q;I)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    return-object v1

    .line 419
    :pswitch_1a2
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, LL/q;

    .line 422
    .line 423
    move-object/from16 v4, p2

    .line 424
    .line 425
    check-cast v4, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    and-int/lit8 v4, v4, 0xb

    .line 432
    .line 433
    if-ne v4, v2, :cond_1bd

    .line 434
    .line 435
    invoke-virtual {v0}, LL/q;->A()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_1b9

    .line 440
    .line 441
    goto :goto_1bd

    .line 442
    :cond_1b9
    invoke-virtual {v0}, LL/q;->P()V

    .line 443
    .line 444
    .line 445
    goto :goto_1c2

    .line 446
    :cond_1bd
    :goto_1bd
    const/4 v2, 0x0

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v2, v0, v4}, Lx2/a;->g(LI1/m;LL/q;I)V

    .line 449
    .line 450
    .line 451
    :goto_1c2
    return-object v1

    .line 452
    nop

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_1a2
        :pswitch_180
        :pswitch_154
        :pswitch_114
        :pswitch_e8
        :pswitch_bc
        :pswitch_90
        :pswitch_64
        :pswitch_38
    .end packed-switch
.end method

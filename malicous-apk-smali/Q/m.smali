.class public final LQ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x5

    iput v0, p0, LQ/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LQ/m;->b:I

    sget-object v0, Lj/k;->a:Lj/u;

    .line 2
    new-instance v0, Lj/u;

    invoke-direct {v0}, Lj/u;-><init>()V

    .line 3
    iput-object v0, p0, LQ/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 4
    iput p1, p0, LQ/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 5
    iput p2, p0, LQ/m;->a:I

    iput-object p3, p0, LQ/m;->c:Ljava/lang/Object;

    iput p1, p0, LQ/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lg1/h;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, LQ/m;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ/m;->b:I

    iput-object p2, p0, LQ/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ/m;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "gradient"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :goto_13
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    if-eq v10, v7, :cond_1c

    .line 25
    .line 26
    if-eq v10, v5, :cond_1c

    .line 27
    .line 28
    goto :goto_13

    .line 29
    :cond_1c
    if-ne v10, v7, :cond_2db

    .line 30
    .line 31
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-nez v12, :cond_60

    .line 44
    .line 45
    const-string v2, "selector"

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_42

    .line 52
    .line 53
    invoke-static {v0, v8, v9, v1}, Lc1/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LQ/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v1, v0, v7, v11}, LQ/m;-><init>(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_42
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ": unsupported complex color tag "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2bd

    .line 106
    .line 107
    sget-object v4, LZ0/a;->b:[I

    .line 108
    .line 109
    if-nez v1, :cond_73

    .line 110
    .line 111
    invoke-virtual {v0, v9, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v1, v9, v4, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_77
    const-string v10, "startX"

    .line 121
    .line 122
    invoke-static {v8, v10}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_81

    .line 127
    .line 128
    move v13, v6

    .line 129
    goto :goto_88

    .line 130
    :cond_81
    const/16 v10, 0x8

    .line 131
    .line 132
    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    move v13, v10

    .line 137
    :goto_88
    const-string v10, "startY"

    .line 138
    .line 139
    invoke-static {v8, v10}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_92

    .line 144
    .line 145
    move v14, v6

    .line 146
    goto :goto_99

    .line 147
    :cond_92
    const/16 v10, 0x9

    .line 148
    .line 149
    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    move v14, v10

    .line 154
    :goto_99
    const-string v10, "endX"

    .line 155
    .line 156
    invoke-static {v8, v10}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_a3

    .line 161
    .line 162
    move v15, v6

    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    const/16 v10, 0xa

    .line 165
    .line 166
    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    move v15, v10

    .line 171
    :goto_aa
    const-string v10, "endY"

    .line 172
    .line 173
    invoke-static {v8, v10}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_b5

    .line 178
    .line 179
    move/from16 v16, v6

    .line 180
    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    const/16 v10, 0xb

    .line 183
    .line 184
    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move/from16 v16, v10

    .line 189
    .line 190
    :goto_bd
    const-string v10, "centerX"

    .line 191
    .line 192
    invoke-static {v8, v10}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_c7

    .line 197
    .line 198
    move v10, v6

    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    :goto_cb
    const-string v12, "centerY"

    .line 205
    .line 206
    invoke-static {v8, v12}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_d5

    .line 211
    .line 212
    move v12, v6

    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    const/4 v12, 0x4

    .line 215
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    :goto_da
    const-string v11, "type"

    .line 220
    .line 221
    invoke-static {v8, v11}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_e4

    .line 226
    .line 227
    move v11, v3

    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    :goto_e8
    const-string v7, "startColor"

    .line 234
    .line 235
    invoke-static {v8, v7}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_f2

    .line 240
    .line 241
    move v7, v3

    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    :goto_f6
    const-string v2, "centerColor"

    .line 248
    .line 249
    invoke-static {v8, v2}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    invoke-static {v8, v2}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_104

    .line 258
    .line 259
    move v2, v3

    .line 260
    goto :goto_109

    .line 261
    :cond_104
    const/4 v2, 0x7

    .line 262
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_109
    const-string v6, "endColor"

    .line 267
    .line 268
    invoke-static {v8, v6}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_113

    .line 273
    .line 274
    move v6, v3

    .line 275
    goto :goto_117

    .line 276
    :cond_113
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    :goto_117
    const-string v5, "tileMode"

    .line 281
    .line 282
    invoke-static {v8, v5}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_121

    .line 287
    .line 288
    move v5, v3

    .line 289
    goto :goto_126

    .line 290
    :cond_121
    const/4 v5, 0x6

    .line 291
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :goto_126
    const-string v3, "gradientRadius"

    .line 296
    .line 297
    invoke-static {v8, v3}, Lc1/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_132

    .line 302
    .line 303
    move/from16 v21, v10

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    const/4 v3, 0x5

    .line 308
    move/from16 v21, v10

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :goto_13a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v10, 0x1

    .line 323
    add-int/2addr v4, v10

    .line 324
    new-instance v10, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v22, v3

    .line 327
    .line 328
    const/16 v3, 0x14

    .line 329
    .line 330
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v23, v12

    .line 334
    .line 335
    new-instance v12, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_153
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    move/from16 v24, v15

    .line 345
    .line 346
    const/4 v15, 0x1

    .line 347
    if-eq v3, v15, :cond_1d1

    .line 348
    .line 349
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    move/from16 v25, v14

    .line 354
    .line 355
    if-ge v15, v4, :cond_167

    .line 356
    .line 357
    const/4 v14, 0x3

    .line 358
    if-eq v3, v14, :cond_1d3

    .line 359
    .line 360
    :cond_167
    const/4 v14, 0x2

    .line 361
    if-eq v3, v14, :cond_16f

    .line 362
    .line 363
    :cond_16a
    :goto_16a
    move/from16 v15, v24

    .line 364
    .line 365
    move/from16 v14, v25

    .line 366
    .line 367
    goto :goto_153

    .line 368
    :cond_16f
    if-gt v15, v4, :cond_16a

    .line 369
    .line 370
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v14, "item"

    .line 375
    .line 376
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_17e

    .line 381
    .line 382
    goto :goto_16a

    .line 383
    :cond_17e
    sget-object v3, LZ0/a;->c:[I

    .line 384
    .line 385
    if-nez v1, :cond_188

    .line 386
    .line 387
    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/4 v14, 0x0

    .line 392
    goto :goto_18d

    .line 393
    :cond_188
    const/4 v14, 0x0

    .line 394
    invoke-virtual {v1, v9, v3, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_18d
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    const/4 v14, 0x1

    .line 403
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v20

    .line 407
    if-eqz v15, :cond_1b6

    .line 408
    .line 409
    if-eqz v20, :cond_1b6

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-virtual {v3, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 413
    .line 414
    .line 415
    move-result v26

    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v27

    .line 421
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_16a

    .line 439
    :cond_1b6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_1d1
    move/from16 v25, v14

    .line 467
    .line 468
    :cond_1d3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-lez v0, :cond_210

    .line 473
    .line 474
    new-instance v0, LA/z;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    new-array v3, v1, [I

    .line 484
    .line 485
    iput-object v3, v0, LA/z;->h:Ljava/lang/Object;

    .line 486
    .line 487
    new-array v3, v1, [F

    .line 488
    .line 489
    iput-object v3, v0, LA/z;->i:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    :goto_1eb
    if-ge v14, v1, :cond_211

    .line 493
    .line 494
    iget-object v3, v0, LA/z;->h:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, [I

    .line 497
    .line 498
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    aput v4, v3, v14

    .line 509
    .line 510
    iget-object v3, v0, LA/z;->i:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, [F

    .line 513
    .line 514
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    aput v4, v3, v14

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    add-int/2addr v14, v3

    .line 528
    goto :goto_1eb

    .line 529
    :cond_210
    const/4 v0, 0x0

    .line 530
    :cond_211
    if-eqz v0, :cond_216

    .line 531
    .line 532
    :goto_213
    const/4 v1, 0x2

    .line 533
    :goto_214
    const/4 v2, 0x1

    .line 534
    goto :goto_23e

    .line 535
    :cond_216
    new-instance v0, LA/z;

    .line 536
    .line 537
    if-eqz v18, :cond_22c

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    filled-new-array {v7, v2, v6}, [I

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v0, LA/z;->h:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v1, 0x3

    .line 549
    new-array v1, v1, [F

    .line 550
    .line 551
    fill-array-data v1, :array_2e4

    .line 552
    .line 553
    .line 554
    iput-object v1, v0, LA/z;->i:Ljava/lang/Object;

    .line 555
    .line 556
    goto :goto_213

    .line 557
    :cond_22c
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    filled-new-array {v7, v6}, [I

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v0, LA/z;->h:Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v1, 0x2

    .line 567
    new-array v2, v1, [F

    .line 568
    .line 569
    fill-array-data v2, :array_2ee

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, LA/z;->i:Ljava/lang/Object;

    .line 573
    .line 574
    goto :goto_214

    .line 575
    :goto_23e
    if-eq v11, v2, :cond_27a

    .line 576
    .line 577
    if-eq v11, v1, :cond_268

    .line 578
    .line 579
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 580
    .line 581
    if-eq v5, v2, :cond_250

    .line 582
    .line 583
    if-eq v5, v1, :cond_24d

    .line 584
    .line 585
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 586
    .line 587
    :goto_24a
    move-object/from16 v19, v1

    .line 588
    .line 589
    goto :goto_253

    .line 590
    :cond_24d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 591
    .line 592
    goto :goto_24a

    .line 593
    :cond_250
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 594
    .line 595
    goto :goto_24a

    .line 596
    :goto_253
    iget-object v1, v0, LA/z;->h:Ljava/lang/Object;

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    check-cast v17, [I

    .line 601
    .line 602
    iget-object v0, v0, LA/z;->i:Ljava/lang/Object;

    .line 603
    .line 604
    move-object/from16 v18, v0

    .line 605
    .line 606
    check-cast v18, [F

    .line 607
    .line 608
    move-object v12, v3

    .line 609
    move/from16 v14, v25

    .line 610
    .line 611
    move/from16 v15, v24

    .line 612
    .line 613
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 614
    .line 615
    .line 616
    goto :goto_2ad

    .line 617
    :cond_268
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 618
    .line 619
    iget-object v1, v0, LA/z;->h:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, [I

    .line 622
    .line 623
    iget-object v0, v0, LA/z;->i:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, [F

    .line 626
    .line 627
    move/from16 v6, v21

    .line 628
    .line 629
    move/from16 v12, v23

    .line 630
    .line 631
    invoke-direct {v3, v6, v12, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 632
    .line 633
    .line 634
    goto :goto_2ad

    .line 635
    :cond_27a
    move/from16 v6, v21

    .line 636
    .line 637
    move/from16 v12, v23

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    cmpg-float v1, v22, v1

    .line 641
    .line 642
    if-lez v1, :cond_2b5

    .line 643
    .line 644
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    if-eq v5, v1, :cond_293

    .line 648
    .line 649
    const/4 v1, 0x2

    .line 650
    if-eq v5, v1, :cond_290

    .line 651
    .line 652
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 653
    .line 654
    :goto_28d
    move-object/from16 v23, v1

    .line 655
    .line 656
    goto :goto_296

    .line 657
    :cond_290
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 658
    .line 659
    goto :goto_28d

    .line 660
    :cond_293
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 661
    .line 662
    goto :goto_28d

    .line 663
    :goto_296
    iget-object v1, v0, LA/z;->h:Ljava/lang/Object;

    .line 664
    .line 665
    move-object/from16 v21, v1

    .line 666
    .line 667
    check-cast v21, [I

    .line 668
    .line 669
    iget-object v0, v0, LA/z;->i:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, [F

    .line 672
    .line 673
    move-object/from16 v17, v3

    .line 674
    .line 675
    move/from16 v18, v6

    .line 676
    .line 677
    move/from16 v19, v12

    .line 678
    .line 679
    move/from16 v20, v22

    .line 680
    .line 681
    move-object/from16 v22, v0

    .line 682
    .line 683
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 684
    .line 685
    .line 686
    :goto_2ad
    new-instance v0, LQ/m;

    .line 687
    .line 688
    const/4 v1, 0x2

    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-direct {v0, v2, v1, v3}, LQ/m;-><init>(IILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :cond_2b5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 695
    .line 696
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_2bd
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 703
    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v2, ": invalid gradient color tag "

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_2db
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 733
    .line 734
    const-string v1, "No start tag found"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    nop

    .line 741
    :array_2e4
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :array_2ee
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(J)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, LQ/m;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    iget v0, p0, LQ/m;->b:I

    .line 8
    .line 9
    iget-object v1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_23

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "copyOf(this, newSize)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [J

    .line 39
    .line 40
    aput-wide p1, v1, v0

    .line 41
    .line 42
    iget p1, p0, LQ/m;->b:I

    .line 43
    .line 44
    if-lt v0, p1, :cond_31

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, LQ/m;->b:I

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public b(Ljava/lang/Float;I)Lm/J;
    .registers 5

    .line 1
    new-instance v0, Lm/J;

    .line 2
    .line 3
    sget-object v1, Lm/z;->c:LG0/E;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lm/J;-><init>(Ljava/lang/Float;Lm/y;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, v0, Lm/J;->c:I

    .line 10
    .line 11
    iget-object p1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lj/u;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lj/u;->h(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(J)Z
    .registers 9

    .line 1
    iget v0, p0, LQ/m;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_15

    .line 6
    .line 7
    iget-object v3, p0, LQ/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return v1
.end method

.method public e(II)V
    .registers 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, LQ/m;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_18

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_d

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_d
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    sget-object v0, LV2/b;->c:LV2/b;

    .line 2
    .line 3
    iget-object v1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget v2, v0, LV2/c;->b:I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v3, v2

    .line 20
    sget v4, LV2/a;->a:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_23

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, LV2/c;->b:I

    .line 27
    .line 28
    iget-object v2, v0, LV2/c;->a:Lh2/j;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lh2/j;->d(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public g(I)V
    .registers 7

    .line 1
    iget v0, p0, LQ/m;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1a

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ge p1, v0, :cond_14

    .line 8
    .line 9
    iget-object v1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    aput-wide v3, v1, p1

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    iget p1, p0, LQ/m;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, LQ/m;->b:I

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, p0, LQ/m;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LQ/m;->e(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, LQ/m;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, LQ/m;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, LQ/m;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, LQ/m;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_48

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AnimationResult(endReason="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LQ/m;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1f

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1c

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string v1, "Finished"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v1, "BoundReached"

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", endState="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lm/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :sswitch_3a
    new-instance v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LQ/m;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [C

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget v3, p0, LQ/m;->b:I

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :sswitch_data_48
    .sparse-switch
        0x1 -> :sswitch_3a
        0x4 -> :sswitch_a
    .end sparse-switch
.end method

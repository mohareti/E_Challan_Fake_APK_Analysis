.class public abstract Lf0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1/h;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD1/h;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD1/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf0/M;->a:LD1/h;

    .line 9
    .line 10
    return-void
.end method

.method public static final A(Landroid/graphics/Matrix;[F)V
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final B(I)Landroid/graphics/BlendMode;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-static {}, LB0/c;->c()Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto/16 :goto_185

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-static {}, LB0/c;->v()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_185

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    invoke-static {}, Lf0/a;->y()Landroid/graphics/BlendMode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_185

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x3

    .line 41
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Lf0/a;->x()Landroid/graphics/BlendMode;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_185

    .line 52
    .line 53
    :cond_34
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    invoke-static {}, Lf0/a;->z()Landroid/graphics/BlendMode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_185

    .line 65
    .line 66
    :cond_41
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4e

    .line 72
    .line 73
    invoke-static {}, Lf0/a;->A()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_185

    .line 78
    .line 79
    :cond_4e
    const/4 v0, 0x6

    .line 80
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    invoke-static {}, Lf0/a;->B()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_185

    .line 91
    .line 92
    :cond_5b
    const/4 v0, 0x7

    .line 93
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_68

    .line 98
    .line 99
    invoke-static {}, Lf0/a;->C()Landroid/graphics/BlendMode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_185

    .line 104
    .line 105
    :cond_68
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_76

    .line 112
    .line 113
    invoke-static {}, Lf0/a;->D()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_185

    .line 118
    .line 119
    :cond_76
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_84

    .line 126
    .line 127
    invoke-static {}, Lf0/a;->n()Landroid/graphics/BlendMode;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_185

    .line 132
    .line 133
    :cond_84
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_92

    .line 140
    .line 141
    invoke-static {}, Lf0/a;->l()Landroid/graphics/BlendMode;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_185

    .line 146
    .line 147
    :cond_92
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a0

    .line 154
    .line 155
    invoke-static {}, Lf0/a;->o()Landroid/graphics/BlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto/16 :goto_185

    .line 160
    .line 161
    :cond_a0
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ae

    .line 168
    .line 169
    invoke-static {}, Lf0/a;->p()Landroid/graphics/BlendMode;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto/16 :goto_185

    .line 174
    .line 175
    :cond_ae
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bc

    .line 182
    .line 183
    invoke-static {}, Lf0/a;->q()Landroid/graphics/BlendMode;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_185

    .line 188
    .line 189
    :cond_bc
    const/16 v0, 0xe

    .line 190
    .line 191
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_ca

    .line 196
    .line 197
    invoke-static {}, Lf0/a;->r()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_185

    .line 202
    .line 203
    :cond_ca
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d8

    .line 210
    .line 211
    invoke-static {}, Lf0/a;->s()Landroid/graphics/BlendMode;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_185

    .line 216
    .line 217
    :cond_d8
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e6

    .line 224
    .line 225
    invoke-static {}, Lf0/a;->t()Landroid/graphics/BlendMode;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_185

    .line 230
    .line 231
    :cond_e6
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f4

    .line 238
    .line 239
    invoke-static {}, Lf0/a;->u()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto/16 :goto_185

    .line 244
    .line 245
    :cond_f4
    const/16 v0, 0x12

    .line 246
    .line 247
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_102

    .line 252
    .line 253
    invoke-static {}, Lf0/a;->v()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto/16 :goto_185

    .line 258
    .line 259
    :cond_102
    const/16 v0, 0x13

    .line 260
    .line 261
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_110

    .line 266
    .line 267
    invoke-static {}, LB0/c;->s()Landroid/graphics/BlendMode;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_185

    .line 272
    .line 273
    :cond_110
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11e

    .line 280
    .line 281
    invoke-static {}, LB0/c;->x()Landroid/graphics/BlendMode;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto/16 :goto_185

    .line 286
    .line 287
    :cond_11e
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12b

    .line 294
    .line 295
    invoke-static {}, LB0/c;->y()Landroid/graphics/BlendMode;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_185

    .line 300
    :cond_12b
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_138

    .line 307
    .line 308
    invoke-static {}, LB0/c;->z()Landroid/graphics/BlendMode;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_185

    .line 313
    :cond_138
    const/16 v0, 0x17

    .line 314
    .line 315
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_145

    .line 320
    .line 321
    invoke-static {}, LB0/c;->A()Landroid/graphics/BlendMode;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_185

    .line 326
    :cond_145
    const/16 v0, 0x18

    .line 327
    .line 328
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_152

    .line 333
    .line 334
    invoke-static {}, LB0/c;->B()Landroid/graphics/BlendMode;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_185

    .line 339
    :cond_152
    const/16 v0, 0x19

    .line 340
    .line 341
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15f

    .line 346
    .line 347
    invoke-static {}, LB0/c;->C()Landroid/graphics/BlendMode;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_185

    .line 352
    :cond_15f
    const/16 v0, 0x1a

    .line 353
    .line 354
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16c

    .line 359
    .line 360
    invoke-static {}, LB0/c;->D()Landroid/graphics/BlendMode;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_185

    .line 365
    :cond_16c
    const/16 v0, 0x1b

    .line 366
    .line 367
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_179

    .line 372
    .line 373
    invoke-static {}, Lf0/a;->d()Landroid/graphics/BlendMode;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto :goto_185

    .line 378
    :cond_179
    const/16 v0, 0x1c

    .line 379
    .line 380
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_2e

    .line 385
    .line 386
    invoke-static {}, Lf0/a;->w()Landroid/graphics/BlendMode;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    :goto_185
    return-object p0
.end method

.method public static final C(LU0/i;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, LU0/i;->a:I

    .line 4
    .line 5
    iget v2, p0, LU0/i;->b:I

    .line 6
    .line 7
    iget v3, p0, LU0/i;->c:I

    .line 8
    .line 9
    iget p0, p0, LU0/i;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final D(Le0/d;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Le0/d;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Le0/d;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Le0/d;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Le0/d;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final E(Le0/d;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Le0/d;->a:F

    .line 4
    .line 5
    iget v2, p0, Le0/d;->b:F

    .line 6
    .line 7
    iget v3, p0, Le0/d;->c:F

    .line 8
    .line 9
    iget p0, p0, Le0/d;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final F(J)I
    .registers 3

    .line 1
    sget-object v0, Lg0/d;->a:[F

    .line 2
    .line 3
    sget-object v0, Lg0/d;->c:Lg0/q;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lf0/v;->a(JLg0/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final G(I)Landroid/graphics/Bitmap$Config;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lf0/E;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    :cond_7
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    goto :goto_3d

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lf0/E;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Lf0/E;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-lt v0, v1, :cond_30

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v2}, Lf0/E;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-static {}, LB0/a;->c()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    if-lt v0, v1, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p0, v0}, Lf0/E;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    invoke-static {}, Lf0/h;->d()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    return-object p0
.end method

.method public static final H(Landroid/graphics/Rect;)Le0/d;
    .registers 5

    .line 1
    new-instance v0, Le0/d;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Le0/d;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final I(Landroid/graphics/RectF;)Le0/d;
    .registers 5

    .line 1
    new-instance v0, Le0/d;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Le0/d;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final J(I)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    goto/16 :goto_c5

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    goto/16 :goto_c5

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    goto/16 :goto_c5

    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    :cond_28
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto/16 :goto_c5

    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    goto/16 :goto_c5

    .line 55
    .line 56
    :cond_37
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    goto/16 :goto_c5

    .line 66
    .line 67
    :cond_42
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto/16 :goto_c5

    .line 77
    .line 78
    :cond_4d
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 84
    .line 85
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    goto/16 :goto_c5

    .line 88
    .line 89
    :cond_58
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    goto :goto_c5

    .line 100
    :cond_63
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    goto :goto_c5

    .line 111
    :cond_6e
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    goto :goto_c5

    .line 122
    :cond_79
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_84

    .line 129
    .line 130
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    goto :goto_c5

    .line 133
    :cond_84
    const/16 v0, 0xc

    .line 134
    .line 135
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8f

    .line 140
    .line 141
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    goto :goto_c5

    .line 144
    :cond_8f
    const/16 v0, 0xe

    .line 145
    .line 146
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    goto :goto_c5

    .line 155
    :cond_9a
    const/16 v0, 0xf

    .line 156
    .line 157
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a5

    .line 162
    .line 163
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    goto :goto_c5

    .line 166
    :cond_a5
    const/16 v0, 0x10

    .line 167
    .line 168
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b0

    .line 173
    .line 174
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    goto :goto_c5

    .line 177
    :cond_b0
    const/16 v0, 0x11

    .line 178
    .line 179
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bb

    .line 184
    .line 185
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    goto :goto_c5

    .line 188
    :cond_bb
    const/16 v0, 0xd

    .line 189
    .line 190
    invoke-static {p0, v0}, Lf0/M;->q(II)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_28

    .line 195
    .line 196
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    :goto_c5
    return-object p0
.end method

.method public static final K(F[FI)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-gez v1, :cond_11

    .line 7
    .line 8
    const/high16 v1, -0x4aa00000

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-ltz p0, :cond_f

    .line 13
    .line 14
    :goto_d
    move p0, v0

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    move p0, v2

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, p0, v0

    .line 21
    .line 22
    if-lez v1, :cond_1f

    .line 23
    .line 24
    const v1, 0x3f800007    # 1.0000008f

    .line 25
    .line 26
    .line 27
    cmpg-float p0, p0, v1

    .line 28
    .line 29
    if-gtz p0, :cond_f

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    :goto_1f
    aput p0, p1, p2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0
.end method

.method public static final a(Lf0/g;)Lf0/c;
    .registers 3

    .line 1
    sget-object v0, Lf0/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Lf0/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lf0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Lf0/M;->m(Lf0/g;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lf0/c;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(FFFFLg0/c;)J
    .registers 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Lg0/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_63

    .line 20
    .line 21
    cmpg-float v0, p3, v8

    .line 22
    .line 23
    if-gez v0, :cond_1a

    .line 24
    .line 25
    move v0, v8

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v0, p3

    .line 28
    .line 29
    :goto_1c
    cmpl-float v1, v0, v7

    .line 30
    .line 31
    if-lez v1, :cond_21

    .line 32
    .line 33
    move v0, v7

    .line 34
    :cond_21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    add-float/2addr v0, v6

    .line 38
    float-to-int v0, v0

    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    cmpg-float v2, p0, v8

    .line 42
    .line 43
    if-gez v2, :cond_2e

    .line 44
    .line 45
    move v2, v8

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v2, p0

    .line 48
    .line 49
    :goto_30
    cmpl-float v3, v2, v7

    .line 50
    .line 51
    if-lez v3, :cond_35

    .line 52
    .line 53
    move v2, v7

    .line 54
    :cond_35
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v6

    .line 56
    float-to-int v2, v2

    .line 57
    shl-int/2addr v2, v4

    .line 58
    or-int/2addr v0, v2

    .line 59
    cmpg-float v2, p1, v8

    .line 60
    .line 61
    if-gez v2, :cond_40

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move/from16 v2, p1

    .line 66
    .line 67
    :goto_42
    cmpl-float v3, v2, v7

    .line 68
    .line 69
    if-lez v3, :cond_47

    .line 70
    .line 71
    move v2, v7

    .line 72
    :cond_47
    mul-float/2addr v2, v1

    .line 73
    add-float/2addr v2, v6

    .line 74
    float-to-int v2, v2

    .line 75
    shl-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    cmpg-float v2, p2, v8

    .line 79
    .line 80
    if-gez v2, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move/from16 v8, p2

    .line 84
    .line 85
    :goto_54
    cmpl-float v2, v8, v7

    .line 86
    .line 87
    if-lez v2, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v7, v8

    .line 91
    :goto_5a
    mul-float/2addr v7, v1

    .line 92
    add-float/2addr v7, v6

    .line 93
    float-to-int v1, v7

    .line 94
    or-int/2addr v0, v1

    .line 95
    int-to-long v0, v0

    .line 96
    shl-long/2addr v0, v5

    .line 97
    sget v2, Lf0/v;->i:I

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_63
    sget v3, Lg0/b;->e:I

    .line 101
    .line 102
    iget-wide v9, v0, Lg0/c;->b:J

    .line 103
    .line 104
    shr-long/2addr v9, v5

    .line 105
    long-to-int v3, v9

    .line 106
    const/4 v9, 0x3

    .line 107
    if-ne v3, v9, :cond_1d4

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    iget v9, v0, Lg0/c;->c:I

    .line 111
    .line 112
    if-eq v9, v3, :cond_1cc

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v3}, Lg0/c;->b(I)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v0, v3}, Lg0/c;->a(I)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    cmpg-float v12, p0, v10

    .line 124
    .line 125
    if-gez v12, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move/from16 v10, p0

    .line 129
    .line 130
    :goto_81
    cmpl-float v12, v10, v11

    .line 131
    .line 132
    if-lez v12, :cond_86

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v11, v10

    .line 136
    :goto_87
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    ushr-int/lit8 v11, v10, 0x1f

    .line 141
    .line 142
    ushr-int/lit8 v12, v10, 0x17

    .line 143
    .line 144
    const/16 v13, 0xff

    .line 145
    .line 146
    and-int/2addr v12, v13

    .line 147
    const v14, 0x7fffff

    .line 148
    .line 149
    .line 150
    and-int v15, v10, v14

    .line 151
    .line 152
    const/high16 v16, 0x800000

    .line 153
    .line 154
    const/16 v3, -0xa

    .line 155
    .line 156
    const/16 v17, 0x31

    .line 157
    .line 158
    const/16 v18, 0x200

    .line 159
    .line 160
    if-ne v12, v13, :cond_a9

    .line 161
    .line 162
    if-eqz v15, :cond_a6

    .line 163
    .line 164
    move/from16 v10, v18

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v10, 0x0

    .line 168
    :goto_a7
    move v12, v2

    .line 169
    goto :goto_d6

    .line 170
    :cond_a9
    add-int/lit8 v12, v12, -0x70

    .line 171
    .line 172
    if-lt v12, v2, :cond_b1

    .line 173
    .line 174
    move/from16 v12, v17

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    goto :goto_d6

    .line 178
    :cond_b1
    if-gtz v12, :cond_c6

    .line 179
    .line 180
    if-lt v12, v3, :cond_c4

    .line 181
    .line 182
    or-int v10, v15, v16

    .line 183
    .line 184
    rsub-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    shr-int/2addr v10, v12

    .line 187
    and-int/lit16 v12, v10, 0x1000

    .line 188
    .line 189
    if-eqz v12, :cond_c0

    .line 190
    .line 191
    add-int/lit16 v10, v10, 0x2000

    .line 192
    .line 193
    :cond_c0
    shr-int/lit8 v10, v10, 0xd

    .line 194
    .line 195
    :goto_c2
    const/4 v12, 0x0

    .line 196
    goto :goto_d6

    .line 197
    :cond_c4
    const/4 v10, 0x0

    .line 198
    goto :goto_c2

    .line 199
    :cond_c6
    shr-int/lit8 v15, v15, 0xd

    .line 200
    .line 201
    and-int/lit16 v10, v10, 0x1000

    .line 202
    .line 203
    if-eqz v10, :cond_d5

    .line 204
    .line 205
    shl-int/lit8 v10, v12, 0xa

    .line 206
    .line 207
    or-int/2addr v10, v15

    .line 208
    add-int/2addr v10, v1

    .line 209
    shl-int/lit8 v11, v11, 0xf

    .line 210
    .line 211
    or-int/2addr v10, v11

    .line 212
    :goto_d3
    int-to-short v10, v10

    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    move v10, v15

    .line 215
    :goto_d6
    shl-int/lit8 v11, v11, 0xf

    .line 216
    .line 217
    shl-int/lit8 v12, v12, 0xa

    .line 218
    .line 219
    or-int/2addr v11, v12

    .line 220
    or-int/2addr v10, v11

    .line 221
    goto :goto_d3

    .line 222
    :goto_dd
    invoke-virtual {v0, v1}, Lg0/c;->b(I)F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v0, v1}, Lg0/c;->a(I)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    cmpg-float v15, p1, v11

    .line 231
    .line 232
    if-gez v15, :cond_ea

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move/from16 v11, p1

    .line 236
    .line 237
    :goto_ec
    cmpl-float v15, v11, v12

    .line 238
    .line 239
    if-lez v15, :cond_f1

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move v12, v11

    .line 243
    :goto_f2
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    ushr-int/lit8 v12, v11, 0x1f

    .line 248
    .line 249
    ushr-int/lit8 v15, v11, 0x17

    .line 250
    .line 251
    and-int/2addr v15, v13

    .line 252
    and-int v19, v11, v14

    .line 253
    .line 254
    if-ne v15, v13, :cond_107

    .line 255
    .line 256
    if-eqz v19, :cond_104

    .line 257
    .line 258
    move/from16 v11, v18

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v11, 0x0

    .line 262
    :goto_105
    move v15, v2

    .line 263
    goto :goto_136

    .line 264
    :cond_107
    add-int/lit8 v15, v15, -0x70

    .line 265
    .line 266
    if-lt v15, v2, :cond_10f

    .line 267
    .line 268
    move/from16 v15, v17

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    goto :goto_136

    .line 272
    :cond_10f
    if-gtz v15, :cond_124

    .line 273
    .line 274
    if-lt v15, v3, :cond_122

    .line 275
    .line 276
    or-int v11, v19, v16

    .line 277
    .line 278
    rsub-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    shr-int/2addr v11, v15

    .line 281
    and-int/lit16 v15, v11, 0x1000

    .line 282
    .line 283
    if-eqz v15, :cond_11e

    .line 284
    .line 285
    add-int/lit16 v11, v11, 0x2000

    .line 286
    .line 287
    :cond_11e
    shr-int/lit8 v11, v11, 0xd

    .line 288
    .line 289
    :goto_120
    const/4 v15, 0x0

    .line 290
    goto :goto_136

    .line 291
    :cond_122
    const/4 v11, 0x0

    .line 292
    goto :goto_120

    .line 293
    :cond_124
    shr-int/lit8 v19, v19, 0xd

    .line 294
    .line 295
    and-int/lit16 v11, v11, 0x1000

    .line 296
    .line 297
    if-eqz v11, :cond_134

    .line 298
    .line 299
    shl-int/lit8 v11, v15, 0xa

    .line 300
    .line 301
    or-int v11, v11, v19

    .line 302
    .line 303
    add-int/2addr v11, v1

    .line 304
    shl-int/lit8 v12, v12, 0xf

    .line 305
    .line 306
    or-int/2addr v11, v12

    .line 307
    :goto_132
    int-to-short v11, v11

    .line 308
    goto :goto_13d

    .line 309
    :cond_134
    move/from16 v11, v19

    .line 310
    .line 311
    :goto_136
    shl-int/lit8 v12, v12, 0xf

    .line 312
    .line 313
    shl-int/lit8 v15, v15, 0xa

    .line 314
    .line 315
    or-int/2addr v12, v15

    .line 316
    or-int/2addr v11, v12

    .line 317
    goto :goto_132

    .line 318
    :goto_13d
    const/4 v12, 0x2

    .line 319
    invoke-virtual {v0, v12}, Lg0/c;->b(I)F

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-virtual {v0, v12}, Lg0/c;->a(I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    cmpg-float v12, p2, v15

    .line 328
    .line 329
    if-gez v12, :cond_14b

    .line 330
    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    move/from16 v15, p2

    .line 333
    .line 334
    :goto_14d
    cmpl-float v12, v15, v0

    .line 335
    .line 336
    if-lez v12, :cond_152

    .line 337
    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move v0, v15

    .line 340
    :goto_153
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    ushr-int/lit8 v12, v0, 0x1f

    .line 345
    .line 346
    ushr-int/lit8 v15, v0, 0x17

    .line 347
    .line 348
    and-int/2addr v15, v13

    .line 349
    and-int/2addr v14, v0

    .line 350
    if-ne v15, v13, :cond_164

    .line 351
    .line 352
    if-eqz v14, :cond_16a

    .line 353
    .line 354
    move/from16 v3, v18

    .line 355
    .line 356
    goto :goto_191

    .line 357
    :cond_164
    add-int/lit8 v15, v15, -0x70

    .line 358
    .line 359
    if-lt v15, v2, :cond_16c

    .line 360
    .line 361
    move/from16 v2, v17

    .line 362
    .line 363
    :cond_16a
    :goto_16a
    const/4 v3, 0x0

    .line 364
    goto :goto_191

    .line 365
    :cond_16c
    if-gtz v15, :cond_181

    .line 366
    .line 367
    if-lt v15, v3, :cond_17f

    .line 368
    .line 369
    or-int v0, v14, v16

    .line 370
    .line 371
    sub-int/2addr v1, v15

    .line 372
    shr-int/2addr v0, v1

    .line 373
    and-int/lit16 v1, v0, 0x1000

    .line 374
    .line 375
    if-eqz v1, :cond_17a

    .line 376
    .line 377
    add-int/lit16 v0, v0, 0x2000

    .line 378
    .line 379
    :cond_17a
    shr-int/lit8 v0, v0, 0xd

    .line 380
    .line 381
    move v3, v0

    .line 382
    const/4 v2, 0x0

    .line 383
    goto :goto_191

    .line 384
    :cond_17f
    const/4 v2, 0x0

    .line 385
    goto :goto_16a

    .line 386
    :cond_181
    shr-int/lit8 v3, v14, 0xd

    .line 387
    .line 388
    and-int/lit16 v0, v0, 0x1000

    .line 389
    .line 390
    if-eqz v0, :cond_190

    .line 391
    .line 392
    shl-int/lit8 v0, v15, 0xa

    .line 393
    .line 394
    or-int/2addr v0, v3

    .line 395
    add-int/2addr v0, v1

    .line 396
    shl-int/lit8 v1, v12, 0xf

    .line 397
    .line 398
    or-int/2addr v0, v1

    .line 399
    :goto_18e
    int-to-short v0, v0

    .line 400
    goto :goto_198

    .line 401
    :cond_190
    move v2, v15

    .line 402
    :goto_191
    shl-int/lit8 v0, v12, 0xf

    .line 403
    .line 404
    shl-int/lit8 v1, v2, 0xa

    .line 405
    .line 406
    or-int/2addr v0, v1

    .line 407
    or-int/2addr v0, v3

    .line 408
    goto :goto_18e

    .line 409
    :goto_198
    cmpg-float v1, p3, v8

    .line 410
    .line 411
    if-gez v1, :cond_19d

    .line 412
    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    move/from16 v8, p3

    .line 415
    .line 416
    :goto_19f
    cmpl-float v1, v8, v7

    .line 417
    .line 418
    if-lez v1, :cond_1a4

    .line 419
    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move v7, v8

    .line 422
    :goto_1a5
    const v1, 0x447fc000    # 1023.0f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v7, v1

    .line 426
    add-float/2addr v7, v6

    .line 427
    float-to-int v1, v7

    .line 428
    int-to-long v2, v10

    .line 429
    const-wide/32 v6, 0xffff

    .line 430
    .line 431
    .line 432
    and-long/2addr v2, v6

    .line 433
    const/16 v8, 0x30

    .line 434
    .line 435
    shl-long/2addr v2, v8

    .line 436
    int-to-long v10, v11

    .line 437
    and-long/2addr v10, v6

    .line 438
    shl-long/2addr v10, v5

    .line 439
    or-long/2addr v2, v10

    .line 440
    int-to-long v10, v0

    .line 441
    and-long v5, v10, v6

    .line 442
    .line 443
    shl-long v4, v5, v4

    .line 444
    .line 445
    or-long/2addr v2, v4

    .line 446
    int-to-long v0, v1

    .line 447
    const-wide/16 v4, 0x3ff

    .line 448
    .line 449
    and-long/2addr v0, v4

    .line 450
    const/4 v4, 0x6

    .line 451
    shl-long/2addr v0, v4

    .line 452
    or-long/2addr v0, v2

    .line 453
    int-to-long v2, v9

    .line 454
    const-wide/16 v4, 0x3f

    .line 455
    .line 456
    and-long/2addr v2, v4

    .line 457
    or-long/2addr v0, v2

    .line 458
    sget v2, Lf0/v;->i:I

    .line 459
    .line 460
    return-wide v0

    .line 461
    :cond_1cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_1d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public static final c(I)J
    .registers 3

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lf0/v;->i:I

    return-wide v0
.end method

.method public static final d(J)J
    .registers 3

    .line 1
    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lf0/v;->i:I

    return-wide p0
.end method

.method public static e(FFFFLg0/k;I)J
    .registers 7

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    sget-object p4, Lg0/d;->c:Lg0/q;

    .line 12
    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, Lf0/M;->b(FFFFLg0/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static f(III)J
    .registers 4

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lf0/M;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static g(III)Lf0/g;
    .registers 8

    .line 1
    sget-object v0, Lg0/d;->c:Lg0/q;

    .line 2
    .line 3
    invoke-static {p2}, Lf0/M;->G(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_12

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v4, v0}, Lf0/m;->b(IIIZLg0/c;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    new-instance p1, Lf0/g;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lf0/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final h()Lf0/i;
    .registers 3

    .line 1
    new-instance v0, Lf0/i;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf0/i;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final i()Lf0/k;
    .registers 2

    .line 1
    new-instance v0, Lf0/k;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf0/k;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lf0/W;->c:I

    return-wide p0
.end method

.method public static final k(FFFFLg0/c;)J
    .registers 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lg0/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v2, :cond_2e

    .line 16
    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr v0, v5

    .line 21
    float-to-int v0, v0

    .line 22
    shl-int/lit8 v0, v0, 0x18

    .line 23
    .line 24
    mul-float v2, p0, v1

    .line 25
    .line 26
    add-float/2addr v2, v5

    .line 27
    float-to-int v2, v2

    .line 28
    shl-int/2addr v2, v4

    .line 29
    or-int/2addr v0, v2

    .line 30
    mul-float v2, p1, v1

    .line 31
    .line 32
    add-float/2addr v2, v5

    .line 33
    float-to-int v2, v2

    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    add-float/2addr v1, v5

    .line 40
    float-to-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v3

    .line 44
    sget v2, Lf0/v;->i:I

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2e
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    ushr-int/lit8 v6, v2, 0x1f

    .line 52
    .line 53
    ushr-int/lit8 v7, v2, 0x17

    .line 54
    .line 55
    const/16 v8, 0xff

    .line 56
    .line 57
    and-int/2addr v7, v8

    .line 58
    const v9, 0x7fffff

    .line 59
    .line 60
    .line 61
    and-int v10, v2, v9

    .line 62
    .line 63
    const/high16 v11, 0x800000

    .line 64
    .line 65
    const/16 v12, -0xa

    .line 66
    .line 67
    const/16 v14, 0x200

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    if-ne v7, v8, :cond_4e

    .line 71
    .line 72
    if-eqz v10, :cond_4b

    .line 73
    .line 74
    move v2, v14

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v15

    .line 77
    :goto_4c
    move v7, v1

    .line 78
    goto :goto_7d

    .line 79
    :cond_4e
    add-int/lit8 v7, v7, -0x70

    .line 80
    .line 81
    if-lt v7, v1, :cond_56

    .line 82
    .line 83
    move v2, v15

    .line 84
    const/16 v7, 0x31

    .line 85
    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    if-gtz v7, :cond_6c

    .line 88
    .line 89
    if-lt v7, v12, :cond_69

    .line 90
    .line 91
    or-int v2, v10, v11

    .line 92
    .line 93
    rsub-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    shr-int/2addr v2, v7

    .line 96
    and-int/lit16 v7, v2, 0x1000

    .line 97
    .line 98
    if-eqz v7, :cond_65

    .line 99
    .line 100
    add-int/lit16 v2, v2, 0x2000

    .line 101
    .line 102
    :cond_65
    shr-int/lit8 v2, v2, 0xd

    .line 103
    .line 104
    move v7, v15

    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    move v2, v15

    .line 107
    move v7, v2

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    shr-int/lit8 v10, v10, 0xd

    .line 110
    .line 111
    and-int/lit16 v2, v2, 0x1000

    .line 112
    .line 113
    if-eqz v2, :cond_7c

    .line 114
    .line 115
    shl-int/lit8 v2, v7, 0xa

    .line 116
    .line 117
    or-int/2addr v2, v10

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    shl-int/lit8 v6, v6, 0xf

    .line 121
    .line 122
    or-int/2addr v2, v6

    .line 123
    :goto_7a
    int-to-short v2, v2

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    move v2, v10

    .line 126
    :goto_7d
    shl-int/lit8 v6, v6, 0xf

    .line 127
    .line 128
    shl-int/lit8 v7, v7, 0xa

    .line 129
    .line 130
    or-int/2addr v6, v7

    .line 131
    or-int/2addr v2, v6

    .line 132
    goto :goto_7a

    .line 133
    :goto_84
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    ushr-int/lit8 v7, v6, 0x1f

    .line 138
    .line 139
    ushr-int/lit8 v10, v6, 0x17

    .line 140
    .line 141
    and-int/2addr v10, v8

    .line 142
    and-int v16, v6, v9

    .line 143
    .line 144
    if-ne v10, v8, :cond_98

    .line 145
    .line 146
    if-eqz v16, :cond_95

    .line 147
    .line 148
    move v6, v14

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v6, v15

    .line 151
    :goto_96
    move v10, v1

    .line 152
    goto :goto_c9

    .line 153
    :cond_98
    add-int/lit8 v10, v10, -0x70

    .line 154
    .line 155
    if-lt v10, v1, :cond_a0

    .line 156
    .line 157
    move v6, v15

    .line 158
    const/16 v10, 0x31

    .line 159
    .line 160
    goto :goto_c9

    .line 161
    :cond_a0
    if-gtz v10, :cond_b6

    .line 162
    .line 163
    if-lt v10, v12, :cond_b3

    .line 164
    .line 165
    or-int v6, v16, v11

    .line 166
    .line 167
    rsub-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    shr-int/2addr v6, v10

    .line 170
    and-int/lit16 v10, v6, 0x1000

    .line 171
    .line 172
    if-eqz v10, :cond_af

    .line 173
    .line 174
    add-int/lit16 v6, v6, 0x2000

    .line 175
    .line 176
    :cond_af
    shr-int/lit8 v6, v6, 0xd

    .line 177
    .line 178
    move v10, v15

    .line 179
    goto :goto_c9

    .line 180
    :cond_b3
    move v6, v15

    .line 181
    move v10, v6

    .line 182
    goto :goto_c9

    .line 183
    :cond_b6
    shr-int/lit8 v16, v16, 0xd

    .line 184
    .line 185
    and-int/lit16 v6, v6, 0x1000

    .line 186
    .line 187
    if-eqz v6, :cond_c7

    .line 188
    .line 189
    shl-int/lit8 v6, v10, 0xa

    .line 190
    .line 191
    or-int v6, v6, v16

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    shl-int/lit8 v7, v7, 0xf

    .line 196
    .line 197
    or-int/2addr v6, v7

    .line 198
    :goto_c5
    int-to-short v6, v6

    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    move/from16 v6, v16

    .line 201
    .line 202
    :goto_c9
    shl-int/lit8 v7, v7, 0xf

    .line 203
    .line 204
    shl-int/lit8 v10, v10, 0xa

    .line 205
    .line 206
    or-int/2addr v7, v10

    .line 207
    or-int/2addr v6, v7

    .line 208
    goto :goto_c5

    .line 209
    :goto_d0
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    ushr-int/lit8 v10, v7, 0x1f

    .line 214
    .line 215
    ushr-int/lit8 v13, v7, 0x17

    .line 216
    .line 217
    and-int/2addr v13, v8

    .line 218
    and-int/2addr v9, v7

    .line 219
    if-ne v13, v8, :cond_e2

    .line 220
    .line 221
    if-eqz v9, :cond_df

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v14, v15

    .line 225
    :goto_e0
    move v15, v14

    .line 226
    goto :goto_113

    .line 227
    :cond_e2
    add-int/lit8 v13, v13, -0x70

    .line 228
    .line 229
    if-lt v13, v1, :cond_e9

    .line 230
    .line 231
    const/16 v1, 0x31

    .line 232
    .line 233
    goto :goto_113

    .line 234
    :cond_e9
    if-gtz v13, :cond_102

    .line 235
    .line 236
    if-lt v13, v12, :cond_100

    .line 237
    .line 238
    or-int v1, v9, v11

    .line 239
    .line 240
    rsub-int/lit8 v7, v13, 0x1

    .line 241
    .line 242
    shr-int/2addr v1, v7

    .line 243
    and-int/lit16 v7, v1, 0x1000

    .line 244
    .line 245
    if-eqz v7, :cond_f8

    .line 246
    .line 247
    add-int/lit16 v1, v1, 0x2000

    .line 248
    .line 249
    :cond_f8
    shr-int/lit8 v1, v1, 0xd

    .line 250
    .line 251
    move/from16 v17, v15

    .line 252
    .line 253
    move v15, v1

    .line 254
    move/from16 v1, v17

    .line 255
    .line 256
    goto :goto_113

    .line 257
    :cond_100
    move v1, v15

    .line 258
    goto :goto_113

    .line 259
    :cond_102
    shr-int/lit8 v15, v9, 0xd

    .line 260
    .line 261
    and-int/lit16 v1, v7, 0x1000

    .line 262
    .line 263
    if-eqz v1, :cond_112

    .line 264
    .line 265
    shl-int/lit8 v1, v13, 0xa

    .line 266
    .line 267
    or-int/2addr v1, v15

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    shl-int/lit8 v7, v10, 0xf

    .line 271
    .line 272
    or-int/2addr v1, v7

    .line 273
    :goto_110
    int-to-short v1, v1

    .line 274
    goto :goto_11a

    .line 275
    :cond_112
    move v1, v13

    .line 276
    :goto_113
    shl-int/lit8 v7, v10, 0xf

    .line 277
    .line 278
    shl-int/lit8 v1, v1, 0xa

    .line 279
    .line 280
    or-int/2addr v1, v7

    .line 281
    or-int/2addr v1, v15

    .line 282
    goto :goto_110

    .line 283
    :goto_11a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v7, 0x447fc000    # 1023.0f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v7

    .line 298
    add-float/2addr v0, v5

    .line 299
    float-to-int v0, v0

    .line 300
    int-to-long v7, v2

    .line 301
    const-wide/32 v9, 0xffff

    .line 302
    .line 303
    .line 304
    and-long/2addr v7, v9

    .line 305
    const/16 v2, 0x30

    .line 306
    .line 307
    shl-long/2addr v7, v2

    .line 308
    int-to-long v5, v6

    .line 309
    and-long/2addr v5, v9

    .line 310
    shl-long v2, v5, v3

    .line 311
    .line 312
    or-long/2addr v2, v7

    .line 313
    int-to-long v5, v1

    .line 314
    and-long/2addr v5, v9

    .line 315
    shl-long v4, v5, v4

    .line 316
    .line 317
    or-long v1, v2, v4

    .line 318
    .line 319
    int-to-long v3, v0

    .line 320
    const-wide/16 v5, 0x3ff

    .line 321
    .line 322
    and-long/2addr v3, v5

    .line 323
    const/4 v0, 0x6

    .line 324
    shl-long/2addr v3, v0

    .line 325
    or-long v0, v1, v3

    .line 326
    .line 327
    move-object/from16 v2, p4

    .line 328
    .line 329
    iget v2, v2, Lg0/c;->c:I

    .line 330
    .line 331
    int-to-long v2, v2

    .line 332
    const-wide/16 v4, 0x3f

    .line 333
    .line 334
    and-long/2addr v2, v4

    .line 335
    or-long/2addr v0, v2

    .line 336
    sget v2, Lf0/v;->i:I

    .line 337
    .line 338
    return-wide v0
.end method

.method public static final l([FI[FI)F
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final m(Lf0/g;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    instance-of v0, p0, Lf0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lf0/g;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final n(JJ)J
    .registers 13

    .line 1
    invoke-static {p2, p3}, Lf0/v;->f(J)Lg0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lf0/v;->a(JLg0/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lf0/v;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lf0/v;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lf0/v;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lf0/v;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_25

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_2a
    invoke-static {p0, p1}, Lf0/v;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Lf0/v;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_36

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_3b
    invoke-static {p0, p1}, Lf0/v;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lf0/v;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_4c
    invoke-static {p2, p3}, Lf0/v;->f(J)Lg0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Lf0/M;->k(FFFFLg0/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static o(Lh0/d;Lf0/K;J)V
    .registers 17

    .line 1
    move-object v0, p1

    .line 2
    sget-object v9, Lh0/g;->a:Lh0/g;

    .line 3
    .line 4
    instance-of v1, v0, Lf0/I;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v12, 0x3

    .line 10
    if-eqz v1, :cond_2d

    .line 11
    .line 12
    check-cast v0, Lf0/I;

    .line 13
    .line 14
    iget-object v0, v0, Lf0/I;->a:Le0/d;

    .line 15
    .line 16
    iget v1, v0, Le0/d;->a:F

    .line 17
    .line 18
    iget v2, v0, Le0/d;->b:F

    .line 19
    .line 20
    invoke-static {v1, v2}, LS0/n;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Le0/d;->e()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Le0/d;->d()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LS0/n;->g(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-object v0, p0

    .line 37
    move-wide v1, p2

    .line 38
    move v7, v10

    .line 39
    move-object v8, v9

    .line 40
    move-object v9, v11

    .line 41
    move v10, v12

    .line 42
    invoke-interface/range {v0 .. v10}, Lh0/d;->m(JJJFLh0/e;Lf0/n;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_70

    .line 46
    :cond_2d
    instance-of v1, v0, Lf0/J;

    .line 47
    .line 48
    if-eqz v1, :cond_67

    .line 49
    .line 50
    check-cast v0, Lf0/J;

    .line 51
    .line 52
    iget-object v1, v0, Lf0/J;->b:Lf0/k;

    .line 53
    .line 54
    if-eqz v1, :cond_41

    .line 55
    .line 56
    :goto_37
    move-object v0, p0

    .line 57
    move-wide v2, p2

    .line 58
    move v4, v10

    .line 59
    move-object v5, v9

    .line 60
    move-object v6, v11

    .line 61
    move v7, v12

    .line 62
    invoke-interface/range {v0 .. v7}, Lh0/d;->k0(Lf0/L;JFLh0/e;Lf0/n;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_70

    .line 66
    :cond_41
    iget-object v0, v0, Lf0/J;->a:Le0/e;

    .line 67
    .line 68
    iget-wide v1, v0, Le0/e;->h:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Le0/a;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, v0, Le0/e;->b:F

    .line 75
    .line 76
    iget v3, v0, Le0/e;->a:F

    .line 77
    .line 78
    invoke-static {v3, v2}, LS0/n;->f(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0}, Le0/e;->b()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Le0/e;->a()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v0}, LS0/n;->g(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v1, v1}, LS0/e;->L(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    move-object v0, p0

    .line 99
    move-wide v1, p2

    .line 100
    invoke-interface/range {v0 .. v12}, Lh0/d;->q(JJJJLh0/e;FLf0/n;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_70

    .line 104
    :cond_67
    instance-of v1, v0, Lf0/H;

    .line 105
    .line 106
    if-eqz v1, :cond_71

    .line 107
    .line 108
    check-cast v0, Lf0/H;

    .line 109
    .line 110
    iget-object v1, v0, Lf0/H;->a:Lf0/L;

    .line 111
    .line 112
    goto :goto_37

    .line 113
    :goto_70
    return-void

    .line 114
    :cond_71
    new-instance v0, LC0/e;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static p(Landroid/graphics/Canvas;Z)V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, Lf0/u;->a:Lf0/u;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lf0/u;->a(Landroid/graphics/Canvas;Z)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7e

    .line 13
    .line 14
    :cond_d
    sget-boolean v1, Lf0/M;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_6c

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    const-string v3, "insertInorderBarrier"

    .line 22
    .line 23
    const-string v4, "insertReorderBarrier"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-class v6, Landroid/graphics/Canvas;

    .line 27
    .line 28
    if-ne v0, v1, :cond_4f

    .line 29
    .line 30
    :try_start_1d
    const-class v0, Ljava/lang/Class;

    .line 31
    .line 32
    const-string v1, "getDeclaredMethod"

    .line 33
    .line 34
    const-class v7, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    new-array v9, v8, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    filled-new-array {v7, v9}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v8, [Ljava/lang/Class;

    .line 52
    .line 53
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/reflect/Method;

    .line 62
    .line 63
    sput-object v1, Lf0/M;->b:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    new-array v1, v8, [Ljava/lang/Class;

    .line 66
    .line 67
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    :goto_4c
    sput-object v0, Lf0/M;->c:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lf0/M;->b:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_4c

    .line 91
    :goto_5a
    sget-object v0, Lf0/M;->b:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    :goto_62
    sget-object v0, Lf0/M;->c:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_6a} :catch_6a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_6a} :catch_6a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_6a} :catch_6a

    .line 105
    .line 106
    .line 107
    :catch_6a
    :goto_6a
    sput-boolean v5, Lf0/M;->d:Z

    .line 108
    .line 109
    :cond_6c
    if-eqz p1, :cond_75

    .line 110
    .line 111
    :try_start_6e
    sget-object v0, Lf0/M;->b:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    if-nez p1, :cond_7e

    .line 119
    .line 120
    sget-object p1, Lf0/M;->c:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/IllegalAccessException; {:try_start_6e .. :try_end_7e} :catch_7e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6e .. :try_end_7e} :catch_7e

    .line 125
    .line 126
    .line 127
    :catch_7e
    :cond_7e
    :goto_7e
    return-void
.end method

.method public static final q(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final r(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final s(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final t(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final u(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final v(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static w()J
    .registers 2

    .line 1
    sget-wide v0, Lf0/v;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final x(JJF)J
    .registers 14

    .line 1
    sget-object v0, Lg0/d;->t:Lg0/l;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lf0/v;->a(JLg0/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Lf0/v;->a(JLg0/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Lf0/v;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Lf0/v;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Lf0/v;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Lf0/v;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Lf0/v;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Lf0/v;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lf0/v;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Lf0/v;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 45
    .line 46
    if-gez v8, :cond_30

    .line 47
    .line 48
    move p4, v2

    .line 49
    :cond_30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p4, v2

    .line 52
    .line 53
    if-lez v8, :cond_37

    .line 54
    .line 55
    move p4, v2

    .line 56
    :cond_37
    invoke-static {v4, v6, p4}, LS0/e;->v0(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, LS0/e;->v0(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, LS0/e;->v0(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, LS0/e;->v0(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Lf0/M;->k(FFFFLg0/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Lf0/v;->f(J)Lg0/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Lf0/v;->a(JLg0/c;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final y(J)F
    .registers 9

    .line 1
    invoke-static {p0, p1}, Lf0/v;->f(J)Lg0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lg0/c;->b:J

    .line 6
    .line 7
    sget-wide v3, Lg0/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lg0/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_50

    .line 14
    .line 15
    check-cast v0, Lg0/q;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lf0/v;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, Lg0/q;->p:Lg0/m;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lg0/m;->b(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Lf0/v;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Lg0/m;->b(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Lf0/v;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Lg0/m;->b(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    .line 70
    if-gez v0, :cond_48

    .line 71
    .line 72
    move p0, p1

    .line 73
    :cond_48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v0, p0, p1

    .line 76
    .line 77
    if-lez v0, :cond_4f

    .line 78
    .line 79
    move p0, p1

    .line 80
    :cond_4f
    return p0

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v0, Lg0/c;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lg0/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static final z(Landroid/graphics/Matrix;[F)V
    .registers 23

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

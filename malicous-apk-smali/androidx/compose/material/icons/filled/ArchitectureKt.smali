.class public final Landroidx/compose/material/icons/filled/ArchitectureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _architecture:Ll0/f;


# direct methods
.method public static final getArchitecture(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ArchitectureKt;->_architecture:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Architecture"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const v3, 0x40cb851f    # 6.36f

    .line 47
    .line 48
    .line 49
    const v5, 0x41963d71    # 18.78f

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ll0/m;

    .line 59
    .line 60
    const v6, 0x40d3851f    # 6.61f

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x41a80000    # 21.0f

    .line 64
    .line 65
    invoke-direct {v1, v6, v10}, Ll0/m;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Ll0/u;

    .line 72
    .line 73
    const v6, 0x3fcf5c29    # 1.62f

    .line 74
    .line 75
    .line 76
    const v11, -0x403ae148    # -1.54f

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v6, v11}, Ll0/u;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Ll0/u;

    .line 86
    .line 87
    const v6, -0x3f0ccccd    # -7.6f

    .line 88
    .line 89
    .line 90
    const v11, 0x403147ae    # 2.77f

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v11, v6}, Ll0/u;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Ll0/s;

    .line 100
    .line 101
    const v17, -0x401d70a4    # -1.77f

    .line 102
    .line 103
    .line 104
    const v18, -0x40851eb8    # -0.98f

    .line 105
    .line 106
    .line 107
    const v13, -0x40d1eb85    # -0.68f

    .line 108
    .line 109
    .line 110
    const v14, -0x41d1eb85    # -0.17f

    .line 111
    .line 112
    .line 113
    const v15, -0x405c28f6    # -1.28f

    .line 114
    .line 115
    .line 116
    const v16, -0x40fd70a4    # -0.51f

    .line 117
    .line 118
    .line 119
    move-object v12, v1

    .line 120
    invoke-direct/range {v12 .. v18}, Ll0/s;-><init>(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Ll0/m;

    .line 127
    .line 128
    invoke-direct {v1, v3, v5}, Ll0/m;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v12, Ll0/j;->c:Ll0/j;

    .line 135
    .line 136
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, v0

    .line 145
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lf0/U;

    .line 149
    .line 150
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ll0/n;

    .line 159
    .line 160
    const v3, 0x416c51ec    # 14.77f

    .line 161
    .line 162
    .line 163
    const v5, 0x412e147b    # 10.88f

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, Ll0/s;

    .line 173
    .line 174
    const v18, -0x401d70a4    # -1.77f

    .line 175
    .line 176
    .line 177
    const v19, 0x3f7ae148    # 0.98f

    .line 178
    .line 179
    .line 180
    const v14, -0x41051eb8    # -0.49f

    .line 181
    .line 182
    .line 183
    const v15, 0x3ef0a3d7    # 0.47f

    .line 184
    .line 185
    .line 186
    const v16, -0x40733333    # -1.1f

    .line 187
    .line 188
    .line 189
    const v17, 0x3f4f5c29    # 0.81f

    .line 190
    .line 191
    .line 192
    move-object v13, v1

    .line 193
    invoke-direct/range {v13 .. v19}, Ll0/s;-><init>(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v1, Ll0/u;

    .line 200
    .line 201
    const v6, 0x40f33333    # 7.6f

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v11, v6}, Ll0/u;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Ll0/m;

    .line 211
    .line 212
    const v6, 0x418b1eb8    # 17.39f

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v6, v10}, Ll0/m;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v1, Ll0/u;

    .line 222
    .line 223
    const v6, 0x3e851eb8    # 0.26f

    .line 224
    .line 225
    .line 226
    const v9, -0x3ff1eb85    # -2.22f

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v6, v9}, Ll0/u;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v1, Ll0/m;

    .line 236
    .line 237
    invoke-direct {v1, v3, v5}, Ll0/m;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    move-object v1, v0

    .line 252
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lf0/U;

    .line 256
    .line 257
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41700000    # 15.0f

    .line 261
    .line 262
    const/high16 v2, 0x41000000    # 8.0f

    .line 263
    .line 264
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v8, -0x40a8f5c3    # -0.84f

    .line 269
    .line 270
    .line 271
    const v9, -0x3fe66666    # -2.4f

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const v7, -0x4059999a    # -1.3f

    .line 276
    .line 277
    .line 278
    const/high16 v10, -0x40000000    # -2.0f

    .line 279
    .line 280
    const v11, -0x3fcb851f    # -2.82f

    .line 281
    .line 282
    .line 283
    move-object v5, v3

    .line 284
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x40400000    # 3.0f

    .line 288
    .line 289
    const/high16 v6, -0x40000000    # -2.0f

    .line 290
    .line 291
    const v7, 0x400b851f    # 2.18f

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v5, v6, v7}, LE/c;->r(LL/a1;FFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x41100000    # 9.0f

    .line 298
    .line 299
    const v9, 0x40d66666    # 6.7f

    .line 300
    .line 301
    .line 302
    const v6, 0x411d70a4    # 9.84f

    .line 303
    .line 304
    .line 305
    const v7, 0x40b33333    # 5.6f

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x41100000    # 9.0f

    .line 309
    .line 310
    const/high16 v11, 0x41000000    # 8.0f

    .line 311
    .line 312
    move-object v5, v3

    .line 313
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v8, 0x3fab851f    # 1.34f

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x40400000    # 3.0f

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const v7, 0x3fd47ae1    # 1.66f

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x40400000    # 3.0f

    .line 326
    .line 327
    const/high16 v11, 0x40400000    # 3.0f

    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v5, 0x411a8f5c    # 9.66f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v5, v1, v2}, LL/a1;->m(FFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, LL/a1;->d()V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41400000    # 12.0f

    .line 342
    .line 343
    const/high16 v2, 0x41100000    # 9.0f

    .line 344
    .line 345
    invoke-virtual {v3, v1, v2}, LL/a1;->k(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, -0x40800000    # -1.0f

    .line 349
    .line 350
    const v9, -0x4119999a    # -0.45f

    .line 351
    .line 352
    .line 353
    const v6, -0x40f33333    # -0.55f

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/high16 v10, -0x40800000    # -1.0f

    .line 358
    .line 359
    const/high16 v11, -0x40800000    # -1.0f

    .line 360
    .line 361
    move-object v5, v3

    .line 362
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v8, 0x3ee66666    # 0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v9, -0x40800000    # -1.0f

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const v7, -0x40f33333    # -0.55f

    .line 372
    .line 373
    .line 374
    const/high16 v10, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual {v3, v2, v1, v2, v2}, LL/a1;->n(FFFF)V

    .line 385
    .line 386
    .line 387
    const v8, 0x4148cccd    # 12.55f

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x41100000    # 9.0f

    .line 391
    .line 392
    const/high16 v6, 0x41500000    # 13.0f

    .line 393
    .line 394
    const v7, 0x4108cccd    # 8.55f

    .line 395
    .line 396
    .line 397
    const/high16 v10, 0x41400000    # 12.0f

    .line 398
    .line 399
    const/high16 v11, 0x41100000    # 9.0f

    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, LL/a1;->d()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    const/high16 v5, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v6, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    move-object v1, v0

    .line 415
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/compose/material/icons/filled/ArchitectureKt;->_architecture:Ll0/f;

    .line 423
    .line 424
    return-object v0
.end method

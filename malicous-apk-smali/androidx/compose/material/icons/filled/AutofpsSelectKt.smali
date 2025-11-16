.class public final Landroidx/compose/material/icons/filled/AutofpsSelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _autofpsSelect:Ll0/f;


# direct methods
.method public static final getAutofpsSelect(LD/b;)Ll0/f;
    .registers 24

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AutofpsSelectKt;->_autofpsSelect:Ll0/f;

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
    const-string v2, "Filled.AutofpsSelect"

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
    const v3, 0x41407ae1    # 12.03f

    .line 47
    .line 48
    .line 49
    const v5, 0x40c9999a    # 6.3f

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
    new-instance v1, Ll0/u;

    .line 59
    .line 60
    const v3, -0x428a3d71    # -0.06f

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const v1, -0x407d70a4    # -1.02f

    .line 71
    .line 72
    .line 73
    const v3, 0x4038f5c3    # 2.89f

    .line 74
    .line 75
    .line 76
    const v6, 0x40066666    # 2.1f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v6, v5, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Ll0/j;->c:Ll0/j;

    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v1, v0

    .line 93
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lf0/U;

    .line 97
    .line 98
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ll0/n;

    .line 107
    .line 108
    const/high16 v3, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v11, 0x41880000    # 17.0f

    .line 111
    .line 112
    invoke-direct {v1, v3, v11}, Ll0/n;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Ll0/t;

    .line 119
    .line 120
    const/high16 v12, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Ll0/z;

    .line 129
    .line 130
    const/high16 v13, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-direct {v1, v13}, Ll0/z;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/high16 v14, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-static {v14, v2, v10}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v1, v0

    .line 149
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lf0/U;

    .line 153
    .line 154
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41400000    # 12.0f

    .line 158
    .line 159
    const/high16 v15, 0x41700000    # 15.0f

    .line 160
    .line 161
    invoke-static {v1, v15}, LE/a;->a(FF)LL/a1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/high16 v19, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const v20, -0x3fd3d70a    # -2.69f

    .line 168
    .line 169
    .line 170
    const v17, 0x4053d70a    # 3.31f

    .line 171
    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/high16 v21, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const/high16 v22, -0x3f400000    # -6.0f

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v3, -0x3fd3d70a    # -2.69f

    .line 185
    .line 186
    .line 187
    const/high16 v6, -0x3f400000    # -6.0f

    .line 188
    .line 189
    invoke-virtual {v2, v3, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const v3, 0x40b6147b    # 5.69f

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x41100000    # 9.0f

    .line 198
    .line 199
    invoke-virtual {v2, v5, v3, v5, v6}, LL/a1;->m(FFFF)V

    .line 200
    .line 201
    .line 202
    const v3, 0x410b0a3d    # 8.69f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v15, v1, v15}, LL/a1;->m(FFFF)V

    .line 206
    .line 207
    .line 208
    const v3, 0x4135eb85    # 11.37f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 212
    .line 213
    invoke-static {v2, v3, v13, v6}, LB/f;->h(LL/a1;FFF)V

    .line 214
    .line 215
    .line 216
    const v6, 0x402851ec    # 2.63f

    .line 217
    .line 218
    .line 219
    const/high16 v15, 0x40e00000    # 7.0f

    .line 220
    .line 221
    invoke-virtual {v2, v6, v15}, LL/a1;->j(FF)V

    .line 222
    .line 223
    .line 224
    const v6, -0x40651eb8    # -1.21f

    .line 225
    .line 226
    .line 227
    const v5, -0x40deb852    # -0.63f

    .line 228
    .line 229
    .line 230
    const v14, -0x401ae148    # -1.79f

    .line 231
    .line 232
    .line 233
    const v12, -0x3fcae148    # -2.83f

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v6, v5, v14, v12}, LE/c;->g(LL/a1;FFFF)V

    .line 237
    .line 238
    .line 239
    const v5, 0x411f5c29    # 9.96f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5, v1}, LL/a1;->i(FF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x410bd70a    # 8.74f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v13}, LL/a1;->i(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LL/a1;->d()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    move-object v1, v0

    .line 265
    const/high16 v12, 0x40c00000    # 6.0f

    .line 266
    .line 267
    const/high16 v14, -0x3f400000    # -6.0f

    .line 268
    .line 269
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lf0/U;

    .line 273
    .line 274
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ll0/n;

    .line 283
    .line 284
    invoke-direct {v1, v15, v11}, Ll0/n;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v1, Ll0/t;

    .line 291
    .line 292
    const/high16 v3, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v1, Ll0/z;

    .line 301
    .line 302
    invoke-direct {v1, v13}, Ll0/z;-><init>(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    const/high16 v1, -0x40000000    # -2.0f

    .line 309
    .line 310
    invoke-static {v1, v2, v10}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v6, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    move-object v1, v0

    .line 319
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lf0/U;

    .line 323
    .line 324
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Ll0/n;

    .line 333
    .line 334
    const/high16 v3, 0x41300000    # 11.0f

    .line 335
    .line 336
    invoke-direct {v1, v3, v11}, Ll0/n;-><init>(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v1, Ll0/t;

    .line 343
    .line 344
    const/high16 v3, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v1, Ll0/z;

    .line 353
    .line 354
    invoke-direct {v1, v13}, Ll0/z;-><init>(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const/high16 v1, -0x40000000    # -2.0f

    .line 361
    .line 362
    invoke-static {v1, v2, v10}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    move-object v1, v0

    .line 371
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lf0/U;

    .line 375
    .line 376
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Ll0/n;

    .line 385
    .line 386
    const/high16 v3, 0x41700000    # 15.0f

    .line 387
    .line 388
    invoke-direct {v1, v3, v11}, Ll0/n;-><init>(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v1, Ll0/t;

    .line 395
    .line 396
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v1, Ll0/z;

    .line 403
    .line 404
    invoke-direct {v1, v13}, Ll0/z;-><init>(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-static {v14, v2, v10}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 411
    .line 412
    .line 413
    const/high16 v5, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    move-object v1, v0

    .line 419
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Landroidx/compose/material/icons/filled/AutofpsSelectKt;->_autofpsSelect:Ll0/f;

    .line 427
    .line 428
    return-object v0
.end method

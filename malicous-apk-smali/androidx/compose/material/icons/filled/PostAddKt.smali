.class public final Landroidx/compose/material/icons/filled/PostAddKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _postAdd:Ll0/f;


# direct methods
.method public static final getPostAdd(LD/b;)Ll0/f;
    .registers 24

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PostAddKt;->_postAdd:Ll0/f;

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
    const-string v2, "Filled.PostAdd"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 38
    .line 39
    const v2, 0x4199c28f    # 19.22f

    .line 40
    .line 41
    .line 42
    const/high16 v9, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v10, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v9, v10, v10}, LB/f;->e(FFFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v9}, LL/a1;->o(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9}, LL/a1;->g(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v14, 0x40400000    # 3.0f

    .line 57
    .line 58
    const v15, 0x40bccccd    # 5.9f

    .line 59
    .line 60
    .line 61
    const v12, 0x4079999a    # 3.9f

    .line 62
    .line 63
    .line 64
    const/high16 v13, 0x40a00000    # 5.0f

    .line 65
    .line 66
    const/high16 v16, 0x40400000    # 3.0f

    .line 67
    .line 68
    const/high16 v17, 0x40e00000    # 7.0f

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v1, v6}, LL/a1;->p(F)V

    .line 77
    .line 78
    .line 79
    const v14, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v15, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const v13, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const/high16 v16, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v17, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, LL/a1;->h(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v14, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v15, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    const v12, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/high16 v17, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x3f200000    # -7.0f

    .line 113
    .line 114
    const/high16 v11, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-static {v1, v3, v11, v2}, LB/f;->s(LL/a1;FFF)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v1, v0

    .line 127
    move v13, v6

    .line 128
    move v6, v12

    .line 129
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lf0/U;

    .line 133
    .line 134
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41980000    # 19.0f

    .line 138
    .line 139
    const/high16 v12, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v2, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 144
    .line 145
    invoke-static {v1, v12, v11, v2, v14}, LB/f;->l(FFFFF)LL/a1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/high16 v19, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v16, 0x3c23d70a    # 0.01f

    .line 154
    .line 155
    .line 156
    const v17, 0x3c23d70a    # 0.01f

    .line 157
    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/high16 v21, 0x40000000    # 2.0f

    .line 162
    .line 163
    move-object v15, v1

    .line 164
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 168
    .line 169
    .line 170
    const v3, 0x403f5c29    # 2.99f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v18, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/high16 v20, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v10}, LL/a1;->o(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, LL/a1;->o(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v14}, LL/a1;->h(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v12}, LL/a1;->o(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LL/a1;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v1, v0

    .line 213
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lf0/U;

    .line 217
    .line 218
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v9, 0x20

    .line 224
    .line 225
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ll0/n;

    .line 229
    .line 230
    const/high16 v3, 0x41100000    # 9.0f

    .line 231
    .line 232
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v1, Ll0/t;

    .line 239
    .line 240
    const/high16 v15, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-direct {v1, v15}, Ll0/t;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, Ll0/z;

    .line 249
    .line 250
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/high16 v6, -0x3f000000    # -8.0f

    .line 257
    .line 258
    invoke-static {v6, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Ll0/j;->c:Ll0/j;

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/high16 v16, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v17, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    move-object v1, v0

    .line 272
    move-object/from16 v22, v5

    .line 273
    .line 274
    move/from16 v5, v16

    .line 275
    .line 276
    move/from16 v6, v17

    .line 277
    .line 278
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lf0/U;

    .line 282
    .line 283
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Ll0/n;

    .line 292
    .line 293
    invoke-direct {v1, v10, v13}, Ll0/n;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, Ll0/u;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-direct {v1, v3, v12}, Ll0/u;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v1, Ll0/u;

    .line 309
    .line 310
    invoke-direct {v1, v15, v3}, Ll0/u;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, Ll0/u;

    .line 317
    .line 318
    invoke-direct {v1, v3, v11}, Ll0/u;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v1, Ll0/u;

    .line 325
    .line 326
    invoke-direct {v1, v14, v3}, Ll0/u;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v11, v22

    .line 333
    .line 334
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    move-object v1, v0

    .line 343
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lf0/U;

    .line 347
    .line 348
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Ll0/n;

    .line 357
    .line 358
    const/high16 v3, 0x41700000    # 15.0f

    .line 359
    .line 360
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v1, Ll0/t;

    .line 367
    .line 368
    invoke-direct {v1, v15}, Ll0/t;-><init>(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v1, Ll0/z;

    .line 375
    .line 376
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const/high16 v1, -0x3f000000    # -8.0f

    .line 383
    .line 384
    invoke-static {v1, v2, v11}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v6, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    move-object v1, v0

    .line 393
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Landroidx/compose/material/icons/filled/PostAddKt;->_postAdd:Ll0/f;

    .line 401
    .line 402
    return-object v0
.end method

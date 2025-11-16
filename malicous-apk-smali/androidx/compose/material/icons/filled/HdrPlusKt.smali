.class public final Landroidx/compose/material/icons/filled/HdrPlusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hdrPlus:Ll0/f;


# direct methods
.method public static final getHdrPlus(LD/b;)Ll0/f;
    .registers 24

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HdrPlusKt;->_hdrPlus:Ll0/f;

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
    const-string v2, "Filled.HdrPlus"

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
    const/high16 v10, 0x41080000    # 8.5f

    .line 47
    .line 48
    const/high16 v11, 0x41680000    # 14.5f

    .line 49
    .line 50
    invoke-direct {v1, v10, v11}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v12, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/z;

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v13, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v13, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v14, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ll0/n;

    .line 106
    .line 107
    const/high16 v3, 0x40f00000    # 7.5f

    .line 108
    .line 109
    invoke-direct {v1, v11, v3}, Ll0/n;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Ll0/t;

    .line 116
    .line 117
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 118
    .line 119
    invoke-direct {v1, v9}, Ll0/t;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Ll0/z;

    .line 126
    .line 127
    const/high16 v11, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/high16 v15, -0x40400000    # -1.5f

    .line 136
    .line 137
    invoke-static {v15, v2, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v1, v0

    .line 146
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lf0/U;

    .line 150
    .line 151
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-static {v1, v12}, LE/a;->a(FF)LL/a1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/high16 v19, 0x40000000    # 2.0f

    .line 161
    .line 162
    const v20, 0x40cf5c29    # 6.48f

    .line 163
    .line 164
    .line 165
    const v17, 0x40cf5c29    # 6.48f

    .line 166
    .line 167
    .line 168
    const/high16 v18, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v21, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v22, 0x41400000    # 12.0f

    .line 173
    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v3, 0x408f5c29    # 4.48f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-virtual {v2, v3, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 185
    .line 186
    .line 187
    const v3, -0x3f70a3d7    # -4.48f

    .line 188
    .line 189
    .line 190
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 191
    .line 192
    invoke-virtual {v2, v5, v3, v5, v6}, LL/a1;->n(FFFF)V

    .line 193
    .line 194
    .line 195
    const v3, 0x418c28f6    # 17.52f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v12, v1, v12}, LL/a1;->m(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LL/a1;->d()V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x41780000    # 15.5f

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3}, LL/a1;->k(FF)V

    .line 207
    .line 208
    .line 209
    const v19, -0x41333333    # -0.4f

    .line 210
    .line 211
    .line 212
    const v20, 0x3f8ccccd    # 1.1f

    .line 213
    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const v18, 0x3f19999a    # 0.6f

    .line 218
    .line 219
    .line 220
    const v21, -0x4099999a    # -0.9f

    .line 221
    .line 222
    .line 223
    const v22, 0x3fb33333    # 1.4f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x41980000    # 19.0f

    .line 230
    .line 231
    invoke-virtual {v2, v1, v5}, LL/a1;->i(FF)V

    .line 232
    .line 233
    .line 234
    const v5, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v15, v5, v13, v10}, LE/c;->l(LL/a1;FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x40e00000    # 7.0f

    .line 244
    .line 245
    invoke-virtual {v2, v5}, LL/a1;->g(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v6, -0x3f400000    # -6.0f

    .line 249
    .line 250
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x40600000    # 3.5f

    .line 254
    .line 255
    invoke-virtual {v2, v6}, LL/a1;->h(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 259
    .line 260
    const v20, 0x3f333333    # 0.7f

    .line 261
    .line 262
    .line 263
    const v17, 0x3f4ccccd    # 0.8f

    .line 264
    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 269
    .line 270
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v1, v1, v15}, LB/f;->A(LL/a1;FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x41180000    # 9.5f

    .line 279
    .line 280
    invoke-virtual {v2, v3}, LL/a1;->o(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v13}, LL/a1;->h(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, LL/a1;->g(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x40c00000    # 6.0f

    .line 293
    .line 294
    invoke-static {v2, v3, v9, v12, v12}, LE/a;->m(LL/a1;FFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, LL/a1;->o(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, LL/a1;->d()V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x418c0000    # 17.5f

    .line 310
    .line 311
    const/high16 v5, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-static {v2, v1, v5, v5, v9}, LB/f;->x(LL/a1;FFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v15}, LL/a1;->h(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v6, 0x41500000    # 13.0f

    .line 323
    .line 324
    invoke-virtual {v2, v6}, LL/a1;->g(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v15}, LL/a1;->p(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v9}, LL/a1;->h(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, LL/a1;->o(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v5}, LL/a1;->g(F)V

    .line 337
    .line 338
    .line 339
    const v6, 0x3fbeb852    # 1.49f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x41280000    # 10.5f

    .line 346
    .line 347
    invoke-static {v2, v9, v5, v1, v6}, LE/b;->q(LL/a1;FFFF)V

    .line 348
    .line 349
    .line 350
    const v19, -0x40cccccd    # -0.7f

    .line 351
    .line 352
    .line 353
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const v18, 0x3f4ccccd    # 0.8f

    .line 358
    .line 359
    .line 360
    const/high16 v21, -0x40400000    # -1.5f

    .line 361
    .line 362
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 366
    .line 367
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, LL/a1;->o(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 374
    .line 375
    .line 376
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 377
    .line 378
    const v20, 0x3f333333    # 0.7f

    .line 379
    .line 380
    .line 381
    const v17, 0x3f4ccccd    # 0.8f

    .line 382
    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 387
    .line 388
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v6}, LL/a1;->o(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, LL/a1;->d()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 398
    .line 399
    const/high16 v5, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v6, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    move-object v1, v0

    .line 405
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Landroidx/compose/material/icons/filled/HdrPlusKt;->_hdrPlus:Ll0/f;

    .line 413
    .line 414
    return-object v0
.end method

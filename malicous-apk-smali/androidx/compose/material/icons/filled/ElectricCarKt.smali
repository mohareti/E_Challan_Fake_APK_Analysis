.class public final Landroidx/compose/material/icons/filled/ElectricCarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _electricCar:Ll0/f;


# direct methods
.method public static final getElectricCar(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ElectricCarKt;->_electricCar:Ll0/f;

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
    const-string v2, "Filled.ElectricCar"

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
    const v1, 0x41975c29    # 18.92f

    .line 38
    .line 39
    .line 40
    const v2, 0x4000a3d7    # 2.01f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v12, 0x419147ae    # 18.16f

    .line 48
    .line 49
    .line 50
    const/high16 v13, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const v10, 0x4195c28f    # 18.72f

    .line 53
    .line 54
    .line 55
    const v11, 0x3fb5c28f    # 1.42f

    .line 56
    .line 57
    .line 58
    const/high16 v14, 0x418c0000    # 17.5f

    .line 59
    .line 60
    const/high16 v15, 0x3f800000    # 1.0f

    .line 61
    .line 62
    move-object v9, v3

    .line 63
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 67
    .line 68
    invoke-virtual {v3, v5}, LL/a1;->h(F)V

    .line 69
    .line 70
    .line 71
    const v12, 0x40a947ae    # 5.29f

    .line 72
    .line 73
    .line 74
    const v13, 0x3fb5c28f    # 1.42f

    .line 75
    .line 76
    .line 77
    const v10, 0x40bae148    # 5.84f

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v14, 0x40a28f5c    # 5.08f

    .line 83
    .line 84
    .line 85
    const v15, 0x4000a3d7    # 2.01f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/high16 v5, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v3, v6, v5}, LL/a1;->i(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, LL/a1;->p(F)V

    .line 99
    .line 100
    .line 101
    const v12, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v13, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const v11, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const/high16 v14, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v15, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v15}, LL/a1;->h(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v13, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    const v10, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/high16 v16, -0x40800000    # -1.0f

    .line 130
    .line 131
    move v6, v15

    .line 132
    move/from16 v15, v16

    .line 133
    .line 134
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v15, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-static {v3, v9, v15, v6}, LE/c;->f(LL/a1;FFF)V

    .line 142
    .line 143
    .line 144
    const v12, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v13, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const v11, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    const/high16 v16, 0x3f800000    # 1.0f

    .line 154
    .line 155
    move-object v9, v3

    .line 156
    move/from16 v15, v16

    .line 157
    .line 158
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, LL/a1;->h(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v13, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    const v10, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/high16 v15, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v5, v1, v2}, LE/b;->f(LL/a1;FFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40d00000    # 6.5f

    .line 182
    .line 183
    const/high16 v2, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, LL/a1;->k(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v12, 0x40a00000    # 5.0f

    .line 189
    .line 190
    const v13, 0x413547ae    # 11.33f

    .line 191
    .line 192
    .line 193
    const v10, 0x40b570a4    # 5.67f

    .line 194
    .line 195
    .line 196
    const/high16 v11, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v14, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const/high16 v15, 0x41280000    # 10.5f

    .line 201
    .line 202
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v6, 0x40b570a4    # 5.67f

    .line 206
    .line 207
    .line 208
    const/high16 v15, 0x41100000    # 9.0f

    .line 209
    .line 210
    invoke-virtual {v3, v6, v15, v1, v15}, LL/a1;->m(FFFF)V

    .line 211
    .line 212
    .line 213
    const v6, 0x411ab852    # 9.67f

    .line 214
    .line 215
    .line 216
    const/high16 v14, 0x41280000    # 10.5f

    .line 217
    .line 218
    invoke-virtual {v3, v5, v6, v5, v14}, LL/a1;->m(FFFF)V

    .line 219
    .line 220
    .line 221
    const v5, 0x40ea8f5c    # 7.33f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, LL/a1;->d()V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x418c0000    # 17.5f

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, LL/a1;->k(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v12, -0x40400000    # -1.5f

    .line 236
    .line 237
    const v13, -0x40d47ae1    # -0.67f

    .line 238
    .line 239
    .line 240
    const v10, -0x40ab851f    # -0.83f

    .line 241
    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/high16 v5, -0x40400000    # -1.5f

    .line 245
    .line 246
    const/high16 v16, -0x40400000    # -1.5f

    .line 247
    .line 248
    move v2, v14

    .line 249
    move v14, v5

    .line 250
    move v5, v15

    .line 251
    move/from16 v15, v16

    .line 252
    .line 253
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v9, 0x41855c29    # 16.67f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v9, v5, v1, v5}, LL/a1;->m(FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x41980000    # 19.0f

    .line 263
    .line 264
    invoke-virtual {v3, v5, v6, v5, v2}, LL/a1;->m(FFFF)V

    .line 265
    .line 266
    .line 267
    const v2, 0x4192a3d7    # 18.33f

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-virtual {v3, v2, v6, v1, v6}, LL/a1;->m(FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const/high16 v9, 0x40e00000    # 7.0f

    .line 278
    .line 279
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 280
    .line 281
    const/high16 v6, -0x3f700000    # -4.5f

    .line 282
    .line 283
    invoke-static {v3, v1, v9, v2, v6}, LB/f;->w(LL/a1;FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x41300000    # 11.0f

    .line 287
    .line 288
    invoke-virtual {v3, v2}, LL/a1;->h(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5, v9}, LL/a1;->i(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, LL/a1;->g(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, LL/a1;->d()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    const/high16 v5, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    move-object v1, v0

    .line 308
    const/high16 v10, 0x40400000    # 3.0f

    .line 309
    .line 310
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lf0/U;

    .line 314
    .line 315
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v1, 0x20

    .line 321
    .line 322
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Ll0/n;

    .line 326
    .line 327
    const/high16 v3, 0x41a00000    # 20.0f

    .line 328
    .line 329
    invoke-direct {v1, v9, v3}, Ll0/n;-><init>(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v1, Ll0/u;

    .line 336
    .line 337
    const/high16 v3, 0x40800000    # 4.0f

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v1, Ll0/u;

    .line 347
    .line 348
    const/high16 v3, -0x40000000    # -2.0f

    .line 349
    .line 350
    invoke-direct {v1, v5, v3}, Ll0/u;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v1, Ll0/u;

    .line 357
    .line 358
    const/high16 v3, 0x40c00000    # 6.0f

    .line 359
    .line 360
    invoke-direct {v1, v3, v10}, Ll0/u;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    const/high16 v1, -0x3f800000    # -4.0f

    .line 367
    .line 368
    const/high16 v3, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-static {v1, v5, v5, v3, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v6, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    move-object v1, v0

    .line 384
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/compose/material/icons/filled/ElectricCarKt;->_electricCar:Ll0/f;

    .line 392
    .line 393
    return-object v0
.end method

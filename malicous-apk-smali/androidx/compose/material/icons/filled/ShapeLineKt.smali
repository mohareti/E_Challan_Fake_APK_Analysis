.class public final Landroidx/compose/material/icons/filled/ShapeLineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _shapeLine:Ll0/f;


# direct methods
.method public static final getShapeLine(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ShapeLineKt;->_shapeLine:Ll0/f;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ll0/e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v1, "Filled.ShapeLine"

    .line 11
    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v10, 0x60

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v3, Lf0/U;

    .line 31
    .line 32
    sget-wide v6, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll0/n;

    .line 45
    .line 46
    const/high16 v2, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v4, 0x41300000    # 11.0f

    .line 49
    .line 50
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll0/s;

    .line 57
    .line 58
    const/high16 v13, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const/high16 v14, -0x3f600000    # -5.0f

    .line 61
    .line 62
    const v9, 0x4030a3d7    # 2.76f

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/high16 v11, 0x40a00000    # 5.0f

    .line 67
    .line 68
    const v12, -0x3ff0a3d7    # -2.24f

    .line 69
    .line 70
    .line 71
    move-object v8, v0

    .line 72
    invoke-direct/range {v8 .. v14}, Ll0/s;-><init>(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Ll0/p;

    .line 79
    .line 80
    const v5, 0x410c28f6    # 8.76f

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct {v0, v5, v8, v2, v8}, Ll0/p;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Ll0/p;

    .line 92
    .line 93
    const v5, 0x404f5c29    # 3.24f

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v8, v5, v8, v2}, Ll0/p;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v4, v2, v4, v1}, LE/c;->b(FFFFLjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lf0/U;

    .line 120
    .line 121
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x41a80000    # 21.0f

    .line 125
    .line 126
    const/high16 v1, 0x41600000    # 14.0f

    .line 127
    .line 128
    const/high16 v2, -0x3f600000    # -5.0f

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LB/f;->c(FFF)LL/a1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/high16 v11, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v12, 0x3f666666    # 0.9f

    .line 137
    .line 138
    .line 139
    const v9, -0x40733333    # -1.1f

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/high16 v13, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v14, 0x40000000    # 2.0f

    .line 146
    .line 147
    move-object v8, v0

    .line 148
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 154
    .line 155
    .line 156
    const v11, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const v10, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const/high16 v13, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v11, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v12, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    const v9, 0x3f8ccccd    # 1.1f

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/high16 v14, -0x40000000    # -2.0f

    .line 183
    .line 184
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 188
    .line 189
    .line 190
    const v11, 0x41b0cccd    # 22.1f

    .line 191
    .line 192
    .line 193
    const/high16 v12, 0x41600000    # 14.0f

    .line 194
    .line 195
    const/high16 v9, 0x41b80000    # 23.0f

    .line 196
    .line 197
    const v10, 0x416e6666    # 14.9f

    .line 198
    .line 199
    .line 200
    const/high16 v13, 0x41a80000    # 21.0f

    .line 201
    .line 202
    const/high16 v14, 0x41600000    # 14.0f

    .line 203
    .line 204
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LL/a1;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    move-object v0, p0

    .line 218
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lf0/U;

    .line 222
    .line 223
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 224
    .line 225
    .line 226
    const v0, 0x418dae14    # 17.71f

    .line 227
    .line 228
    .line 229
    const v1, 0x40f66666    # 7.7f

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v7, 0x419451ec    # 18.54f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41000000    # 8.0f

    .line 240
    .line 241
    const v5, 0x4190e148    # 18.11f

    .line 242
    .line 243
    .line 244
    const v6, 0x40fc7ae1    # 7.89f

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x41980000    # 19.0f

    .line 248
    .line 249
    const/high16 v10, 0x41000000    # 8.0f

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40400000    # 3.0f

    .line 256
    .line 257
    const v8, -0x40533333    # -1.35f

    .line 258
    .line 259
    .line 260
    const v5, 0x3fd33333    # 1.65f

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/high16 v9, 0x40400000    # 3.0f

    .line 265
    .line 266
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v11, -0x40533333    # -1.35f

    .line 272
    .line 273
    .line 274
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 275
    .line 276
    invoke-virtual {v2, v11, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 277
    .line 278
    .line 279
    const v13, 0x3faccccd    # 1.35f

    .line 280
    .line 281
    .line 282
    const/high16 v14, 0x40400000    # 3.0f

    .line 283
    .line 284
    invoke-virtual {v2, v12, v13, v12, v14}, LL/a1;->n(FFFF)V

    .line 285
    .line 286
    .line 287
    const v7, 0x3de147ae    # 0.11f

    .line 288
    .line 289
    .line 290
    const v8, 0x3f63d70a    # 0.89f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3eeb851f    # 0.46f

    .line 295
    .line 296
    .line 297
    const v9, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    const v10, 0x3fa51eb8    # 1.29f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v4, 0x40c947ae    # 6.29f

    .line 307
    .line 308
    .line 309
    const v5, 0x41826666    # 16.3f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 313
    .line 314
    .line 315
    const v7, 0x40aeb852    # 5.46f

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x41800000    # 16.0f

    .line 319
    .line 320
    const v5, 0x40bc7ae1    # 5.89f

    .line 321
    .line 322
    .line 323
    const v6, 0x4180e148    # 16.11f

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const/high16 v10, 0x41800000    # 16.0f

    .line 329
    .line 330
    move-object v4, v2

    .line 331
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 335
    .line 336
    const v8, 0x3faccccd    # 1.35f

    .line 337
    .line 338
    .line 339
    const v5, -0x402ccccd    # -1.65f

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 344
    .line 345
    const/high16 v10, 0x40400000    # 3.0f

    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v13, v14, v14, v14}, LL/a1;->n(FFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v14, v11, v14, v12}, LL/a1;->n(FFFF)V

    .line 354
    .line 355
    .line 356
    const v7, -0x421eb852    # -0.11f

    .line 357
    .line 358
    .line 359
    const v8, -0x409c28f6    # -0.89f

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, -0x41147ae1    # -0.46f

    .line 364
    .line 365
    .line 366
    const v9, -0x41666666    # -0.3f

    .line 367
    .line 368
    .line 369
    const v10, -0x405ae148    # -1.29f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, LL/a1;->d()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    const/high16 v4, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v5, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    move-object v0, p0

    .line 389
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    sput-object p0, Landroidx/compose/material/icons/filled/ShapeLineKt;->_shapeLine:Ll0/f;

    .line 397
    .line 398
    return-object p0
.end method

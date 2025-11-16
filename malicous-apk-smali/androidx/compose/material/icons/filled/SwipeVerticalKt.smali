.class public final Landroidx/compose/material/icons/filled/SwipeVerticalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _swipeVertical:Ll0/f;


# direct methods
.method public static final getSwipeVertical(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SwipeVerticalKt;->_swipeVertical:Ll0/f;

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
    const-string v1, "Filled.SwipeVertical"

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
    sget-wide v0, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v1, 0x40600000    # 3.5f

    .line 40
    .line 41
    const v2, 0x400147ae    # 2.02f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LB/f;->c(FFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v7, 0x0

    .line 49
    const v8, 0x410c7ae1    # 8.78f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f90a3d7    # 1.13f

    .line 53
    .line 54
    .line 55
    const v6, 0x40ba3d71    # 5.82f

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/high16 v10, 0x41400000    # 12.0f

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x3f90a3d7    # 1.13f

    .line 66
    .line 67
    .line 68
    const v5, 0x40c5c28f    # 6.18f

    .line 69
    .line 70
    .line 71
    const v6, 0x404147ae    # 3.02f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41080000    # 8.5f

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5, v6, v7}, LL/a1;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41b00000    # 22.0f

    .line 83
    .line 84
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, -0x3f600000    # -5.0f

    .line 93
    .line 94
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40900000    # 4.5f

    .line 98
    .line 99
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 100
    .line 101
    .line 102
    const v4, 0x403a3d71    # 2.91f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 109
    .line 110
    const v8, -0x3f63d70a    # -4.88f

    .line 111
    .line 112
    .line 113
    const v5, -0x4011eb85    # -1.86f

    .line 114
    .line 115
    .line 116
    const v6, -0x3ff8f5c3    # -2.11f

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    const v10, -0x3f02e148    # -7.91f

    .line 122
    .line 123
    .line 124
    move-object v4, v2

    .line 125
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v4, 0x3f91eb85    # 1.14f

    .line 129
    .line 130
    .line 131
    const v5, -0x3f46b852    # -5.79f

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x40400000    # 3.0f

    .line 135
    .line 136
    const v7, -0x3f02e148    # -7.91f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v5, v6, v7}, LL/a1;->n(FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40e00000    # 7.0f

    .line 143
    .line 144
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40c00000    # 6.0f

    .line 148
    .line 149
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 158
    .line 159
    .line 160
    const v0, 0x415d999a    # 13.85f

    .line 161
    .line 162
    .line 163
    const v11, 0x4139eb85    # 11.62f

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v0, v11}, LE/c;->B(LL/a1;FFF)V

    .line 167
    .line 168
    .line 169
    const v1, -0x3fd47ae1    # -2.68f

    .line 170
    .line 171
    .line 172
    const v4, -0x3f5428f6    # -5.37f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 176
    .line 177
    .line 178
    const v7, -0x405d70a4    # -1.27f

    .line 179
    .line 180
    .line 181
    const v8, -0x407ae148    # -1.04f

    .line 182
    .line 183
    .line 184
    const v5, -0x41428f5c    # -0.37f

    .line 185
    .line 186
    .line 187
    const v6, -0x40c28f5c    # -0.74f

    .line 188
    .line 189
    .line 190
    const v9, -0x3fff5c29    # -2.01f

    .line 191
    .line 192
    .line 193
    const v10, -0x40d47ae1    # -0.67f

    .line 194
    .line 195
    .line 196
    move-object v4, v2

    .line 197
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v7, 0x4101c28f    # 8.11f

    .line 201
    .line 202
    .line 203
    const v8, 0x40db851f    # 6.86f

    .line 204
    .line 205
    .line 206
    const v5, 0x41068f5c    # 8.41f

    .line 207
    .line 208
    .line 209
    const v6, 0x40beb852    # 5.96f

    .line 210
    .line 211
    .line 212
    const v9, 0x4107ae14    # 8.48f

    .line 213
    .line 214
    .line 215
    const v10, 0x40f33333    # 7.6f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x4099eb85    # 4.81f

    .line 222
    .line 223
    .line 224
    const v4, 0x4119999a    # 9.6f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x4120cccd    # 10.05f

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41900000    # 18.0f

    .line 234
    .line 235
    invoke-virtual {v2, v1, v4}, LL/a1;->i(FF)V

    .line 236
    .line 237
    .line 238
    const v7, -0x40e8f5c3    # -0.59f

    .line 239
    .line 240
    .line 241
    const v8, 0x3ea8f5c3    # 0.33f

    .line 242
    .line 243
    .line 244
    const v5, -0x41570a3d    # -0.33f

    .line 245
    .line 246
    .line 247
    const v6, 0x3db851ec    # 0.09f

    .line 248
    .line 249
    .line 250
    const v9, -0x40cccccd    # -0.7f

    .line 251
    .line 252
    .line 253
    const v10, 0x3f28f5c3    # 0.66f

    .line 254
    .line 255
    .line 256
    move-object v4, v2

    .line 257
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41100000    # 9.0f

    .line 261
    .line 262
    const v4, 0x419e3d71    # 19.78f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1, v4}, LL/a1;->i(FF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x40c6147b    # 6.19f

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x40100000    # 2.25f

    .line 272
    .line 273
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 274
    .line 275
    .line 276
    const v7, 0x3fa3d70a    # 1.28f

    .line 277
    .line 278
    .line 279
    const v8, 0x3ca3d70a    # 0.02f

    .line 280
    .line 281
    .line 282
    const/high16 v5, 0x3f000000    # 0.5f

    .line 283
    .line 284
    const v6, 0x3e2e147b    # 0.17f

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 288
    .line 289
    const v10, -0x419eb852    # -0.22f

    .line 290
    .line 291
    .line 292
    move-object v4, v2

    .line 293
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x40b051ec    # 5.51f

    .line 297
    .line 298
    .line 299
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 300
    .line 301
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 302
    .line 303
    .line 304
    const v7, 0x3fa8f5c3    # 1.32f

    .line 305
    .line 306
    .line 307
    const v8, -0x40428f5c    # -1.48f

    .line 308
    .line 309
    .line 310
    const v5, 0x3f63d70a    # 0.89f

    .line 311
    .line 312
    .line 313
    const v6, -0x4119999a    # -0.45f

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v10, -0x3fe51eb8    # -2.42f

    .line 319
    .line 320
    .line 321
    move-object v4, v2

    .line 322
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v1, -0x4048f5c3    # -1.43f

    .line 326
    .line 327
    .line 328
    const v4, -0x3f775c29    # -4.27f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 332
    .line 333
    .line 334
    const v7, -0x407ae148    # -1.04f

    .line 335
    .line 336
    .line 337
    const v8, -0x4050a3d7    # -1.37f

    .line 338
    .line 339
    .line 340
    const v5, -0x4175c28f    # -0.27f

    .line 341
    .line 342
    .line 343
    const v6, -0x40ae147b    # -0.82f

    .line 344
    .line 345
    .line 346
    const v9, -0x400ccccd    # -1.9f

    .line 347
    .line 348
    .line 349
    const v10, -0x4050a3d7    # -1.37f

    .line 350
    .line 351
    .line 352
    move-object v4, v2

    .line 353
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v1, -0x3f6e147b    # -4.56f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 360
    .line 361
    .line 362
    const v7, -0x40e147ae    # -0.62f

    .line 363
    .line 364
    .line 365
    const v8, 0x3d8f5c29    # 0.07f

    .line 366
    .line 367
    .line 368
    const v5, -0x416147ae    # -0.31f

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const v9, -0x409c28f6    # -0.89f

    .line 373
    .line 374
    .line 375
    const v10, 0x3e570a3d    # 0.21f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0, v11}, LL/a1;->i(FF)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    const/high16 v4, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v5, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    move-object v0, p0

    .line 392
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sput-object p0, Landroidx/compose/material/icons/filled/SwipeVerticalKt;->_swipeVertical:Ll0/f;

    .line 400
    .line 401
    return-object p0
.end method

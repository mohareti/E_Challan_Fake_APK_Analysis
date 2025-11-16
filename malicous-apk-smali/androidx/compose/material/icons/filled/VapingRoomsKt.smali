.class public final Landroidx/compose/material/icons/filled/VapingRoomsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _vapingRooms:Ll0/f;


# direct methods
.method public static final getVapingRooms(LD/b;)Ll0/f;
    .registers 21

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    .line 5
    const/high16 v2, 0x41300000    # 11.0f

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/high16 v4, 0x418c0000    # 17.5f

    .line 10
    .line 11
    const/high16 v5, 0x41b00000    # 22.0f

    .line 12
    .line 13
    const/high16 v6, 0x41840000    # 16.5f

    .line 14
    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    sget-object v8, Landroidx/compose/material/icons/filled/VapingRoomsKt;->_vapingRooms:Ll0/f;

    .line 18
    .line 19
    if-eqz v8, :cond_15

    .line 20
    .line 21
    return-object v8

    .line 22
    :cond_15
    new-instance v8, Ll0/e;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const-string v10, "Filled.VapingRooms"

    .line 29
    .line 30
    const/high16 v11, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v12, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v13, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v14, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    const/16 v19, 0x60

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    invoke-direct/range {v9 .. v19}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 44
    .line 45
    .line 46
    sget v9, Ll0/G;->a:I

    .line 47
    .line 48
    new-instance v12, Lf0/U;

    .line 49
    .line 50
    sget-wide v9, Lf0/v;->b:J

    .line 51
    .line 52
    invoke-direct {v12, v9, v10}, Lf0/U;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v7, v6, v9}, LB/f;->c(FFF)LL/a1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const v16, 0x402d70a4    # 2.71f

    .line 62
    .line 63
    .line 64
    const v17, -0x41c7ae14    # -0.18f

    .line 65
    .line 66
    .line 67
    const/high16 v18, 0x40800000    # 4.0f

    .line 68
    .line 69
    const/high16 v19, -0x41000000    # -0.5f

    .line 70
    .line 71
    const v14, 0x3faa3d71    # 1.33f

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    move-object v13, v9

    .line 76
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, LL/a1;->p(F)V

    .line 80
    .line 81
    .line 82
    const v16, -0x3fd51eb8    # -2.67f

    .line 83
    .line 84
    .line 85
    const/high16 v17, -0x41000000    # -0.5f

    .line 86
    .line 87
    const/high16 v18, -0x3f800000    # -4.0f

    .line 88
    .line 89
    const v14, -0x405ae148    # -1.29f

    .line 90
    .line 91
    .line 92
    const v15, -0x415c28f6    # -0.32f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-static {v9, v7, v6, v5, v10}, LE/b;->u(LL/a1;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v3}, LL/a1;->p(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v9, v3}, LL/a1;->g(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    invoke-virtual {v9, v3}, LL/a1;->p(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v5}, LL/a1;->g(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, LL/a1;->d()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2, v4}, LL/a1;->k(FF)V

    .line 123
    .line 124
    .line 125
    const v16, -0x419eb852    # -0.22f

    .line 126
    .line 127
    .line 128
    const/high16 v18, -0x41000000    # -0.5f

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const v15, -0x4170a3d7    # -0.28f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v3, 0x4189c28f    # 17.22f

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x41200000    # 10.0f

    .line 141
    .line 142
    invoke-virtual {v9, v10, v3, v10, v4}, LL/a1;->m(FFFF)V

    .line 143
    .line 144
    .line 145
    const v16, 0x3e6147ae    # 0.22f

    .line 146
    .line 147
    .line 148
    const/high16 v17, 0x3f000000    # 0.5f

    .line 149
    .line 150
    const/high16 v18, 0x3f000000    # 0.5f

    .line 151
    .line 152
    const/high16 v19, 0x3f000000    # 0.5f

    .line 153
    .line 154
    const v15, 0x3e8f5c29    # 0.28f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v3, 0x418e3d71    # 17.78f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v2, v3, v2, v4}, LL/a1;->m(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, LL/a1;->d()V

    .line 167
    .line 168
    .line 169
    const v2, 0x414c28f6    # 12.76f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v5, v2}, LL/a1;->k(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v1}, LL/a1;->o(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x40400000    # -1.5f

    .line 179
    .line 180
    invoke-virtual {v9, v2}, LL/a1;->h(F)V

    .line 181
    .line 182
    .line 183
    const v2, -0x3ff147ae    # -2.23f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v2}, LL/a1;->p(F)V

    .line 187
    .line 188
    .line 189
    const v16, -0x401eb852    # -1.76f

    .line 190
    .line 191
    .line 192
    const v17, -0x3f7dc28f    # -4.07f

    .line 193
    .line 194
    .line 195
    const/high16 v18, -0x3f800000    # -4.0f

    .line 196
    .line 197
    const v19, -0x3f7dc28f    # -4.07f

    .line 198
    .line 199
    .line 200
    const v15, -0x3ff0a3d7    # -2.24f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v2, 0x40e66666    # 7.2f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, LL/a1;->o(F)V

    .line 210
    .line 211
    .line 212
    const v16, 0x3feccccd    # 1.85f

    .line 213
    .line 214
    .line 215
    const v17, -0x40ab851f    # -0.83f

    .line 216
    .line 217
    .line 218
    const v18, 0x3feccccd    # 1.85f

    .line 219
    .line 220
    .line 221
    const v19, -0x40133333    # -1.85f

    .line 222
    .line 223
    .line 224
    const v14, 0x3f828f5c    # 1.02f

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x418c28f6    # 17.52f

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x40600000    # 3.5f

    .line 235
    .line 236
    invoke-virtual {v9, v2, v3, v6, v3}, LL/a1;->m(FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v7}, LL/a1;->o(F)V

    .line 240
    .line 241
    .line 242
    const v16, 0x40566666    # 3.35f

    .line 243
    .line 244
    .line 245
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 246
    .line 247
    const v18, 0x40566666    # 3.35f

    .line 248
    .line 249
    .line 250
    const v19, 0x40566666    # 3.35f

    .line 251
    .line 252
    .line 253
    const v14, 0x3feccccd    # 1.85f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v16, -0x413d70a4    # -0.38f

    .line 260
    .line 261
    .line 262
    const v17, 0x3fe28f5c    # 1.77f

    .line 263
    .line 264
    .line 265
    const/high16 v18, -0x40800000    # -1.0f

    .line 266
    .line 267
    const v19, 0x401851ec    # 2.38f

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const v15, 0x3f6e147b    # 0.93f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v16, 0x41b00000    # 22.0f

    .line 278
    .line 279
    const v17, 0x4128a3d7    # 10.54f

    .line 280
    .line 281
    .line 282
    const/high16 v18, 0x41b00000    # 22.0f

    .line 283
    .line 284
    const v19, 0x414c28f6    # 12.76f

    .line 285
    .line 286
    .line 287
    const v14, 0x41a5c28f    # 20.72f

    .line 288
    .line 289
    .line 290
    const v15, 0x4109eb85    # 8.62f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, LL/a1;->d()V

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x419c0000    # 19.5f

    .line 300
    .line 301
    const v3, 0x4155c28f    # 13.36f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v2, v3}, LL/a1;->k(FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v1}, LL/a1;->o(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41900000    # 18.0f

    .line 311
    .line 312
    invoke-virtual {v9, v1}, LL/a1;->g(F)V

    .line 313
    .line 314
    .line 315
    const v1, -0x4059999a    # -1.3f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v1}, LL/a1;->p(F)V

    .line 319
    .line 320
    .line 321
    const v16, -0x40947ae1    # -0.92f

    .line 322
    .line 323
    .line 324
    const v17, -0x3ffccccd    # -2.05f

    .line 325
    .line 326
    .line 327
    const v18, -0x4003d70a    # -1.97f

    .line 328
    .line 329
    .line 330
    const v19, -0x3ffccccd    # -2.05f

    .line 331
    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const v15, -0x405851ec    # -1.31f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41680000    # 14.5f

    .line 341
    .line 342
    invoke-virtual {v9, v1}, LL/a1;->g(F)V

    .line 343
    .line 344
    .line 345
    const v16, -0x3fa9999a    # -3.35f

    .line 346
    .line 347
    .line 348
    const/high16 v17, -0x40400000    # -1.5f

    .line 349
    .line 350
    const v18, -0x3fa9999a    # -3.35f

    .line 351
    .line 352
    .line 353
    const v19, -0x3fa9999a    # -3.35f

    .line 354
    .line 355
    .line 356
    const v14, -0x40133333    # -1.85f

    .line 357
    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x40566666    # 3.35f

    .line 364
    .line 365
    .line 366
    const v2, -0x3fa9999a    # -3.35f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v0, v2, v1, v2}, LL/a1;->n(FFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v0}, LL/a1;->p(F)V

    .line 373
    .line 374
    .line 375
    const v16, -0x40133333    # -1.85f

    .line 376
    .line 377
    .line 378
    const v17, 0x3f3ae148    # 0.73f

    .line 379
    .line 380
    .line 381
    const v18, -0x40133333    # -1.85f

    .line 382
    .line 383
    .line 384
    const/high16 v19, 0x3fe00000    # 1.75f

    .line 385
    .line 386
    const v14, -0x407d70a4    # -1.02f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v0, 0x3f547ae1    # 0.83f

    .line 393
    .line 394
    .line 395
    const v1, 0x3feccccd    # 1.85f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v0, v7, v1, v7}, LL/a1;->n(FFFF)V

    .line 399
    .line 400
    .line 401
    const v0, 0x3fc3d70a    # 1.53f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v0}, LL/a1;->h(F)V

    .line 405
    .line 406
    .line 407
    const/high16 v16, 0x419c0000    # 19.5f

    .line 408
    .line 409
    const v17, 0x4138cccd    # 11.55f

    .line 410
    .line 411
    .line 412
    const/high16 v18, 0x419c0000    # 19.5f

    .line 413
    .line 414
    const v19, 0x4155c28f    # 13.36f

    .line 415
    .line 416
    .line 417
    const v14, 0x418f3333    # 17.9f

    .line 418
    .line 419
    .line 420
    const v15, 0x41233333    # 10.2f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, LL/a1;->d()V

    .line 427
    .line 428
    .line 429
    iget-object v10, v9, LL/a1;->a:Ljava/util/ArrayList;

    .line 430
    .line 431
    const/high16 v13, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v14, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    move-object v9, v8

    .line 437
    invoke-static/range {v9 .. v14}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Ll0/e;->b()Ll0/f;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Landroidx/compose/material/icons/filled/VapingRoomsKt;->_vapingRooms:Ll0/f;

    .line 445
    .line 446
    return-object v0
.end method

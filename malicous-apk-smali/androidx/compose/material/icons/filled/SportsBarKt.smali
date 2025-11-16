.class public final Landroidx/compose/material/icons/filled/SportsBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sportsBar:Ll0/f;


# direct methods
.method public static final getSportsBar(LD/b;)Ll0/f;
    .registers 18

    .line 1
    const/high16 v0, 0x41880000    # 17.0f

    .line 2
    .line 3
    const/high16 v1, -0x3f400000    # -6.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, -0x40000000    # -2.0f

    .line 8
    .line 9
    const/high16 v4, 0x41980000    # 19.0f

    .line 10
    .line 11
    sget-object v5, Landroidx/compose/material/icons/filled/SportsBarKt;->_sportsBar:Ll0/f;

    .line 12
    .line 13
    if-eqz v5, :cond_f

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_f
    new-instance v5, Ll0/e;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const-string v7, "Filled.SportsBar"

    .line 21
    .line 22
    const/high16 v8, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v9, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v10, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v11, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/16 v16, 0x60

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    invoke-direct/range {v6 .. v16}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 36
    .line 37
    .line 38
    sget v6, Ll0/G;->a:I

    .line 39
    .line 40
    new-instance v9, Lf0/U;

    .line 41
    .line 42
    sget-wide v6, Lf0/v;->b:J

    .line 43
    .line 44
    invoke-direct {v9, v6, v7}, Lf0/U;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/high16 v6, 0x41100000    # 9.0f

    .line 48
    .line 49
    const v7, -0x403851ec    # -1.56f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6, v7}, LB/f;->c(FFF)LL/a1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v13, 0x41900000    # 18.0f

    .line 57
    .line 58
    const v14, 0x40f75c29    # 7.73f

    .line 59
    .line 60
    .line 61
    const/high16 v15, 0x41900000    # 18.0f

    .line 62
    .line 63
    const/high16 v16, 0x40e00000    # 7.0f

    .line 64
    .line 65
    const v11, 0x418e51ec    # 17.79f

    .line 66
    .line 67
    .line 68
    const v12, 0x41068f5c    # 8.41f

    .line 69
    .line 70
    .line 71
    move-object v10, v6

    .line 72
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v13, -0x401ae148    # -1.79f

    .line 76
    .line 77
    .line 78
    const/high16 v14, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const/high16 v15, -0x3f800000    # -4.0f

    .line 81
    .line 82
    const/high16 v16, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const v12, -0x3ff28f5c    # -2.21f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v13, -0x40d70a3d    # -0.66f

    .line 92
    .line 93
    .line 94
    const v14, 0x3d4ccccd    # 0.05f

    .line 95
    .line 96
    .line 97
    const v15, -0x40851eb8    # -0.98f

    .line 98
    .line 99
    .line 100
    const v16, 0x3e051eb8    # 0.13f

    .line 101
    .line 102
    .line 103
    const v11, -0x4151eb85    # -0.34f

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v13, 0x41328f5c    # 11.16f

    .line 111
    .line 112
    .line 113
    const v14, 0x400147ae    # 2.02f

    .line 114
    .line 115
    .line 116
    const/high16 v15, 0x41200000    # 10.0f

    .line 117
    .line 118
    const v16, 0x400147ae    # 2.02f

    .line 119
    .line 120
    .line 121
    const v11, 0x41433333    # 12.2f

    .line 122
    .line 123
    .line 124
    const v12, 0x401ccccd    # 2.45f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v13, -0x3f9f5c29    # -3.51f

    .line 131
    .line 132
    .line 133
    const v14, 0x3f8e147b    # 1.11f

    .line 134
    .line 135
    .line 136
    const v15, -0x3f775c29    # -4.27f

    .line 137
    .line 138
    .line 139
    const v16, 0x402d70a4    # 2.71f

    .line 140
    .line 141
    .line 142
    const v11, -0x400e147b    # -1.89f

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v13, 0x40400000    # 3.0f

    .line 150
    .line 151
    const v14, 0x40d7ae14    # 6.74f

    .line 152
    .line 153
    .line 154
    const/high16 v15, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v16, 0x41080000    # 8.5f

    .line 157
    .line 158
    const v11, 0x4084cccd    # 4.15f

    .line 159
    .line 160
    .line 161
    const v12, 0x40a851ec    # 5.26f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v13, 0x3fa3d70a    # 1.28f

    .line 168
    .line 169
    .line 170
    const v14, 0x405a3d71    # 3.41f

    .line 171
    .line 172
    .line 173
    const v16, 0x40770a3d    # 3.86f

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const v12, 0x3fee147b    # 1.86f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const/high16 v8, 0x41a80000    # 21.0f

    .line 186
    .line 187
    const/high16 v10, 0x41300000    # 11.0f

    .line 188
    .line 189
    invoke-static {v6, v7, v8, v10, v3}, LE/a;->z(LL/a1;FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2}, LL/a1;->h(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v13, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v14, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    const/high16 v15, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v16, -0x40000000    # -2.0f

    .line 203
    .line 204
    const v11, 0x3f8ccccd    # 1.1f

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move-object v10, v6

    .line 209
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v1}, LL/a1;->p(F)V

    .line 213
    .line 214
    .line 215
    const v13, 0x41a0cccd    # 20.1f

    .line 216
    .line 217
    .line 218
    const/high16 v14, 0x41100000    # 9.0f

    .line 219
    .line 220
    const/high16 v15, 0x41980000    # 19.0f

    .line 221
    .line 222
    const/high16 v16, 0x41100000    # 9.0f

    .line 223
    .line 224
    const/high16 v11, 0x41a80000    # 21.0f

    .line 225
    .line 226
    const v12, 0x411e6666    # 9.9f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, LL/a1;->d()V

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40e00000    # 7.0f

    .line 236
    .line 237
    const/high16 v8, 0x41280000    # 10.5f

    .line 238
    .line 239
    invoke-virtual {v6, v7, v8}, LL/a1;->k(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v13, -0x40000000    # -2.0f

    .line 243
    .line 244
    const v14, -0x4099999a    # -0.9f

    .line 245
    .line 246
    .line 247
    const/high16 v15, -0x40000000    # -2.0f

    .line 248
    .line 249
    const/high16 v16, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v11, -0x40733333    # -1.1f

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v13, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const v14, -0x40333333    # -1.6f

    .line 262
    .line 263
    .line 264
    const v15, 0x3faf5c29    # 1.37f

    .line 265
    .line 266
    .line 267
    const v16, -0x400f5c29    # -1.88f

    .line 268
    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const v12, -0x40a66666    # -0.85f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v7, 0x3f4ccccd    # 0.8f

    .line 278
    .line 279
    .line 280
    const v8, -0x4175c28f    # -0.27f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v7, v8}, LL/a1;->j(FF)V

    .line 284
    .line 285
    .line 286
    const v7, 0x3eb851ec    # 0.36f

    .line 287
    .line 288
    .line 289
    const v8, -0x40bd70a4    # -0.76f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7, v8}, LL/a1;->j(FF)V

    .line 293
    .line 294
    .line 295
    const v13, 0x410f0a3d    # 8.94f

    .line 296
    .line 297
    .line 298
    const v14, 0x4080a3d7    # 4.02f

    .line 299
    .line 300
    .line 301
    const/high16 v15, 0x41200000    # 10.0f

    .line 302
    .line 303
    const v16, 0x4080a3d7    # 4.02f

    .line 304
    .line 305
    .line 306
    const/high16 v11, 0x41000000    # 8.0f

    .line 307
    .line 308
    const v12, 0x4093d70a    # 4.62f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v13, 0x3fb1eb85    # 1.39f

    .line 315
    .line 316
    .line 317
    const v14, 0x3eb33333    # 0.35f

    .line 318
    .line 319
    .line 320
    const v15, 0x3fdeb852    # 1.74f

    .line 321
    .line 322
    .line 323
    const v16, 0x3f266666    # 0.65f

    .line 324
    .line 325
    .line 326
    const v11, 0x3f4a3d71    # 0.79f

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v7, 0x3f47ae14    # 0.78f

    .line 334
    .line 335
    .line 336
    const v8, 0x3f266666    # 0.65f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7, v8}, LL/a1;->j(FF)V

    .line 340
    .line 341
    .line 342
    const v13, 0x3f23d70a    # 0.64f

    .line 343
    .line 344
    .line 345
    const v14, -0x415c28f6    # -0.32f

    .line 346
    .line 347
    .line 348
    const v15, 0x3fbc28f6    # 1.47f

    .line 349
    .line 350
    .line 351
    const v16, -0x415c28f6    # -0.32f

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v13, 0x40000000    # 2.0f

    .line 359
    .line 360
    const v14, 0x3f666666    # 0.9f

    .line 361
    .line 362
    .line 363
    const/high16 v15, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/high16 v16, 0x40000000    # 2.0f

    .line 366
    .line 367
    const v11, 0x3f8ccccd    # 1.1f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v13, 0x41126666    # 9.15f

    .line 385
    .line 386
    .line 387
    const/high16 v14, 0x41280000    # 10.5f

    .line 388
    .line 389
    const/high16 v15, 0x40e00000    # 7.0f

    .line 390
    .line 391
    const/high16 v16, 0x41280000    # 10.5f

    .line 392
    .line 393
    const v11, 0x411ab852    # 9.67f

    .line 394
    .line 395
    .line 396
    const/high16 v12, 0x40e00000    # 7.0f

    .line 397
    .line 398
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v4, v0, v3, v1}, LE/a;->x(LL/a1;FFFF)V

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v2, v0}, LB/f;->g(LL/a1;FF)V

    .line 405
    .line 406
    .line 407
    iget-object v7, v6, LL/a1;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    const/high16 v10, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v11, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    move-object v6, v5

    .line 415
    invoke-static/range {v6 .. v11}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ll0/e;->b()Ll0/f;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/compose/material/icons/filled/SportsBarKt;->_sportsBar:Ll0/f;

    .line 423
    .line 424
    return-object v0
.end method

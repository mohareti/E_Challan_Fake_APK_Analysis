.class public final Landroidx/compose/material/icons/filled/SailingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sailing:Ll0/f;


# direct methods
.method public static final getSailing(LD/b;)Ll0/f;
    .registers 23

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40400000    # -1.5f

    .line 3
    .line 4
    const v2, -0x40d70a3d    # -0.66f

    .line 5
    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v4, 0x41a80000    # 21.0f

    .line 10
    .line 11
    const/high16 v5, 0x41300000    # 11.0f

    .line 12
    .line 13
    const/high16 v6, 0x41b00000    # 22.0f

    .line 14
    .line 15
    const/high16 v7, 0x40400000    # 3.0f

    .line 16
    .line 17
    const/high16 v8, 0x41580000    # 13.5f

    .line 18
    .line 19
    const/high16 v9, 0x40000000    # 2.0f

    .line 20
    .line 21
    sget-object v10, Landroidx/compose/material/icons/filled/SailingKt;->_sailing:Ll0/f;

    .line 22
    .line 23
    if-eqz v10, :cond_19

    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_19
    new-instance v10, Ll0/e;

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const-string v12, "Filled.Sailing"

    .line 33
    .line 34
    const/high16 v13, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v14, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v15, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v16, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v21, 0x60

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    invoke-direct/range {v11 .. v21}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 48
    .line 49
    .line 50
    sget v11, Ll0/G;->a:I

    .line 51
    .line 52
    new-instance v14, Lf0/U;

    .line 53
    .line 54
    sget-wide v11, Lf0/v;->b:J

    .line 55
    .line 56
    invoke-direct {v14, v11, v12}, Lf0/U;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v11, LL/a1;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-direct {v11, v12, v13}, LL/a1;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v5, v8}, LL/a1;->k(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v9}, LL/a1;->o(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v7, v8}, LL/a1;->i(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v5, v4, v8}, LB/f;->u(LL/a1;FFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v18, 0x41680000    # 14.5f

    .line 79
    .line 80
    const/high16 v19, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v20, 0x41480000    # 12.5f

    .line 83
    .line 84
    const/high16 v21, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v16, 0x41a80000    # 21.0f

    .line 87
    .line 88
    const/high16 v17, 0x40d00000    # 6.5f

    .line 89
    .line 90
    move-object v15, v11

    .line 91
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v18, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v19, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v20, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v21, 0x40d00000    # 6.5f

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v11, v3, v5, v3, v5}, LL/a1;->n(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v4}, LL/a1;->g(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, LL/a1;->d()V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41700000    # 15.0f

    .line 121
    .line 122
    invoke-virtual {v11, v6, v4}, LL/a1;->k(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v9}, LL/a1;->g(F)V

    .line 126
    .line 127
    .line 128
    const v18, 0x3f947ae1    # 1.16f

    .line 129
    .line 130
    .line 131
    const v19, 0x4035c28f    # 2.84f

    .line 132
    .line 133
    .line 134
    const v20, 0x40151eb8    # 2.33f

    .line 135
    .line 136
    .line 137
    const v21, 0x406eb852    # 3.73f

    .line 138
    .line 139
    .line 140
    const v16, 0x3e9eb852    # 0.31f

    .line 141
    .line 142
    .line 143
    const v17, 0x3fc3d70a    # 1.53f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v18, 0x40b1999a    # 5.55f

    .line 150
    .line 151
    .line 152
    const v19, 0x4190147b    # 18.01f

    .line 153
    .line 154
    .line 155
    const/high16 v20, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/high16 v21, 0x418c0000    # 17.5f

    .line 158
    .line 159
    const v16, 0x409f5c29    # 4.98f

    .line 160
    .line 161
    .line 162
    const v17, 0x4193ae14    # 18.46f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v18, 0x40f9999a    # 7.8f

    .line 169
    .line 170
    .line 171
    const/high16 v19, 0x41980000    # 19.0f

    .line 172
    .line 173
    const/high16 v20, 0x41100000    # 9.0f

    .line 174
    .line 175
    const/high16 v21, 0x41980000    # 19.0f

    .line 176
    .line 177
    const v16, 0x40d75c29    # 6.73f

    .line 178
    .line 179
    .line 180
    const v17, 0x4192b852    # 18.34f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v4, 0x401147ae    # 2.27f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v4, v2, v7, v1}, LL/a1;->n(FFFF)V

    .line 190
    .line 191
    .line 192
    const v18, 0x3fe66666    # 1.8f

    .line 193
    .line 194
    .line 195
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    const/high16 v20, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    const v16, 0x3f3ae148    # 0.73f

    .line 202
    .line 203
    .line 204
    const v17, 0x3f570a3d    # 0.84f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v4, 0x4010a3d7    # 2.26f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v4, v2, v7, v1}, LL/a1;->n(FFFF)V

    .line 214
    .line 215
    .line 216
    const v18, 0x3f828f5c    # 1.02f

    .line 217
    .line 218
    .line 219
    const v19, 0x3f75c28f    # 0.96f

    .line 220
    .line 221
    .line 222
    const v20, 0x3fd5c28f    # 1.67f

    .line 223
    .line 224
    .line 225
    const v21, 0x3f9d70a4    # 1.23f

    .line 226
    .line 227
    .line 228
    const v16, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    const v17, 0x3f028f5c    # 0.51f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v18, 0x41ad851f    # 21.69f

    .line 238
    .line 239
    .line 240
    const v19, 0x41843d71    # 16.53f

    .line 241
    .line 242
    .line 243
    const/high16 v20, 0x41b00000    # 22.0f

    .line 244
    .line 245
    const/high16 v21, 0x41700000    # 15.0f

    .line 246
    .line 247
    const v16, 0x41a6b852    # 20.84f

    .line 248
    .line 249
    .line 250
    const v17, 0x418eb852    # 17.84f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41b80000    # 23.0f

    .line 257
    .line 258
    const/high16 v2, -0x40000000    # -2.0f

    .line 259
    .line 260
    invoke-static {v11, v6, v1, v2, v3}, LE/a;->p(LL/a1;FFFF)V

    .line 261
    .line 262
    .line 263
    const v18, -0x3ffae148    # -2.08f

    .line 264
    .line 265
    .line 266
    const v19, -0x414ccccd    # -0.35f

    .line 267
    .line 268
    .line 269
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 270
    .line 271
    const/high16 v21, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v16, -0x407ae148    # -1.04f

    .line 274
    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v18, -0x3f7a8f5c    # -4.17f

    .line 282
    .line 283
    .line 284
    const v19, 0x3fa66666    # 1.3f

    .line 285
    .line 286
    .line 287
    const/high16 v20, -0x3f400000    # -6.0f

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const v16, -0x4015c28f    # -1.83f

    .line 292
    .line 293
    .line 294
    const v17, 0x3fa66666    # 1.3f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v18, -0x40051eb8    # -1.96f

    .line 304
    .line 305
    .line 306
    const/high16 v19, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 309
    .line 310
    const/high16 v21, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v16, -0x40970a3d    # -0.91f

    .line 313
    .line 314
    .line 315
    const v17, 0x3f266666    # 0.65f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v9}, LL/a1;->g(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v0, v9}, LL/a1;->j(FF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual {v11, v1}, LL/a1;->h(F)V

    .line 330
    .line 331
    .line 332
    const v18, 0x40033333    # 2.05f

    .line 333
    .line 334
    .line 335
    const/high16 v19, -0x41800000    # -0.25f

    .line 336
    .line 337
    const/high16 v20, 0x40400000    # 3.0f

    .line 338
    .line 339
    const/high16 v21, -0x40c00000    # -0.75f

    .line 340
    .line 341
    const v16, 0x3f83d70a    # 1.03f

    .line 342
    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v18, 0x4083851f    # 4.11f

    .line 350
    .line 351
    .line 352
    const/high16 v19, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v20, 0x40c00000    # 6.0f

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const v16, 0x3ff1eb85    # 1.89f

    .line 359
    .line 360
    .line 361
    const/high16 v17, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v0}, LL/a1;->h(F)V

    .line 370
    .line 371
    .line 372
    const v18, 0x3ffc28f6    # 1.97f

    .line 373
    .line 374
    .line 375
    const/high16 v19, 0x3f400000    # 0.75f

    .line 376
    .line 377
    const/high16 v20, 0x40400000    # 3.0f

    .line 378
    .line 379
    const/high16 v21, 0x3f400000    # 0.75f

    .line 380
    .line 381
    const v16, 0x3f733333    # 0.95f

    .line 382
    .line 383
    .line 384
    const/high16 v17, 0x3f000000    # 0.5f

    .line 385
    .line 386
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v6}, LL/a1;->g(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, LL/a1;->d()V

    .line 393
    .line 394
    .line 395
    iget-object v12, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 396
    .line 397
    const/high16 v15, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v16, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    move-object v11, v10

    .line 403
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Ll0/e;->b()Ll0/f;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Landroidx/compose/material/icons/filled/SailingKt;->_sailing:Ll0/f;

    .line 411
    .line 412
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/ScoreboardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _scoreboard:Ll0/f;


# direct methods
.method public static final getScoreboard(LD/b;)Ll0/f;
    .registers 29

    .line 1
    const/high16 v6, 0x41380000    # 11.5f

    .line 2
    .line 3
    const/high16 v7, 0x41180000    # 9.5f

    .line 4
    .line 5
    const/high16 v8, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/high16 v9, 0x41100000    # 9.0f

    .line 8
    .line 9
    const/high16 v10, -0x40000000    # -2.0f

    .line 10
    .line 11
    const/high16 v11, 0x40800000    # 4.0f

    .line 12
    .line 13
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 14
    .line 15
    const/high16 v13, 0x41800000    # 16.0f

    .line 16
    .line 17
    const/high16 v14, 0x41580000    # 13.5f

    .line 18
    .line 19
    const/high16 v15, 0x41900000    # 18.0f

    .line 20
    .line 21
    const/high16 v1, -0x40400000    # -1.5f

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    sget-object v16, Landroidx/compose/material/icons/filled/ScoreboardKt;->_scoreboard:Ll0/f;

    .line 28
    .line 29
    if-eqz v16, :cond_1f

    .line 30
    .line 31
    return-object v16

    .line 32
    :cond_1f
    new-instance v16, Ll0/e;

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-string v18, "Filled.Scoreboard"

    .line 39
    .line 40
    const/high16 v19, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v20, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v21, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v22, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-wide/16 v23, 0x0

    .line 49
    .line 50
    const/16 v27, 0x60

    .line 51
    .line 52
    move-object/from16 v17, v16

    .line 53
    .line 54
    invoke-direct/range {v17 .. v27}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 55
    .line 56
    .line 57
    sget v17, Ll0/G;->a:I

    .line 58
    .line 59
    new-instance v0, Lf0/U;

    .line 60
    .line 61
    sget-wide v4, Lf0/v;->b:J

    .line 62
    .line 63
    invoke-direct {v0, v4, v5}, Lf0/U;-><init>(J)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x418c0000    # 17.5f

    .line 67
    .line 68
    invoke-static {v4, v14, v13, v12, v3}, LE/a;->c(FFFFF)LL/a1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/high16 v5, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-static {v4, v14, v5, v11, v12}, LB/f;->A(LL/a1;FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, LL/a1;->o(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v10}, LL/a1;->h(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, LL/a1;->p(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v9}, LL/a1;->g(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, LL/a1;->o(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x40e00000    # 7.0f

    .line 93
    .line 94
    invoke-virtual {v4, v5}, LL/a1;->g(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, LL/a1;->p(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v11}, LL/a1;->g(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v23, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v24, 0x409ccccd    # 4.9f

    .line 106
    .line 107
    .line 108
    const/high16 v25, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v26, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const v21, 0x4039999a    # 2.9f

    .line 113
    .line 114
    .line 115
    const/high16 v22, 0x40800000    # 4.0f

    .line 116
    .line 117
    move-object/from16 v20, v4

    .line 118
    .line 119
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v4, v5}, LL/a1;->p(F)V

    .line 125
    .line 126
    .line 127
    const v23, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v24, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v26, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const v22, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v13}, LL/a1;->h(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v23, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v24, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v26, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v21, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, LL/a1;->o(F)V

    .line 161
    .line 162
    .line 163
    const v23, 0x41a8cccd    # 21.1f

    .line 164
    .line 165
    .line 166
    const/high16 v24, 0x40800000    # 4.0f

    .line 167
    .line 168
    const/high16 v25, 0x41a00000    # 20.0f

    .line 169
    .line 170
    const/high16 v26, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v21, 0x41b00000    # 22.0f

    .line 173
    .line 174
    const v22, 0x409ccccd    # 4.9f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, LL/a1;->d()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7, v6}, LL/a1;->k(FF)V

    .line 184
    .line 185
    .line 186
    const v23, -0x4119999a    # -0.45f

    .line 187
    .line 188
    .line 189
    const/high16 v24, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v25, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/high16 v26, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const v22, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v11, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/high16 v12, 0x41700000    # 15.0f

    .line 208
    .line 209
    invoke-static {v4, v10, v5, v11, v12}, LE/c;->C(LL/a1;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x40a00000    # 5.0f

    .line 213
    .line 214
    invoke-virtual {v4, v5}, LL/a1;->g(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 218
    .line 219
    invoke-virtual {v4, v5}, LL/a1;->p(F)V

    .line 220
    .line 221
    .line 222
    const v23, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v24, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/high16 v25, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v26, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v22, -0x40f33333    # -0.55f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, LL/a1;->h(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v4, v2}, LL/a1;->p(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-virtual {v4, v2}, LL/a1;->g(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v9}, LL/a1;->o(F)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x40600000    # 3.5f

    .line 254
    .line 255
    invoke-virtual {v4, v2}, LL/a1;->h(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v23, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const v24, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    const/high16 v26, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v21, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x414c0000    # 12.75f

    .line 274
    .line 275
    invoke-static {v4, v6, v2, v15, v1}, LB/f;->A(LL/a1;FFFF)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v1, v3, v15}, LB/f;->s(LL/a1;FFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x41500000    # 13.0f

    .line 282
    .line 283
    const/high16 v6, 0x41680000    # 14.5f

    .line 284
    .line 285
    invoke-static {v4, v2, v6, v1, v5}, LE/b;->n(LL/a1;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41300000    # 11.0f

    .line 289
    .line 290
    invoke-static {v4, v3, v6, v2, v5}, LE/b;->q(LL/a1;FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v1, v7, v3, v5}, LE/c;->j(LL/a1;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v5, 0x40f00000    # 7.5f

    .line 297
    .line 298
    invoke-static {v4, v2, v5, v1, v8}, LE/b;->n(LL/a1;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41980000    # 19.0f

    .line 302
    .line 303
    const/high16 v2, 0x41600000    # 14.0f

    .line 304
    .line 305
    invoke-static {v4, v3, v5, v1, v2}, LE/b;->q(LL/a1;FFFF)V

    .line 306
    .line 307
    .line 308
    const v23, -0x4119999a    # -0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v24, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v25, -0x40800000    # -1.0f

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const v22, 0x3f0ccccd    # 0.55f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 324
    .line 325
    invoke-virtual {v4, v1}, LL/a1;->h(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v23, -0x40800000    # -1.0f

    .line 329
    .line 330
    const v24, -0x4119999a    # -0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v26, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v21, -0x40f33333    # -0.55f

    .line 336
    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, -0x3f800000    # -4.0f

    .line 344
    .line 345
    invoke-virtual {v4, v1}, LL/a1;->p(F)V

    .line 346
    .line 347
    .line 348
    const v23, 0x3ee66666    # 0.45f

    .line 349
    .line 350
    .line 351
    const/high16 v24, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/high16 v25, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const v22, -0x40f33333    # -0.55f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v15}, LL/a1;->g(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v23, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const v24, 0x3ee66666    # 0.45f

    .line 369
    .line 370
    .line 371
    const/high16 v26, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const v21, 0x3f0ccccd    # 0.55f

    .line 374
    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41600000    # 14.0f

    .line 382
    .line 383
    invoke-virtual {v4, v1}, LL/a1;->o(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, LL/a1;->d()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    const/high16 v21, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v22, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    move-object/from16 v17, v16

    .line 398
    .line 399
    move-object/from16 v18, v1

    .line 400
    .line 401
    move-object/from16 v20, v0

    .line 402
    .line 403
    invoke-static/range {v17 .. v22}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, Ll0/e;->b()Ll0/f;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Landroidx/compose/material/icons/filled/ScoreboardKt;->_scoreboard:Ll0/f;

    .line 411
    .line 412
    return-object v0
.end method

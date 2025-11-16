.class public final Landroidx/compose/material/icons/filled/QueryStatsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _queryStats:Ll0/f;


# direct methods
.method public static final getQueryStats(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/QueryStatsKt;->_queryStats:Ll0/f;

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
    const-string v1, "Filled.QueryStats"

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
    const v0, 0x419f0a3d    # 19.88f

    .line 38
    .line 39
    .line 40
    const v1, 0x4193c28f    # 18.47f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v7, 0x3f333333    # 0.7f

    .line 48
    .line 49
    .line 50
    const v8, -0x403eb852    # -1.51f

    .line 51
    .line 52
    .line 53
    const v5, 0x3ee147ae    # 0.44f

    .line 54
    .line 55
    .line 56
    const v6, -0x40cccccd    # -0.7f

    .line 57
    .line 58
    .line 59
    const v9, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    const v10, -0x3fe70a3d    # -2.39f

    .line 63
    .line 64
    .line 65
    move-object v4, v2

    .line 66
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v7, -0x3fff5c29    # -2.01f

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x3f700000    # -4.5f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x3fe0a3d7    # -2.49f

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x3f700000    # -4.5f

    .line 79
    .line 80
    const/high16 v10, -0x3f700000    # -4.5f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v4, -0x3f700000    # -4.5f

    .line 86
    .line 87
    const v5, 0x4000a3d7    # 2.01f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40900000    # 4.5f

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5, v4, v6}, LL/a1;->n(FFFF)V

    .line 93
    .line 94
    .line 95
    const v4, 0x408fae14    # 4.49f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5, v6, v4, v6}, LL/a1;->n(FFFF)V

    .line 99
    .line 100
    .line 101
    const v7, 0x3fd9999a    # 1.7f

    .line 102
    .line 103
    .line 104
    const v8, -0x417ae148    # -0.26f

    .line 105
    .line 106
    .line 107
    const v5, 0x3f6147ae    # 0.88f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v9, 0x4018f5c3    # 2.39f

    .line 112
    .line 113
    .line 114
    const v10, -0x40cccccd    # -0.7f

    .line 115
    .line 116
    .line 117
    move-object v4, v2

    .line 118
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v4, 0x41aca3d7    # 21.58f

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x41b80000    # 23.0f

    .line 125
    .line 126
    invoke-virtual {v2, v4, v11}, LL/a1;->i(FF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v11, v4, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 130
    .line 131
    .line 132
    const v0, 0x4180a3d7    # 16.08f

    .line 133
    .line 134
    .line 135
    const v1, 0x4194a3d7    # 18.58f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 142
    .line 143
    const v8, -0x4070a3d7    # -1.12f

    .line 144
    .line 145
    .line 146
    const v5, -0x404f5c29    # -1.38f

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 150
    .line 151
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 152
    .line 153
    move-object v4, v2

    .line 154
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v7, 0x3f8f5c29    # 1.12f

    .line 158
    .line 159
    .line 160
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, -0x404f5c29    # -1.38f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40200000    # 2.5f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v0, 0x3f8f5c29    # 1.12f

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40200000    # 2.5f

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0, v1, v1}, LL/a1;->n(FFFF)V

    .line 177
    .line 178
    .line 179
    const v7, 0x418bae14    # 17.46f

    .line 180
    .line 181
    .line 182
    const v8, 0x4194a3d7    # 18.58f

    .line 183
    .line 184
    .line 185
    const v5, 0x4194a3d7    # 18.58f

    .line 186
    .line 187
    .line 188
    const v6, 0x418bae14    # 17.46f

    .line 189
    .line 190
    .line 191
    const v9, 0x4180a3d7    # 16.08f

    .line 192
    .line 193
    .line 194
    const v10, 0x4194a3d7    # 18.58f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LL/a1;->d()V

    .line 201
    .line 202
    .line 203
    const v0, 0x417b851f    # 15.72f

    .line 204
    .line 205
    .line 206
    const v1, 0x412147ae    # 10.08f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 210
    .line 211
    .line 212
    const v7, -0x40466666    # -1.45f

    .line 213
    .line 214
    .line 215
    const v8, 0x3e3851ec    # 0.18f

    .line 216
    .line 217
    .line 218
    const v5, -0x40c28f5c    # -0.74f

    .line 219
    .line 220
    .line 221
    const v6, 0x3ca3d70a    # 0.02f

    .line 222
    .line 223
    .line 224
    const v9, -0x3ff9999a    # -2.1f

    .line 225
    .line 226
    .line 227
    const v10, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v0, -0x40f33333    # -0.55f

    .line 234
    .line 235
    .line 236
    const v1, -0x40ab851f    # -0.83f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 240
    .line 241
    .line 242
    const v0, -0x3f8ccccd    # -3.8f

    .line 243
    .line 244
    .line 245
    const v1, 0x40c5c28f    # 6.18f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 249
    .line 250
    .line 251
    const v0, -0x3fbf5c29    # -3.01f

    .line 252
    .line 253
    .line 254
    const v1, -0x3f9eb852    # -3.52f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 258
    .line 259
    .line 260
    const v0, -0x3f97ae14    # -3.63f

    .line 261
    .line 262
    .line 263
    const v1, 0x40b9eb85    # 5.81f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v1, 0x41880000    # 17.0f

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x40a00000    # 5.0f

    .line 277
    .line 278
    const/high16 v1, -0x3f000000    # -8.0f

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v0, 0x40400000    # 3.0f

    .line 284
    .line 285
    const/high16 v1, 0x40600000    # 3.5f

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x41500000    # 13.0f

    .line 291
    .line 292
    const/high16 v1, 0x40c00000    # 6.0f

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 295
    .line 296
    .line 297
    const v7, 0x417b851f    # 15.72f

    .line 298
    .line 299
    .line 300
    const v8, 0x412147ae    # 10.08f

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x41500000    # 13.0f

    .line 304
    .line 305
    const/high16 v6, 0x40c00000    # 6.0f

    .line 306
    .line 307
    const v9, 0x417b851f    # 15.72f

    .line 308
    .line 309
    .line 310
    const v10, 0x412147ae    # 10.08f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, LL/a1;->d()V

    .line 317
    .line 318
    .line 319
    const v0, 0x41927ae1    # 18.31f

    .line 320
    .line 321
    .line 322
    const v1, 0x412947ae    # 10.58f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 326
    .line 327
    .line 328
    const v7, -0x4055c28f    # -1.33f

    .line 329
    .line 330
    .line 331
    const v8, -0x4119999a    # -0.45f

    .line 332
    .line 333
    .line 334
    const v5, -0x40dc28f6    # -0.64f

    .line 335
    .line 336
    .line 337
    const v6, -0x4170a3d7    # -0.28f

    .line 338
    .line 339
    .line 340
    const v9, -0x3ffccccd    # -2.05f

    .line 341
    .line 342
    .line 343
    const v10, -0x41051eb8    # -0.49f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v7, 0x40a3d70a    # 5.12f

    .line 350
    .line 351
    .line 352
    const v8, -0x3efe8f5c    # -8.09f

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const v9, 0x40a3d70a    # 5.12f

    .line 358
    .line 359
    .line 360
    const v10, -0x3efe8f5c    # -8.09f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v4, 0x404b851f    # 3.18f

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v11, v4, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    const/high16 v4, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    move-object v0, p0

    .line 380
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sput-object p0, Landroidx/compose/material/icons/filled/QueryStatsKt;->_queryStats:Ll0/f;

    .line 388
    .line 389
    return-object p0
.end method

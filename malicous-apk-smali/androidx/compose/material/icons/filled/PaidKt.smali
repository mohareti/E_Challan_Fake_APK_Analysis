.class public final Landroidx/compose/material/icons/filled/PaidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _paid:Ll0/f;


# direct methods
.method public static final getPaid(LD/b;)Ll0/f;
    .registers 15

    .line 1
    const/high16 p0, 0x41200000    # 10.0f

    .line 2
    .line 3
    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/material/icons/filled/PaidKt;->_paid:Ll0/f;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    new-instance v2, Ll0/e;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const-string v4, "Filled.Paid"

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v7, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v8, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/16 v13, 0x60

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    invoke-direct/range {v3 .. v13}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v3, Ll0/G;->a:I

    .line 35
    .line 36
    new-instance v6, Lf0/U;

    .line 37
    .line 38
    sget-wide v3, Lf0/v;->b:J

    .line 39
    .line 40
    invoke-direct {v6, v3, v4}, Lf0/U;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v11, 0x40cf5c29    # 6.48f

    .line 50
    .line 51
    .line 52
    const/high16 v12, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v13, 0x41400000    # 12.0f

    .line 55
    .line 56
    const v8, 0x40cf5c29    # 6.48f

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    invoke-virtual/range {v7 .. v13}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x408f5c29    # 4.48f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, p0, p0, p0}, LL/a1;->n(FFFF)V

    .line 69
    .line 70
    .line 71
    const v4, -0x3f70a3d7    # -4.48f

    .line 72
    .line 73
    .line 74
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    invoke-virtual {v3, p0, v4, p0, v5}, LL/a1;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    const p0, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LL/a1;->d()V

    .line 86
    .line 87
    .line 88
    const p0, 0x414e147b    # 12.88f

    .line 89
    .line 90
    .line 91
    const v0, 0x418e147b    # 17.76f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0, v0}, LL/a1;->k(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 p0, 0x41980000    # 19.0f

    .line 98
    .line 99
    invoke-virtual {v3, p0}, LL/a1;->o(F)V

    .line 100
    .line 101
    .line 102
    const/high16 p0, -0x40200000    # -1.75f

    .line 103
    .line 104
    invoke-virtual {v3, p0}, LL/a1;->h(F)V

    .line 105
    .line 106
    .line 107
    const p0, -0x405ae148    # -1.29f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, LL/a1;->p(F)V

    .line 111
    .line 112
    .line 113
    const v10, -0x3fe70a3d    # -2.39f

    .line 114
    .line 115
    .line 116
    const v11, -0x40bae148    # -0.77f

    .line 117
    .line 118
    .line 119
    const v12, -0x3fbeb852    # -3.02f

    .line 120
    .line 121
    .line 122
    const v13, -0x3fc28f5c    # -2.96f

    .line 123
    .line 124
    .line 125
    const v8, -0x40c28f5c    # -0.74f

    .line 126
    .line 127
    .line 128
    const v9, -0x41c7ae14    # -0.18f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const p0, 0x3fd33333    # 1.65f

    .line 135
    .line 136
    .line 137
    const v0, -0x40d47ae1    # -0.67f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0, v0}, LL/a1;->j(FF)V

    .line 141
    .line 142
    .line 143
    const v10, 0x3f147ae1    # 0.58f

    .line 144
    .line 145
    .line 146
    const v11, 0x4005c28f    # 2.09f

    .line 147
    .line 148
    .line 149
    const v12, 0x4019999a    # 2.4f

    .line 150
    .line 151
    .line 152
    const v13, 0x4005c28f    # 2.09f

    .line 153
    .line 154
    .line 155
    const v8, 0x3d75c28f    # 0.06f

    .line 156
    .line 157
    .line 158
    const v9, 0x3e6147ae    # 0.22f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v10, 0x3ffd70a4    # 1.98f

    .line 165
    .line 166
    .line 167
    const v11, -0x410a3d71    # -0.48f

    .line 168
    .line 169
    .line 170
    const v12, 0x3ffd70a4    # 1.98f

    .line 171
    .line 172
    .line 173
    const v13, -0x4031eb85    # -1.61f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f6e147b    # 0.93f

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v10, -0x40cccccd    # -0.7f

    .line 184
    .line 185
    .line 186
    const v11, -0x40451eb8    # -1.46f

    .line 187
    .line 188
    .line 189
    const v12, -0x3fee147b    # -2.28f

    .line 190
    .line 191
    .line 192
    const v13, -0x3ffe147b    # -2.03f

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const v9, -0x408a3d71    # -0.96f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v10, -0x3fa9999a    # -3.35f

    .line 203
    .line 204
    .line 205
    const v11, -0x407c28f6    # -1.03f

    .line 206
    .line 207
    .line 208
    const v12, -0x3fa9999a    # -3.35f

    .line 209
    .line 210
    .line 211
    const v13, -0x3fac28f6    # -3.31f

    .line 212
    .line 213
    .line 214
    const v8, -0x40733333    # -1.1f

    .line 215
    .line 216
    .line 217
    const v9, -0x413851ec    # -0.39f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v10, 0x3c23d70a    # 0.01f

    .line 224
    .line 225
    .line 226
    const v11, -0x3fe66666    # -2.4f

    .line 227
    .line 228
    .line 229
    const v12, 0x4027ae14    # 2.62f

    .line 230
    .line 231
    .line 232
    const v13, -0x3fc28f5c    # -2.96f

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const v9, -0x42333333    # -0.1f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 p0, 0x40a00000    # 5.0f

    .line 243
    .line 244
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 245
    .line 246
    const v1, 0x3f9eb852    # 1.24f

    .line 247
    .line 248
    .line 249
    invoke-static {v3, p0, v0, v1}, LE/c;->r(LL/a1;FFF)V

    .line 250
    .line 251
    .line 252
    const v10, 0x4020a3d7    # 2.51f

    .line 253
    .line 254
    .line 255
    const v11, 0x3fe51eb8    # 1.79f

    .line 256
    .line 257
    .line 258
    const v12, 0x402a3d71    # 2.66f

    .line 259
    .line 260
    .line 261
    const v13, 0x400eb852    # 2.23f

    .line 262
    .line 263
    .line 264
    const v8, 0x3feb851f    # 1.84f

    .line 265
    .line 266
    .line 267
    const v9, 0x3ea3d70a    # 0.32f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const p0, -0x4035c28f    # -1.58f

    .line 274
    .line 275
    .line 276
    const v0, 0x3f2b851f    # 0.67f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p0, v0}, LL/a1;->j(FF)V

    .line 280
    .line 281
    .line 282
    const v10, -0x40e8f5c3    # -0.59f

    .line 283
    .line 284
    .line 285
    const v11, -0x40547ae1    # -1.34f

    .line 286
    .line 287
    .line 288
    const v12, -0x400ccccd    # -1.9f

    .line 289
    .line 290
    .line 291
    const v13, -0x40547ae1    # -1.34f

    .line 292
    .line 293
    .line 294
    const v8, -0x421eb852    # -0.11f

    .line 295
    .line 296
    .line 297
    const v9, -0x414ccccd    # -0.35f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v10, -0x401851ec    # -1.81f

    .line 304
    .line 305
    .line 306
    const v11, 0x3ebd70a4    # 0.37f

    .line 307
    .line 308
    .line 309
    const v12, -0x401851ec    # -1.81f

    .line 310
    .line 311
    .line 312
    const v13, 0x3fb1eb85    # 1.39f

    .line 313
    .line 314
    .line 315
    const v8, -0x40cccccd    # -0.7f

    .line 316
    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v10, 0x3f5c28f6    # 0.86f

    .line 323
    .line 324
    .line 325
    const v11, 0x3fa7ae14    # 1.31f

    .line 326
    .line 327
    .line 328
    const v12, 0x4028f5c3    # 2.64f

    .line 329
    .line 330
    .line 331
    const v13, 0x3ff33333    # 1.9f

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const v9, 0x3f733333    # 0.95f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v10, 0x4040a3d7    # 3.01f

    .line 342
    .line 343
    .line 344
    const v11, 0x40033333    # 2.05f

    .line 345
    .line 346
    .line 347
    const v12, 0x4040a3d7    # 3.01f

    .line 348
    .line 349
    .line 350
    const v13, 0x405ccccd    # 3.45f

    .line 351
    .line 352
    .line 353
    const v8, 0x4019999a    # 2.4f

    .line 354
    .line 355
    .line 356
    const v9, 0x3f547ae1    # 0.83f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v10, 0x41566666    # 13.4f

    .line 363
    .line 364
    .line 365
    const v11, 0x418d5c29    # 17.67f

    .line 366
    .line 367
    .line 368
    const v12, 0x414e147b    # 12.88f

    .line 369
    .line 370
    .line 371
    const v13, 0x418e147b    # 17.76f

    .line 372
    .line 373
    .line 374
    const v8, 0x417e6666    # 15.9f

    .line 375
    .line 376
    .line 377
    const v9, 0x41895c29    # 17.17f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v7 .. v13}, LL/a1;->e(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, LL/a1;->d()V

    .line 384
    .line 385
    .line 386
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    const/high16 v7, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v8, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    move-object v3, v2

    .line 394
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ll0/e;->b()Ll0/f;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sput-object p0, Landroidx/compose/material/icons/filled/PaidKt;->_paid:Ll0/f;

    .line 402
    .line 403
    return-object p0
.end method

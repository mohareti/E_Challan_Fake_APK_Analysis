.class public final Landroidx/compose/material/icons/filled/SurroundSoundKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _surroundSound:Ll0/f;


# direct methods
.method public static final getSurroundSound(LD/b;)Ll0/f;
    .registers 23

    .line 1
    const/high16 v1, -0x40000000    # -2.0f

    .line 2
    .line 3
    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    .line 5
    const v3, 0x3fe51eb8    # 1.79f

    .line 6
    .line 7
    .line 8
    const/high16 v4, -0x3f800000    # -4.0f

    .line 9
    .line 10
    const/high16 v5, 0x41800000    # 16.0f

    .line 11
    .line 12
    const v6, 0x3fb47ae1    # 1.41f

    .line 13
    .line 14
    .line 15
    const v7, -0x404b851f    # -1.41f

    .line 16
    .line 17
    .line 18
    const/high16 v8, 0x41400000    # 12.0f

    .line 19
    .line 20
    const/high16 v9, 0x40800000    # 4.0f

    .line 21
    .line 22
    sget-object v10, Landroidx/compose/material/icons/filled/SurroundSoundKt;->_surroundSound:Ll0/f;

    .line 23
    .line 24
    if-eqz v10, :cond_1a

    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_1a
    new-instance v10, Ll0/e;

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const-string v12, "Filled.SurroundSound"

    .line 34
    .line 35
    const/high16 v13, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v14, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v15, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v16, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const-wide/16 v17, 0x0

    .line 44
    .line 45
    const/16 v21, 0x60

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    invoke-direct/range {v11 .. v21}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 49
    .line 50
    .line 51
    sget v11, Ll0/G;->a:I

    .line 52
    .line 53
    new-instance v14, Lf0/U;

    .line 54
    .line 55
    sget-wide v11, Lf0/v;->b:J

    .line 56
    .line 57
    invoke-direct {v14, v11, v12}, Lf0/U;-><init>(J)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-static {v11, v9, v9, v9}, LB/f;->d(FFFF)LL/a1;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/high16 v18, -0x40000000    # -2.0f

    .line 67
    .line 68
    const v19, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v20, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v21, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v16, -0x40733333    # -1.1f

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object v15, v11

    .line 81
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v8}, LL/a1;->p(F)V

    .line 85
    .line 86
    .line 87
    const v18, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    const/high16 v19, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v20, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const v17, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v5}, LL/a1;->h(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v18, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v19, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v21, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v16, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x41b00000    # 22.0f

    .line 121
    .line 122
    const/high16 v13, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v11, v12, v13}, LL/a1;->i(FF)V

    .line 125
    .line 126
    .line 127
    const v18, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v19, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/high16 v20, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const v17, -0x40733333    # -1.1f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v12, 0x40f851ec    # 7.76f

    .line 143
    .line 144
    .line 145
    const v13, 0x4181eb85    # 16.24f

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v12, v13, v7, v6}, LB/f;->w(LL/a1;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v18, 0x40800000    # 4.0f

    .line 152
    .line 153
    const v19, 0x4160cccd    # 14.05f

    .line 154
    .line 155
    .line 156
    const/high16 v20, 0x40800000    # 4.0f

    .line 157
    .line 158
    const/high16 v21, 0x41400000    # 12.0f

    .line 159
    .line 160
    const v16, 0x4098f5c3    # 4.78f

    .line 161
    .line 162
    .line 163
    const v17, 0x4180cccd    # 16.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v18, 0x3f47ae14    # 0.78f

    .line 170
    .line 171
    .line 172
    const v19, -0x3f7ccccd    # -4.1f

    .line 173
    .line 174
    .line 175
    const v20, 0x4015c28f    # 2.34f

    .line 176
    .line 177
    .line 178
    const v21, -0x3f4ae148    # -5.66f

    .line 179
    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const v17, -0x3ffccccd    # -2.05f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v6, v6}, LL/a1;->j(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v18, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const v19, 0x41275c29    # 10.46f

    .line 195
    .line 196
    .line 197
    const/high16 v20, 0x40c00000    # 6.0f

    .line 198
    .line 199
    const/high16 v21, 0x41400000    # 12.0f

    .line 200
    .line 201
    const v16, 0x40d2e148    # 6.59f

    .line 202
    .line 203
    .line 204
    const v17, 0x410ee148    # 8.93f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v12, 0x3f170a3d    # 0.59f

    .line 211
    .line 212
    .line 213
    const v13, 0x40447ae1    # 3.07f

    .line 214
    .line 215
    .line 216
    const v15, 0x3fe147ae    # 1.76f

    .line 217
    .line 218
    .line 219
    const v0, 0x4087ae14    # 4.24f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v12, v13, v15, v0}, LL/a1;->n(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, LL/a1;->d()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v8, v5}, LL/a1;->k(FF)V

    .line 229
    .line 230
    .line 231
    const/high16 v18, -0x3f800000    # -4.0f

    .line 232
    .line 233
    const v19, -0x401ae148    # -1.79f

    .line 234
    .line 235
    .line 236
    const/high16 v20, -0x3f800000    # -4.0f

    .line 237
    .line 238
    const/high16 v21, -0x3f800000    # -4.0f

    .line 239
    .line 240
    const v16, -0x3ff28f5c    # -2.21f

    .line 241
    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object v15, v11

    .line 246
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v3, v4, v9, v4}, LL/a1;->n(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v9, v3, v9, v9}, LL/a1;->n(FFFF)V

    .line 253
    .line 254
    .line 255
    const v0, -0x401ae148    # -1.79f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v0, v9, v4, v9}, LL/a1;->n(FFFF)V

    .line 259
    .line 260
    .line 261
    const v0, 0x418d47ae    # 17.66f

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v0, v0, v7, v7}, LB/f;->w(LL/a1;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v18, 0x41900000    # 18.0f

    .line 268
    .line 269
    const v19, 0x4158a3d7    # 13.54f

    .line 270
    .line 271
    .line 272
    const/high16 v20, 0x41900000    # 18.0f

    .line 273
    .line 274
    const/high16 v21, 0x41400000    # 12.0f

    .line 275
    .line 276
    const v16, 0x418b47ae    # 17.41f

    .line 277
    .line 278
    .line 279
    const v17, 0x41711eb8    # 15.07f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v0, -0x40e8f5c3    # -0.59f

    .line 286
    .line 287
    .line 288
    const v3, -0x3fbb851f    # -3.07f

    .line 289
    .line 290
    .line 291
    const v4, -0x401eb852    # -1.76f

    .line 292
    .line 293
    .line 294
    const v5, -0x3f7851ec    # -4.24f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v0, v3, v4, v5}, LL/a1;->n(FFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v6, v7}, LL/a1;->j(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v18, 0x41a00000    # 20.0f

    .line 304
    .line 305
    const v19, 0x411f3333    # 9.95f

    .line 306
    .line 307
    .line 308
    const/high16 v20, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const v16, 0x4199c28f    # 19.22f

    .line 311
    .line 312
    .line 313
    const v17, 0x40fccccd    # 7.9f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v18, -0x40b851ec    # -0.78f

    .line 320
    .line 321
    .line 322
    const v19, 0x40833333    # 4.1f

    .line 323
    .line 324
    .line 325
    const v20, -0x3fea3d71    # -2.34f

    .line 326
    .line 327
    .line 328
    const v21, 0x40b51eb8    # 5.66f

    .line 329
    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const v17, 0x40033333    # 2.05f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, LL/a1;->d()V

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x41200000    # 10.0f

    .line 343
    .line 344
    invoke-virtual {v11, v8, v0}, LL/a1;->k(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v18, -0x40000000    # -2.0f

    .line 348
    .line 349
    const v19, 0x3f666666    # 0.9f

    .line 350
    .line 351
    .line 352
    const/high16 v20, -0x40000000    # -2.0f

    .line 353
    .line 354
    const/high16 v21, 0x40000000    # 2.0f

    .line 355
    .line 356
    const v16, -0x40733333    # -1.1f

    .line 357
    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v0, 0x3f666666    # 0.9f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v0, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 368
    .line 369
    .line 370
    const v0, -0x4099999a    # -0.9f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v2, v0, v2, v1}, LL/a1;->n(FFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v0, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, LL/a1;->d()V

    .line 380
    .line 381
    .line 382
    iget-object v12, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    const/high16 v15, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v16, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move-object v11, v10

    .line 390
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Ll0/e;->b()Ll0/f;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Landroidx/compose/material/icons/filled/SurroundSoundKt;->_surroundSound:Ll0/f;

    .line 398
    .line 399
    return-object v0
.end method

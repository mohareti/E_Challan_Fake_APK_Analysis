.class public final Landroidx/compose/material/icons/filled/TrackChangesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _trackChanges:Ll0/f;


# direct methods
.method public static final getTrackChanges(LD/b;)Ll0/f;
    .registers 16

    .line 1
    const/high16 p0, 0x41200000    # 10.0f

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const v1, 0x3fb47ae1    # 1.41f

    .line 6
    .line 7
    .line 8
    const v2, -0x404b851f    # -1.41f

    .line 9
    .line 10
    .line 11
    sget-object v3, Landroidx/compose/material/icons/filled/TrackChangesKt;->_trackChanges:Ll0/f;

    .line 12
    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    new-instance v3, Ll0/e;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const-string v5, "Filled.TrackChanges"

    .line 21
    .line 22
    const/high16 v6, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v7, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v8, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v9, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const/16 v14, 0x60

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    invoke-direct/range {v4 .. v14}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 36
    .line 37
    .line 38
    sget v4, Ll0/G;->a:I

    .line 39
    .line 40
    new-instance v7, Lf0/U;

    .line 41
    .line 42
    sget-wide v4, Lf0/v;->b:J

    .line 43
    .line 44
    invoke-direct {v7, v4, v5}, Lf0/U;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const v4, 0x41988f5c    # 19.07f

    .line 48
    .line 49
    .line 50
    const v5, 0x409dc28f    # 4.93f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v2, v1}, LB/f;->k(FFFF)LL/a1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/high16 v11, 0x41a00000    # 20.0f

    .line 58
    .line 59
    const v12, 0x411ca3d7    # 9.79f

    .line 60
    .line 61
    .line 62
    const/high16 v13, 0x41a00000    # 20.0f

    .line 63
    .line 64
    const/high16 v14, 0x41400000    # 12.0f

    .line 65
    .line 66
    const v9, 0x4198cccd    # 19.1f

    .line 67
    .line 68
    .line 69
    const v10, 0x40f947ae    # 7.79f

    .line 70
    .line 71
    .line 72
    move-object v8, v4

    .line 73
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v11, -0x3f9ae148    # -3.58f

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/high16 v13, -0x3f000000    # -8.0f

    .line 82
    .line 83
    const/high16 v14, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const v10, 0x408d70a4    # 4.42f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v5, -0x3f9ae148    # -3.58f

    .line 93
    .line 94
    .line 95
    const/high16 v6, -0x3f000000    # -8.0f

    .line 96
    .line 97
    invoke-virtual {v4, v6, v5, v6, v6}, LL/a1;->n(FFFF)V

    .line 98
    .line 99
    .line 100
    const v11, 0x40433333    # 3.05f

    .line 101
    .line 102
    .line 103
    const v12, -0x3f11eb85    # -7.44f

    .line 104
    .line 105
    .line 106
    const/high16 v13, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const v14, -0x3f023d71    # -7.93f

    .line 109
    .line 110
    .line 111
    const v10, -0x3f7d70a4    # -4.08f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v5, 0x400147ae    # 2.02f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, LL/a1;->p(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const v12, 0x41107ae1    # 9.03f

    .line 126
    .line 127
    .line 128
    const/high16 v13, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v14, 0x41400000    # 12.0f

    .line 131
    .line 132
    const v9, 0x41028f5c    # 8.16f

    .line 133
    .line 134
    .line 135
    const v10, 0x40d23d71    # 6.57f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v11, 0x402c28f6    # 2.69f

    .line 142
    .line 143
    .line 144
    const/high16 v12, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const/high16 v14, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const v10, 0x4053d70a    # 3.31f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, -0x3f400000    # -6.0f

    .line 156
    .line 157
    const/high16 v6, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const v8, -0x3fd3d70a    # -2.69f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6, v8, v6, v5}, LL/a1;->n(FFFF)V

    .line 163
    .line 164
    .line 165
    const v11, -0x40d47ae1    # -0.67f

    .line 166
    .line 167
    .line 168
    const v12, -0x3fb5c28f    # -3.16f

    .line 169
    .line 170
    .line 171
    const v13, -0x401eb852    # -1.76f

    .line 172
    .line 173
    .line 174
    const v14, -0x3f7851ec    # -4.24f

    .line 175
    .line 176
    .line 177
    const v10, -0x402b851f    # -1.66f

    .line 178
    .line 179
    .line 180
    move-object v8, v4

    .line 181
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v1}, LL/a1;->j(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v11, 0x41800000    # 16.0f

    .line 188
    .line 189
    const v12, 0x412e6666    # 10.9f

    .line 190
    .line 191
    .line 192
    const/high16 v13, 0x41800000    # 16.0f

    .line 193
    .line 194
    const/high16 v14, 0x41400000    # 12.0f

    .line 195
    .line 196
    const v9, 0x4178cccd    # 15.55f

    .line 197
    .line 198
    .line 199
    const v10, 0x411e6666    # 9.9f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v11, -0x401ae148    # -1.79f

    .line 206
    .line 207
    .line 208
    const/high16 v12, 0x40800000    # 4.0f

    .line 209
    .line 210
    const/high16 v13, -0x3f800000    # -4.0f

    .line 211
    .line 212
    const/high16 v14, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const v10, 0x400d70a4    # 2.21f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x401ae148    # -1.79f

    .line 222
    .line 223
    .line 224
    const/high16 v2, -0x3f800000    # -4.0f

    .line 225
    .line 226
    invoke-virtual {v4, v2, v1, v2, v2}, LL/a1;->n(FFFF)V

    .line 227
    .line 228
    .line 229
    const v11, 0x3fa3d70a    # 1.28f

    .line 230
    .line 231
    .line 232
    const v12, -0x3fa5c28f    # -3.41f

    .line 233
    .line 234
    .line 235
    const/high16 v13, 0x40400000    # 3.0f

    .line 236
    .line 237
    const v14, -0x3f88f5c3    # -3.86f

    .line 238
    .line 239
    .line 240
    const v10, -0x4011eb85    # -1.86f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x4008f5c3    # 2.14f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, LL/a1;->p(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v11, -0x40800000    # -1.0f

    .line 253
    .line 254
    const v12, 0x3f7ae148    # 0.98f

    .line 255
    .line 256
    .line 257
    const/high16 v13, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v14, 0x3fdc28f6    # 1.72f

    .line 260
    .line 261
    .line 262
    const v9, -0x40e66666    # -0.6f

    .line 263
    .line 264
    .line 265
    const v10, 0x3eb33333    # 0.35f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v11, 0x3f666666    # 0.9f

    .line 272
    .line 273
    .line 274
    const/high16 v12, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v13, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v14, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const v10, 0x3f8ccccd    # 1.1f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, -0x4099999a    # -0.9f

    .line 288
    .line 289
    .line 290
    const/high16 v2, -0x40000000    # -2.0f

    .line 291
    .line 292
    invoke-virtual {v4, v0, v1, v0, v2}, LL/a1;->n(FFFF)V

    .line 293
    .line 294
    .line 295
    const v11, -0x41333333    # -0.4f

    .line 296
    .line 297
    .line 298
    const v12, -0x404f5c29    # -1.38f

    .line 299
    .line 300
    .line 301
    const/high16 v13, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v14, -0x4023d70a    # -1.72f

    .line 304
    .line 305
    .line 306
    const v10, -0x40c28f5c    # -0.74f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, LL/a1;->o(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v0, -0x40800000    # -1.0f

    .line 316
    .line 317
    invoke-virtual {v4, v0}, LL/a1;->h(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v11, 0x40000000    # 2.0f

    .line 321
    .line 322
    const v12, 0x40cf5c29    # 6.48f

    .line 323
    .line 324
    .line 325
    const/high16 v13, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v14, 0x41400000    # 12.0f

    .line 328
    .line 329
    const v9, 0x40cf5c29    # 6.48f

    .line 330
    .line 331
    .line 332
    const/high16 v10, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v0, 0x408f5c29    # 4.48f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0, p0, p0, p0}, LL/a1;->n(FFFF)V

    .line 341
    .line 342
    .line 343
    const v0, -0x3f70a3d7    # -4.48f

    .line 344
    .line 345
    .line 346
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 347
    .line 348
    invoke-virtual {v4, p0, v0, p0, v1}, LL/a1;->n(FFFF)V

    .line 349
    .line 350
    .line 351
    const v11, -0x4070a3d7    # -1.12f

    .line 352
    .line 353
    .line 354
    const v12, -0x3f57ae14    # -5.26f

    .line 355
    .line 356
    .line 357
    const v13, -0x3fc47ae1    # -2.93f

    .line 358
    .line 359
    .line 360
    const v14, -0x3f1dc28f    # -7.07f

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const v10, -0x3fcf5c29    # -2.76f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, LL/a1;->d()V

    .line 371
    .line 372
    .line 373
    iget-object v5, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v9, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    move-object v4, v3

    .line 381
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ll0/e;->b()Ll0/f;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sput-object p0, Landroidx/compose/material/icons/filled/TrackChangesKt;->_trackChanges:Ll0/f;

    .line 389
    .line 390
    return-object p0
.end method

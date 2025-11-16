.class public final Landroidx/compose/material/icons/filled/ConstructionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _construction:Ll0/f;


# direct methods
.method public static final getConstruction(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ConstructionKt;->_construction:Ll0/f;

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
    const-string v1, "Filled.Construction"

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
    const v2, 0x415c872b    # 13.783f

    .line 47
    .line 48
    .line 49
    const v4, 0x4172c083    # 15.172f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ll0/u;

    .line 59
    .line 60
    const v2, 0x4007be77    # 2.121f

    .line 61
    .line 62
    .line 63
    const v4, -0x3ff84189    # -2.121f

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const v0, 0x40bfdf3b    # 5.996f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v0, v4, v2, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lf0/U;

    .line 93
    .line 94
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x418c0000    # 17.5f

    .line 98
    .line 99
    const/high16 v1, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/high16 v7, 0x40600000    # 3.5f

    .line 106
    .line 107
    const v8, -0x40370a3d    # -1.57f

    .line 108
    .line 109
    .line 110
    const v5, 0x3ff70a3d    # 1.93f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v9, 0x40600000    # 3.5f

    .line 115
    .line 116
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v7, -0x41dc28f6    # -0.16f

    .line 123
    .line 124
    .line 125
    const v8, -0x4070a3d7    # -1.12f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, -0x40eb851f    # -0.58f

    .line 130
    .line 131
    .line 132
    const v9, -0x412e147b    # -0.41f

    .line 133
    .line 134
    .line 135
    const v10, -0x40333333    # -1.6f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v1, -0x3fd33333    # -2.7f

    .line 142
    .line 143
    .line 144
    const v2, 0x402ccccd    # 2.7f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 148
    .line 149
    .line 150
    const v4, 0x41833333    # 16.4f

    .line 151
    .line 152
    .line 153
    const v5, 0x40c3851f    # 6.11f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 160
    .line 161
    .line 162
    const v7, 0x4190a3d7    # 18.08f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40400000    # 3.0f

    .line 166
    .line 167
    const v5, 0x4194f5c3    # 18.62f

    .line 168
    .line 169
    .line 170
    const v6, 0x404a3d71    # 3.16f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x418c0000    # 17.5f

    .line 174
    .line 175
    const/high16 v10, 0x40400000    # 3.0f

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x41600000    # 14.0f

    .line 182
    .line 183
    const v8, 0x40923d71    # 4.57f

    .line 184
    .line 185
    .line 186
    const v5, 0x41791eb8    # 15.57f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v9, 0x41600000    # 14.0f

    .line 192
    .line 193
    const/high16 v10, 0x40d00000    # 6.5f

    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v7, 0x3da3d70a    # 0.08f

    .line 199
    .line 200
    .line 201
    const v8, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, 0x3ed1eb85    # 0.41f

    .line 206
    .line 207
    .line 208
    const v9, 0x3e570a3d    # 0.21f

    .line 209
    .line 210
    .line 211
    const v10, 0x3f947ae1    # 1.16f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, -0x40133333    # -1.85f

    .line 218
    .line 219
    .line 220
    const v2, 0x3feccccd    # 1.85f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x401c28f6    # -1.78f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x3f35c28f    # 0.71f

    .line 233
    .line 234
    .line 235
    const v2, -0x40ca3d71    # -0.71f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 239
    .line 240
    .line 241
    const v4, 0x411e147b    # 9.88f

    .line 242
    .line 243
    .line 244
    const v5, 0x40b3851f    # 5.61f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x41400000    # 12.0f

    .line 251
    .line 252
    const v5, 0x405f5c29    # 3.49f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 256
    .line 257
    .line 258
    const v7, -0x3fbb851f    # -3.07f

    .line 259
    .line 260
    .line 261
    const v8, -0x406a3d71    # -1.17f

    .line 262
    .line 263
    .line 264
    const v5, -0x406a3d71    # -1.17f

    .line 265
    .line 266
    .line 267
    const v6, -0x406a3d71    # -1.17f

    .line 268
    .line 269
    .line 270
    const v9, -0x3f7851ec    # -4.24f

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    move-object v4, v0

    .line 275
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v4, 0x40870a3d    # 4.22f

    .line 279
    .line 280
    .line 281
    const v5, 0x40e0f5c3    # 7.03f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 285
    .line 286
    .line 287
    const v4, 0x3fb47ae1    # 1.41f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 291
    .line 292
    .line 293
    const v5, 0x4033d70a    # 2.81f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 297
    .line 298
    .line 299
    const v5, 0x40066666    # 2.1f

    .line 300
    .line 301
    .line 302
    const v6, 0x41126666    # 9.15f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5, v6}, LL/a1;->i(FF)V

    .line 306
    .line 307
    .line 308
    const v5, 0x40628f5c    # 3.54f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5, v5}, LL/a1;->j(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6}, LL/a1;->o(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 324
    .line 325
    .line 326
    const v1, 0x3fe3d70a    # 1.78f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 330
    .line 331
    .line 332
    const v1, -0x3f12e148    # -7.41f

    .line 333
    .line 334
    .line 335
    const v2, 0x40ed1eb8    # 7.41f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x4007ae14    # 2.12f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x4182b852    # 16.34f

    .line 348
    .line 349
    .line 350
    const v2, 0x411ca3d7    # 9.79f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 354
    .line 355
    .line 356
    const v7, 0x4188b852    # 17.09f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x41200000    # 10.0f

    .line 360
    .line 361
    const v5, 0x4185999a    # 16.7f

    .line 362
    .line 363
    .line 364
    const v6, 0x411eb852    # 9.92f

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x418c0000    # 17.5f

    .line 368
    .line 369
    const/high16 v10, 0x41200000    # 10.0f

    .line 370
    .line 371
    move-object v4, v0

    .line 372
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, LL/a1;->d()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    const/high16 v4, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v5, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    move-object v0, p0

    .line 386
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    sput-object p0, Landroidx/compose/material/icons/filled/ConstructionKt;->_construction:Ll0/f;

    .line 394
    .line 395
    return-object p0
.end method

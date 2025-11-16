.class public final Landroidx/compose/material/icons/filled/BlindKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _blind:Ll0/f;


# direct methods
.method public static final getBlind(LD/b;)Ll0/f;
    .registers 28

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BlindKt;->_blind:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Blind"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41380000    # 11.5f

    .line 47
    .line 48
    const/high16 v5, 0x40600000    # 3.5f

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/v;

    .line 57
    .line 58
    const/high16 v9, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct {v1, v9, v10}, Ll0/v;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/r;

    .line 68
    .line 69
    const/high16 v17, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v13, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    invoke-direct/range {v11 .. v18}, Ll0/r;-><init>(FFFZZFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Ll0/r;

    .line 89
    .line 90
    const/high16 v25, -0x3f800000    # -4.0f

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/high16 v20, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v21, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x1

    .line 101
    .line 102
    const/16 v24, 0x1

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    invoke-direct/range {v19 .. v26}, Ll0/r;-><init>(FFFZZFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v1, v0

    .line 118
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lf0/U;

    .line 122
    .line 123
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 124
    .line 125
    .line 126
    const v1, 0x4142147b    # 12.13f

    .line 127
    .line 128
    .line 129
    const v2, 0x40e3d70a    # 7.12f

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v14, -0x411eb852    # -0.44f

    .line 137
    .line 138
    .line 139
    const v15, -0x40d9999a    # -0.65f

    .line 140
    .line 141
    .line 142
    const v12, -0x41d1eb85    # -0.17f

    .line 143
    .line 144
    .line 145
    const v13, -0x414ccccd    # -0.35f

    .line 146
    .line 147
    .line 148
    const v16, -0x40b33333    # -0.8f

    .line 149
    .line 150
    .line 151
    const v17, -0x40a66666    # -0.85f

    .line 152
    .line 153
    .line 154
    move-object v11, v1

    .line 155
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v14, 0x411fd70a    # 9.99f

    .line 159
    .line 160
    .line 161
    const v15, 0x40bdc28f    # 5.93f

    .line 162
    .line 163
    .line 164
    const v12, 0x412b851f    # 10.72f

    .line 165
    .line 166
    .line 167
    const v13, 0x40bd1eb8    # 5.91f

    .line 168
    .line 169
    .line 170
    const v16, 0x41166666    # 9.4f

    .line 171
    .line 172
    .line 173
    const v17, 0x40c7ae14    # 6.24f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v2, -0x43dc28f6    # -0.01f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v10, v2}, LL/a1;->j(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x40800000    # 4.0f

    .line 186
    .line 187
    const v3, 0x4114cccd    # 9.3f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41600000    # 14.0f

    .line 191
    .line 192
    const/high16 v6, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v1, v2, v3, v5, v6}, LE/a;->D(LL/a1;FFFF)V

    .line 195
    .line 196
    .line 197
    const v2, -0x3f9d70a4    # -3.54f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    const v5, -0x40a66666    # -0.85f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3, v5}, LL/a1;->j(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v14, 0x40e00000    # 7.0f

    .line 212
    .line 213
    const v15, 0x413d999a    # 11.85f

    .line 214
    .line 215
    .line 216
    const v12, 0x40e5c28f    # 7.18f

    .line 217
    .line 218
    .line 219
    const v13, 0x412b5c29    # 10.71f

    .line 220
    .line 221
    .line 222
    const/high16 v16, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const/high16 v17, 0x41500000    # 13.0f

    .line 225
    .line 226
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v3, 0x40aa8f5c    # 5.33f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 233
    .line 234
    .line 235
    const v3, 0x408ccccd    # 4.4f

    .line 236
    .line 237
    .line 238
    const v5, 0x41ae6666    # 21.8f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3, v5}, LL/a1;->i(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const/high16 v5, 0x41b80000    # 23.0f

    .line 247
    .line 248
    invoke-virtual {v1, v3, v5}, LL/a1;->i(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40400000    # 3.0f

    .line 252
    .line 253
    const/high16 v7, -0x3f800000    # -4.0f

    .line 254
    .line 255
    invoke-virtual {v1, v3, v7}, LL/a1;->j(FF)V

    .line 256
    .line 257
    .line 258
    const v3, 0x3e6147ae    # 0.22f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v2}, LL/a1;->j(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41300000    # 11.0f

    .line 265
    .line 266
    const/high16 v3, 0x41900000    # 18.0f

    .line 267
    .line 268
    const/high16 v7, 0x40a00000    # 5.0f

    .line 269
    .line 270
    invoke-static {v1, v2, v3, v7, v6}, LB/f;->i(LL/a1;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, -0x3f300000    # -6.5f

    .line 274
    .line 275
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 276
    .line 277
    .line 278
    const v2, -0x4003d70a    # -1.97f

    .line 279
    .line 280
    .line 281
    const v3, -0x3fcc28f6    # -2.81f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 285
    .line 286
    .line 287
    const v14, -0x41f0a3d7    # -0.14f

    .line 288
    .line 289
    .line 290
    const v15, -0x401eb852    # -1.76f

    .line 291
    .line 292
    .line 293
    const v12, -0x42dc28f6    # -0.04f

    .line 294
    .line 295
    .line 296
    const v13, -0x40fae148    # -0.52f

    .line 297
    .line 298
    .line 299
    const v16, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    const v17, -0x3fa66666    # -3.4f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v14, 0x3ff0a3d7    # 1.88f

    .line 309
    .line 310
    .line 311
    const v15, 0x3ffd70a4    # 1.98f

    .line 312
    .line 313
    .line 314
    const/high16 v12, 0x3f400000    # 0.75f

    .line 315
    .line 316
    const v13, 0x3f91eb85    # 1.14f

    .line 317
    .line 318
    .line 319
    const v16, 0x404ccccd    # 3.2f

    .line 320
    .line 321
    .line 322
    const v17, 0x401a3d71    # 2.41f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v2, 0x41a50a3d    # 20.63f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 332
    .line 333
    .line 334
    const v2, 0x3f5eb852    # 0.87f

    .line 335
    .line 336
    .line 337
    const/high16 v3, -0x41000000    # -0.5f

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 340
    .line 341
    .line 342
    const v2, 0x418028f6    # 16.02f

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x41500000    # 13.0f

    .line 346
    .line 347
    const/high16 v5, 0x41880000    # 17.0f

    .line 348
    .line 349
    invoke-static {v1, v2, v3, v5, v9}, LE/a;->f(LL/a1;FFFF)V

    .line 350
    .line 351
    .line 352
    const v14, -0x3fc7ae14    # -2.88f

    .line 353
    .line 354
    .line 355
    const v15, 0x3e2e147b    # 0.17f

    .line 356
    .line 357
    .line 358
    const v12, -0x41051eb8    # -0.49f

    .line 359
    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const v16, -0x3f7d70a4    # -4.08f

    .line 363
    .line 364
    .line 365
    const v17, -0x3ff28f5c    # -2.21f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/high16 v5, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v6, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    move-object v1, v0

    .line 379
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Landroidx/compose/material/icons/filled/BlindKt;->_blind:Ll0/f;

    .line 387
    .line 388
    return-object v0
.end method

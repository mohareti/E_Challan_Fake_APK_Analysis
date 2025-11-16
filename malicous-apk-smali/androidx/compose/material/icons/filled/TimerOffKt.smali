.class public final Landroidx/compose/material/icons/filled/TimerOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _timerOff:Ll0/f;


# direct methods
.method public static final getTimerOff(LD/b;)Ll0/f;
    .registers 19

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/compose/material/icons/filled/TimerOffKt;->_timerOff:Ll0/f;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_7
    new-instance v2, Ll0/e;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const-string v4, "Filled.TimerOff"

    .line 13
    .line 14
    const/high16 v5, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v6, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v7, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v8, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/16 v13, 0x60

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    invoke-direct/range {v3 .. v13}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v3, Ll0/G;->a:I

    .line 31
    .line 32
    new-instance v6, Lf0/U;

    .line 33
    .line 34
    sget-wide v9, Lf0/v;->b:J

    .line 35
    .line 36
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ll0/n;

    .line 47
    .line 48
    const/high16 v5, 0x41100000    # 9.0f

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v3, v5, v7}, Ll0/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v3, Ll0/t;

    .line 59
    .line 60
    const/high16 v5, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-direct {v3, v5}, Ll0/t;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Ll0/z;

    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-direct {v3, v5}, Ll0/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v3, -0x3f400000    # -6.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Ll0/j;->c:Ll0/j;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v3, v2

    .line 94
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lf0/U;

    .line 98
    .line 99
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LL/a1;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, LL/a1;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41500000    # 13.0f

    .line 108
    .line 109
    const/high16 v5, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, LL/a1;->k(FF)V

    .line 112
    .line 113
    .line 114
    const v7, 0x400ae148    # 2.17f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, LL/a1;->p(F)V

    .line 118
    .line 119
    .line 120
    const v7, 0x40df5c29    # 6.98f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7, v7}, LL/a1;->j(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v14, 0x41a80000    # 21.0f

    .line 127
    .line 128
    const/high16 v15, 0x41680000    # 14.5f

    .line 129
    .line 130
    const v12, 0x41a50a3d    # 20.63f

    .line 131
    .line 132
    .line 133
    const v13, 0x417e8f5c    # 15.91f

    .line 134
    .line 135
    .line 136
    const/high16 v16, 0x41a80000    # 21.0f

    .line 137
    .line 138
    const/high16 v17, 0x41500000    # 13.0f

    .line 139
    .line 140
    move-object v11, v3

    .line 141
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v14, -0x40c28f5c    # -0.74f

    .line 145
    .line 146
    .line 147
    const v15, -0x3f7dc28f    # -4.07f

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const v13, -0x3ff851ec    # -2.12f

    .line 152
    .line 153
    .line 154
    const v16, -0x4003d70a    # -1.97f

    .line 155
    .line 156
    .line 157
    const v17, -0x3f4c7ae1    # -5.61f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v7, 0x3fb5c28f    # 1.42f

    .line 164
    .line 165
    .line 166
    const v8, -0x404a3d71    # -1.42f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v7, v8}, LL/a1;->j(FF)V

    .line 170
    .line 171
    .line 172
    const v14, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const v15, -0x40828f5c    # -0.99f

    .line 176
    .line 177
    .line 178
    const v12, -0x4123d70a    # -0.43f

    .line 179
    .line 180
    .line 181
    const v13, -0x40fd70a4    # -0.51f

    .line 182
    .line 183
    .line 184
    const v16, -0x404b851f    # -1.41f

    .line 185
    .line 186
    .line 187
    const v17, -0x404b851f    # -1.41f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8, v7}, LL/a1;->j(FF)V

    .line 194
    .line 195
    .line 196
    const v14, 0x4161eb85    # 14.12f

    .line 197
    .line 198
    .line 199
    const/high16 v15, 0x40800000    # 4.0f

    .line 200
    .line 201
    const v12, 0x41808f5c    # 16.07f

    .line 202
    .line 203
    .line 204
    const v13, 0x4097ae14    # 4.74f

    .line 205
    .line 206
    .line 207
    const/high16 v16, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v17, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v14, -0x3fc5c28f    # -2.91f

    .line 215
    .line 216
    .line 217
    const v15, 0x3ebd70a4    # 0.37f

    .line 218
    .line 219
    .line 220
    const/high16 v12, -0x40400000    # -1.5f

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const v16, -0x3f7b3333    # -4.15f

    .line 224
    .line 225
    .line 226
    const v17, 0x3f828f5c    # 1.02f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v7, 0x412d47ae    # 10.83f

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v7, v5, v4}, LE/b;->x(LL/a1;FFF)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v3, v2

    .line 246
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lf0/U;

    .line 250
    .line 251
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LL/a1;

    .line 255
    .line 256
    invoke-direct {v3, v1, v0}, LL/a1;-><init>(IZ)V

    .line 257
    .line 258
    .line 259
    const v0, 0x4033d70a    # 2.81f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0, v0}, LL/a1;->k(FF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x3fb1eb85    # 1.39f

    .line 266
    .line 267
    .line 268
    const v4, 0x40870a3d    # 4.22f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1, v4}, LL/a1;->i(FF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x4059999a    # 3.4f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1, v1}, LL/a1;->j(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v14, 0x40400000    # 3.0f

    .line 281
    .line 282
    const v15, 0x412fae14    # 10.98f

    .line 283
    .line 284
    .line 285
    const v12, 0x406ae148    # 3.67f

    .line 286
    .line 287
    .line 288
    const v13, 0x4111eb85    # 9.12f

    .line 289
    .line 290
    .line 291
    const/high16 v16, 0x40400000    # 3.0f

    .line 292
    .line 293
    const/high16 v17, 0x41500000    # 13.0f

    .line 294
    .line 295
    move-object v11, v3

    .line 296
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v14, 0x4080a3d7    # 4.02f

    .line 300
    .line 301
    .line 302
    const/high16 v15, 0x41100000    # 9.0f

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const v13, 0x409f0a3d    # 4.97f

    .line 306
    .line 307
    .line 308
    const/high16 v16, 0x41100000    # 9.0f

    .line 309
    .line 310
    const/high16 v17, 0x41100000    # 9.0f

    .line 311
    .line 312
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v14, 0x407851ec    # 3.88f

    .line 316
    .line 317
    .line 318
    const v15, -0x40d47ae1    # -0.67f

    .line 319
    .line 320
    .line 321
    const v12, 0x400147ae    # 2.02f

    .line 322
    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const v16, 0x40ac28f6    # 5.38f

    .line 326
    .line 327
    .line 328
    const v17, -0x401ae148    # -1.79f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x4019999a    # 2.4f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1, v1}, LL/a1;->j(FF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x3fb47ae1    # 1.41f

    .line 341
    .line 342
    .line 343
    const v4, -0x404b851f    # -1.41f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v4}, LL/a1;->j(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0, v0}, LL/a1;->i(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, LL/a1;->d()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    const/high16 v7, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v8, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    move-object v3, v2

    .line 363
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ll0/e;->b()Ll0/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Landroidx/compose/material/icons/filled/TimerOffKt;->_timerOff:Ll0/f;

    .line 371
    .line 372
    return-object v0
.end method

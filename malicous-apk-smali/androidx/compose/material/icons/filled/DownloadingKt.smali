.class public final Landroidx/compose/material/icons/filled/DownloadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _downloading:Ll0/f;


# direct methods
.method public static final getDownloading(LD/b;)Ll0/f;
    .registers 22

    .line 1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    const v1, 0x41927ae1    # 18.31f

    .line 4
    .line 5
    .line 6
    const v2, 0x408851ec    # 4.26f

    .line 7
    .line 8
    .line 9
    const v3, 0x41928f5c    # 18.32f

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x40a00000    # 5.0f

    .line 13
    .line 14
    const/high16 v5, 0x41500000    # 13.0f

    .line 15
    .line 16
    const/high16 v6, 0x41300000    # 11.0f

    .line 17
    .line 18
    const v7, 0x419f70a4    # 19.93f

    .line 19
    .line 20
    .line 21
    const v8, 0x400147ae    # 2.02f

    .line 22
    .line 23
    .line 24
    sget-object v9, Landroidx/compose/material/icons/filled/DownloadingKt;->_downloading:Ll0/f;

    .line 25
    .line 26
    if-eqz v9, :cond_1c

    .line 27
    .line 28
    return-object v9

    .line 29
    :cond_1c
    new-instance v9, Ll0/e;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const-string v11, "Filled.Downloading"

    .line 36
    .line 37
    const/high16 v12, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v13, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v14, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v15, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    const/16 v20, 0x60

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    invoke-direct/range {v10 .. v20}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 51
    .line 52
    .line 53
    sget v10, Ll0/G;->a:I

    .line 54
    .line 55
    new-instance v13, Lf0/U;

    .line 56
    .line 57
    sget-wide v10, Lf0/v;->b:J

    .line 58
    .line 59
    invoke-direct {v13, v10, v11}, Lf0/U;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, LE/a;->a(FF)LL/a1;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const v17, 0x417028f6    # 15.01f

    .line 67
    .line 68
    .line 69
    const/high16 v18, 0x40100000    # 2.25f

    .line 70
    .line 71
    const/high16 v19, 0x41500000    # 13.0f

    .line 72
    .line 73
    const v20, 0x40033333    # 2.05f

    .line 74
    .line 75
    .line 76
    const v15, 0x4186b852    # 16.84f

    .line 77
    .line 78
    .line 79
    const v16, 0x40433333    # 3.05f

    .line 80
    .line 81
    .line 82
    move-object v14, v10

    .line 83
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8}, LL/a1;->p(F)V

    .line 87
    .line 88
    .line 89
    const v17, 0x40328f5c    # 2.79f

    .line 90
    .line 91
    .line 92
    const v18, 0x3f428f5c    # 0.76f

    .line 93
    .line 94
    .line 95
    const v19, 0x4079999a    # 3.9f

    .line 96
    .line 97
    .line 98
    const v20, 0x3fcf5c29    # 1.62f

    .line 99
    .line 100
    .line 101
    const v15, 0x3fbae148    # 1.46f

    .line 102
    .line 103
    .line 104
    const v16, 0x3e3851ec    # 0.18f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v3, v2, v7, v6}, LE/a;->q(LL/a1;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v8}, LL/a1;->h(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v17, -0x40800000    # -1.0f

    .line 117
    .line 118
    const v18, -0x3f8a3d71    # -3.84f

    .line 119
    .line 120
    .line 121
    const v19, -0x3ff28f5c    # -2.21f

    .line 122
    .line 123
    .line 124
    const v20, -0x3f55c28f    # -5.32f

    .line 125
    .line 126
    .line 127
    const v15, -0x41b33333    # -0.2f

    .line 128
    .line 129
    .line 130
    const v16, -0x3fff5c29    # -2.01f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v2, 0x40e33333    # 7.1f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1, v2}, LL/a1;->i(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v17, 0x419e0000    # 19.75f

    .line 143
    .line 144
    const v18, 0x4118a3d7    # 9.54f

    .line 145
    .line 146
    .line 147
    const v19, 0x419f70a4    # 19.93f

    .line 148
    .line 149
    .line 150
    const/high16 v20, 0x41300000    # 11.0f

    .line 151
    .line 152
    const v15, 0x41995c29    # 19.17f

    .line 153
    .line 154
    .line 155
    const v16, 0x41035c29    # 8.21f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x41873333    # 16.9f

    .line 162
    .line 163
    .line 164
    const v3, 0x3fb70a3d    # 1.43f

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v1, v2, v3, v3}, LB/f;->w(LL/a1;FFFF)V

    .line 168
    .line 169
    .line 170
    const v17, 0x4000a3d7    # 2.01f

    .line 171
    .line 172
    .line 173
    const v18, -0x3fab851f    # -3.32f

    .line 174
    .line 175
    .line 176
    const v19, 0x400d70a4    # 2.21f

    .line 177
    .line 178
    .line 179
    const v20, -0x3f55c28f    # -5.32f

    .line 180
    .line 181
    .line 182
    const v15, 0x3f9ae148    # 1.21f

    .line 183
    .line 184
    .line 185
    const v16, -0x40428f5c    # -1.48f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x3ffeb852    # -2.02f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v1}, LL/a1;->h(F)V

    .line 195
    .line 196
    .line 197
    const v17, 0x41995c29    # 19.17f

    .line 198
    .line 199
    .line 200
    const v18, 0x417ca3d7    # 15.79f

    .line 201
    .line 202
    .line 203
    const v19, 0x41927ae1    # 18.31f

    .line 204
    .line 205
    .line 206
    const v20, 0x41873333    # 16.9f

    .line 207
    .line 208
    .line 209
    const/high16 v15, 0x419e0000    # 19.75f

    .line 210
    .line 211
    const v16, 0x41675c29    # 14.46f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v5, v7, v8}, LE/b;->p(LL/a1;FFF)V

    .line 218
    .line 219
    .line 220
    const v17, 0x4075c28f    # 3.84f

    .line 221
    .line 222
    .line 223
    const/high16 v18, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v19, 0x40aa3d71    # 5.32f

    .line 226
    .line 227
    .line 228
    const v20, -0x3ff28f5c    # -2.21f

    .line 229
    .line 230
    .line 231
    const v15, 0x4000a3d7    # 2.01f

    .line 232
    .line 233
    .line 234
    const v16, -0x41b33333    # -0.2f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, -0x4048f5c3    # -1.43f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v1, v1}, LL/a1;->j(FF)V

    .line 244
    .line 245
    .line 246
    const v17, 0x41675c29    # 14.46f

    .line 247
    .line 248
    .line 249
    const/high16 v18, 0x419e0000    # 19.75f

    .line 250
    .line 251
    const/high16 v19, 0x41500000    # 13.0f

    .line 252
    .line 253
    const v20, 0x419f70a4    # 19.93f

    .line 254
    .line 255
    .line 256
    const v15, 0x417ca3d7    # 15.79f

    .line 257
    .line 258
    .line 259
    const v16, 0x41995c29    # 19.17f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, LL/a1;->d()V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41400000    # 12.0f

    .line 269
    .line 270
    invoke-virtual {v10, v5, v1}, LL/a1;->k(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v0}, LL/a1;->o(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x40000000    # -2.0f

    .line 277
    .line 278
    invoke-virtual {v10, v1}, LL/a1;->h(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v4}, LL/a1;->p(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v0}, LL/a1;->g(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v4, v4}, LL/a1;->j(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, -0x3f600000    # -5.0f

    .line 291
    .line 292
    invoke-static {v10, v4, v0, v5}, LE/c;->z(LL/a1;FFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v6, v7}, LL/a1;->k(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v8}, LL/a1;->p(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v17, -0x3ef00000    # -9.0f

    .line 302
    .line 303
    const v18, -0x3f67ae14    # -4.76f

    .line 304
    .line 305
    .line 306
    const/high16 v19, -0x3ef00000    # -9.0f

    .line 307
    .line 308
    const v20, -0x3ee0cccd    # -9.95f

    .line 309
    .line 310
    .line 311
    const v15, -0x3f5e6666    # -5.05f

    .line 312
    .line 313
    .line 314
    const/high16 v16, -0x41000000    # -0.5f

    .line 315
    .line 316
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v0, 0x407ccccd    # 3.95f

    .line 320
    .line 321
    .line 322
    const v1, -0x3ee8cccd    # -9.45f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x41100000    # 9.0f

    .line 326
    .line 327
    const v3, -0x3ee0cccd    # -9.95f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v0, v1, v2, v3}, LL/a1;->n(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v8}, LL/a1;->p(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v17, 0x40800000    # 4.0f

    .line 337
    .line 338
    const v18, 0x40fd70a4    # 7.92f

    .line 339
    .line 340
    .line 341
    const/high16 v19, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/high16 v20, 0x41400000    # 12.0f

    .line 344
    .line 345
    const v15, 0x40e1999a    # 7.05f

    .line 346
    .line 347
    .line 348
    const v16, 0x4091eb85    # 4.56f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v0, 0x40e1999a    # 7.05f

    .line 355
    .line 356
    .line 357
    const v1, 0x419b851f    # 19.44f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v0, v1, v6, v7}, LL/a1;->m(FFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, LL/a1;->d()V

    .line 364
    .line 365
    .line 366
    iget-object v11, v10, LL/a1;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    const/high16 v14, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v15, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    move-object v10, v9

    .line 374
    invoke-static/range {v10 .. v15}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Ll0/e;->b()Ll0/f;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Landroidx/compose/material/icons/filled/DownloadingKt;->_downloading:Ll0/f;

    .line 382
    .line 383
    return-object v0
.end method

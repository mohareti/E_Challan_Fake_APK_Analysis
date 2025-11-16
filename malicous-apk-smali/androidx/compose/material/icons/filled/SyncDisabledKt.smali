.class public final Landroidx/compose/material/icons/filled/SyncDisabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _syncDisabled:Ll0/f;


# direct methods
.method public static final getSyncDisabled(LD/b;)Ll0/f;
    .registers 24

    .line 1
    const v0, 0x400f5c29    # 2.24f

    .line 2
    .line 3
    .line 4
    const v1, -0x3ff0a3d7    # -2.24f

    .line 5
    .line 6
    .line 7
    const/high16 v2, -0x3f400000    # -6.0f

    .line 8
    .line 9
    const/high16 v3, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const v4, 0x40170a3d    # 2.36f

    .line 12
    .line 13
    .line 14
    const v5, 0x40ad1eb8    # 5.41f

    .line 15
    .line 16
    .line 17
    const v6, 0x40370a3d    # 2.86f

    .line 18
    .line 19
    .line 20
    const v7, 0x3fbae148    # 1.46f

    .line 21
    .line 22
    .line 23
    const/high16 v8, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/high16 v9, 0x41a00000    # 20.0f

    .line 26
    .line 27
    const/high16 v10, 0x40800000    # 4.0f

    .line 28
    .line 29
    sget-object v11, Landroidx/compose/material/icons/filled/SyncDisabledKt;->_syncDisabled:Ll0/f;

    .line 30
    .line 31
    if-eqz v11, :cond_21

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_21
    new-instance v11, Ll0/e;

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const-string v13, "Filled.SyncDisabled"

    .line 41
    .line 42
    const/high16 v14, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v15, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v16, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v17, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const-wide/16 v18, 0x0

    .line 51
    .line 52
    const/16 v22, 0x60

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    invoke-direct/range {v12 .. v22}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 56
    .line 57
    .line 58
    sget v12, Ll0/G;->a:I

    .line 59
    .line 60
    new-instance v15, Lf0/U;

    .line 61
    .line 62
    sget-wide v12, Lf0/v;->b:J

    .line 63
    .line 64
    invoke-direct {v15, v12, v13}, Lf0/U;-><init>(J)V

    .line 65
    .line 66
    .line 67
    const v12, 0x40cb3333    # 6.35f

    .line 68
    .line 69
    .line 70
    const v13, 0x408851ec    # 4.26f

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v12, v8, v13}, LB/f;->d(FFFF)LL/a1;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v19, -0x4039999a    # -1.55f

    .line 78
    .line 79
    .line 80
    const v20, 0x3f0a3d71    # 0.54f

    .line 81
    .line 82
    .line 83
    const v21, -0x3ff147ae    # -2.23f

    .line 84
    .line 85
    .line 86
    const v22, 0x3f75c28f    # 0.96f

    .line 87
    .line 88
    .line 89
    const v17, -0x40b33333    # -0.8f

    .line 90
    .line 91
    .line 92
    const v18, 0x3e570a3d    # 0.21f

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v8

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7, v7}, LL/a1;->j(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v19, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const v20, -0x418a3d71    # -0.24f

    .line 106
    .line 107
    .line 108
    const v21, 0x3f451eb8    # 0.77f

    .line 109
    .line 110
    .line 111
    const v22, -0x41570a3d    # -0.33f

    .line 112
    .line 113
    .line 114
    const/high16 v17, 0x3e800000    # 0.25f

    .line 115
    .line 116
    const v18, -0x420a3d71    # -0.12f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v6, v5, v4, v4}, LB/f;->w(LL/a1;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v19, 0x40800000    # 4.0f

    .line 126
    .line 127
    const v20, 0x41270a3d    # 10.44f

    .line 128
    .line 129
    .line 130
    const/high16 v21, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v22, 0x41400000    # 12.0f

    .line 133
    .line 134
    const v17, 0x408e6666    # 4.45f

    .line 135
    .line 136
    .line 137
    const v18, 0x410fd70a    # 8.99f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v19, 0x3f68f5c3    # 0.91f

    .line 144
    .line 145
    .line 146
    const v20, 0x40866666    # 4.2f

    .line 147
    .line 148
    .line 149
    const v21, 0x40170a3d    # 2.36f

    .line 150
    .line 151
    .line 152
    const v22, 0x40b47ae1    # 5.64f

    .line 153
    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const v18, 0x400d70a4    # 2.21f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v10, v9, v3, v2}, LE/a;->z(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1, v0}, LL/a1;->j(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v19, 0x40c00000    # 6.0f

    .line 170
    .line 171
    const v20, 0x415a8f5c    # 13.66f

    .line 172
    .line 173
    .line 174
    const/high16 v21, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const/high16 v22, 0x41400000    # 12.0f

    .line 177
    .line 178
    const v17, 0x40d5c28f    # 6.68f

    .line 179
    .line 180
    .line 181
    const v18, 0x41726666    # 15.15f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v19, 0x3e800000    # 0.25f

    .line 188
    .line 189
    const v20, -0x4007ae14    # -1.94f

    .line 190
    .line 191
    .line 192
    const v21, 0x3f2e147b    # 0.68f

    .line 193
    .line 194
    .line 195
    const v22, -0x3fceb852    # -2.77f

    .line 196
    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/high16 v18, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v12, 0x410147ae    # 8.08f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v12, v12}, LL/a1;->j(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v19, -0x41000000    # -0.5f

    .line 212
    .line 213
    const/high16 v20, 0x3e800000    # 0.25f

    .line 214
    .line 215
    const v21, -0x40bae148    # -0.77f

    .line 216
    .line 217
    .line 218
    const v22, 0x3eae147b    # 0.34f

    .line 219
    .line 220
    .line 221
    const/high16 v17, -0x41800000    # -0.25f

    .line 222
    .line 223
    const v18, 0x3e051eb8    # 0.13f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v12, 0x4005c28f    # 2.09f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v12}, LL/a1;->p(F)V

    .line 233
    .line 234
    .line 235
    const v19, 0x3fc66666    # 1.55f

    .line 236
    .line 237
    .line 238
    const v20, -0x40f5c28f    # -0.54f

    .line 239
    .line 240
    .line 241
    const v21, 0x400eb852    # 2.23f

    .line 242
    .line 243
    .line 244
    const v22, -0x408a3d71    # -0.96f

    .line 245
    .line 246
    .line 247
    const v17, 0x3f4ccccd    # 0.8f

    .line 248
    .line 249
    .line 250
    const v18, -0x41a8f5c3    # -0.21f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v4, v4}, LL/a1;->j(FF)V

    .line 257
    .line 258
    .line 259
    const v4, 0x3fa28f5c    # 1.27f

    .line 260
    .line 261
    .line 262
    const v12, -0x405d70a4    # -1.27f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v4, v12}, LL/a1;->j(FF)V

    .line 266
    .line 267
    .line 268
    const v4, 0x40847ae1    # 4.14f

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v4, v4, v6, v5}, LB/f;->t(LL/a1;FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v9, v10, v2, v3}, LB/f;->z(LL/a1;FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v0, v1}, LL/a1;->j(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v19, 0x41900000    # 18.0f

    .line 281
    .line 282
    const v20, 0x412570a4    # 10.34f

    .line 283
    .line 284
    .line 285
    const/high16 v21, 0x41900000    # 18.0f

    .line 286
    .line 287
    const/high16 v22, 0x41400000    # 12.0f

    .line 288
    .line 289
    const v17, 0x418a8f5c    # 17.32f

    .line 290
    .line 291
    .line 292
    const v18, 0x410d999a    # 8.85f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v19, -0x41800000    # -0.25f

    .line 299
    .line 300
    const v20, 0x3ff851ec    # 1.94f

    .line 301
    .line 302
    .line 303
    const v21, -0x40d1eb85    # -0.68f

    .line 304
    .line 305
    .line 306
    const v22, 0x403147ae    # 2.77f

    .line 307
    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/high16 v18, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v7, v7}, LL/a1;->j(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v19, 0x41a00000    # 20.0f

    .line 320
    .line 321
    const v20, 0x4158f5c3    # 13.56f

    .line 322
    .line 323
    .line 324
    const/high16 v21, 0x41a00000    # 20.0f

    .line 325
    .line 326
    const/high16 v22, 0x41400000    # 12.0f

    .line 327
    .line 328
    const v17, 0x419c6666    # 19.55f

    .line 329
    .line 330
    .line 331
    const v18, 0x417028f6    # 15.01f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v19, -0x40970a3d    # -0.91f

    .line 338
    .line 339
    .line 340
    const v20, -0x3f79999a    # -4.2f

    .line 341
    .line 342
    .line 343
    const v21, -0x3fe8f5c3    # -2.36f

    .line 344
    .line 345
    .line 346
    const v22, -0x3f4b851f    # -5.64f

    .line 347
    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const v18, -0x3ff28f5c    # -2.21f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9, v10}, LL/a1;->i(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, LL/a1;->d()V

    .line 361
    .line 362
    .line 363
    iget-object v13, v8, LL/a1;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    const/high16 v16, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v17, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    move-object v12, v11

    .line 371
    invoke-static/range {v12 .. v17}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Ll0/e;->b()Ll0/f;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Landroidx/compose/material/icons/filled/SyncDisabledKt;->_syncDisabled:Ll0/f;

    .line 379
    .line 380
    return-object v0
.end method

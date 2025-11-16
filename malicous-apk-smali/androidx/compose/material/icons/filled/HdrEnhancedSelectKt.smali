.class public final Landroidx/compose/material/icons/filled/HdrEnhancedSelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hdrEnhancedSelect:Ll0/f;


# direct methods
.method public static final getHdrEnhancedSelect(LD/b;)Ll0/f;
    .registers 22

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Ll0/f;

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
    const-string v2, "Filled.HdrEnhancedSelect"

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
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v8, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const v9, 0x402c28f6    # 2.69f

    .line 48
    .line 49
    .line 50
    const v6, 0x4053d70a    # 3.31f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v10, 0x40c00000    # 6.0f

    .line 55
    .line 56
    const/high16 v11, 0x40c00000    # 6.0f

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v5, -0x3fd3d70a    # -2.69f

    .line 63
    .line 64
    .line 65
    const/high16 v12, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const/high16 v13, -0x3f400000    # -6.0f

    .line 68
    .line 69
    invoke-virtual {v3, v5, v12, v13, v12}, LL/a1;->n(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v13, v5, v13, v13}, LL/a1;->n(FFFF)V

    .line 73
    .line 74
    .line 75
    const v5, 0x402c28f6    # 2.69f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v13, v12, v13}, LL/a1;->n(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LL/a1;->d()V

    .line 82
    .line 83
    .line 84
    const/high16 v14, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1, v14}, LL/a1;->k(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41000000    # 8.0f

    .line 90
    .line 91
    const v9, 0x40b947ae    # 5.79f

    .line 92
    .line 93
    .line 94
    const v6, 0x411ca3d7    # 9.79f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v10, 0x41000000    # 8.0f

    .line 100
    .line 101
    const/high16 v11, 0x41000000    # 8.0f

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x3fe51eb8    # 1.79f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v14, v14, v14}, LL/a1;->n(FFFF)V

    .line 111
    .line 112
    .line 113
    const v1, -0x401ae148    # -1.79f

    .line 114
    .line 115
    .line 116
    const/high16 v5, -0x3f800000    # -4.0f

    .line 117
    .line 118
    invoke-virtual {v3, v14, v1, v14, v5}, LL/a1;->n(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41500000    # 13.0f

    .line 125
    .line 126
    const/high16 v5, 0x41300000    # 11.0f

    .line 127
    .line 128
    const/high16 v14, -0x40000000    # -2.0f

    .line 129
    .line 130
    invoke-static {v3, v1, v5, v14}, LB/f;->h(LL/a1;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-virtual {v3, v5, v6}, LL/a1;->i(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6, v6}, LL/a1;->i(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-virtual {v3, v6, v7}, LL/a1;->i(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v15, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-static {v3, v2, v5, v15, v2}, LE/a;->r(LL/a1;FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2, v2, v2, v14}, LE/a;->y(LL/a1;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x41c00000    # 24.0f

    .line 155
    .line 156
    const/high16 v6, 0x41a00000    # 20.0f

    .line 157
    .line 158
    invoke-static {v3, v2, v5, v6, v14}, LE/b;->C(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, -0x40400000    # -1.5f

    .line 162
    .line 163
    invoke-static {v3, v2, v11, v14, v14}, LE/a;->y(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v11, v2, v14}, LE/c;->f(LL/a1;FFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const/high16 v9, 0x41840000    # 16.5f

    .line 172
    .line 173
    invoke-static {v3, v10, v9, v2, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41900000    # 18.0f

    .line 177
    .line 178
    const/high16 v7, 0x41940000    # 18.5f

    .line 179
    .line 180
    invoke-static {v3, v5, v6, v8, v7}, LE/a;->q(LL/a1;FFFF)V

    .line 181
    .line 182
    .line 183
    const v16, -0x41333333    # -0.4f

    .line 184
    .line 185
    .line 186
    const v17, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const v18, 0x3f19999a    # 0.6f

    .line 191
    .line 192
    .line 193
    const v19, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    const v20, 0x3fb33333    # 1.4f

    .line 197
    .line 198
    .line 199
    move-object v5, v3

    .line 200
    move v12, v7

    .line 201
    move/from16 v7, v18

    .line 202
    .line 203
    move v15, v8

    .line 204
    move/from16 v8, v16

    .line 205
    .line 206
    move/from16 v9, v17

    .line 207
    .line 208
    move v12, v10

    .line 209
    move/from16 v10, v19

    .line 210
    .line 211
    move v1, v11

    .line 212
    move/from16 v11, v20

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v15, v12}, LL/a1;->i(FF)V

    .line 218
    .line 219
    .line 220
    const v5, -0x4099999a    # -0.9f

    .line 221
    .line 222
    .line 223
    const v6, -0x40733333    # -1.1f

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1, v5, v14, v6}, LE/c;->g(LL/a1;FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41500000    # 13.0f

    .line 230
    .line 231
    invoke-static {v3, v2, v1, v12, v13}, LE/b;->j(LL/a1;FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40600000    # 3.5f

    .line 235
    .line 236
    invoke-virtual {v3, v1}, LL/a1;->h(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 240
    .line 241
    const v9, 0x3f333333    # 0.7f

    .line 242
    .line 243
    .line 244
    const v6, 0x3f4ccccd    # 0.8f

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 251
    .line 252
    move-object v5, v3

    .line 253
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual {v3, v5}, LL/a1;->p(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, LL/a1;->d()V

    .line 262
    .line 263
    .line 264
    const/high16 v6, 0x41840000    # 16.5f

    .line 265
    .line 266
    const/high16 v7, 0x41940000    # 18.5f

    .line 267
    .line 268
    invoke-virtual {v3, v6, v7}, LL/a1;->k(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v6, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual {v3, v6}, LL/a1;->p(F)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v14, v5, v2}, LE/b;->z(LL/a1;FFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1, v15}, LL/a1;->k(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v15, 0x41800000    # 16.0f

    .line 283
    .line 284
    const/high16 v5, 0x40c00000    # 6.0f

    .line 285
    .line 286
    const/high16 v6, 0x40a00000    # 5.0f

    .line 287
    .line 288
    invoke-static {v3, v14, v6, v15, v5}, LE/b;->j(LL/a1;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 292
    .line 293
    invoke-static {v3, v1, v12, v5, v14}, LB/f;->i(LL/a1;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 297
    .line 298
    invoke-virtual {v3, v1, v12}, LL/a1;->i(FF)V

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static {v3, v5, v12, v13, v1}, LB/f;->i(LL/a1;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41200000    # 10.0f

    .line 306
    .line 307
    invoke-static {v3, v2, v2, v1, v15}, LE/c;->p(LL/a1;FFFF)V

    .line 308
    .line 309
    .line 310
    const v6, 0x3f4ccccd    # 0.8f

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    move-object v5, v3

    .line 315
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v14, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-virtual {v3, v14}, LL/a1;->p(F)V

    .line 321
    .line 322
    .line 323
    const v8, -0x40cccccd    # -0.7f

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const v7, 0x3f4ccccd    # 0.8f

    .line 330
    .line 331
    .line 332
    const/high16 v10, -0x40400000    # -1.5f

    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x40d00000    # 6.5f

    .line 338
    .line 339
    invoke-virtual {v3, v5, v12}, LL/a1;->i(FF)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v13, v1, v15}, LE/b;->r(LL/a1;FFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x41a40000    # 20.5f

    .line 346
    .line 347
    invoke-virtual {v3, v1, v5}, LL/a1;->k(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 351
    .line 352
    const/high16 v5, 0x41000000    # 8.0f

    .line 353
    .line 354
    const/high16 v6, 0x418c0000    # 17.5f

    .line 355
    .line 356
    invoke-static {v3, v1, v5, v6, v14}, LE/b;->j(LL/a1;FFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2}, LL/a1;->h(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, LL/a1;->d()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    const/high16 v5, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    move-object v1, v0

    .line 373
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Landroidx/compose/material/icons/filled/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Ll0/f;

    .line 381
    .line 382
    return-object v0
.end method

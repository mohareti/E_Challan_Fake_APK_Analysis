.class public final Landroidx/compose/material/icons/filled/DisplaySettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _displaySettings:Ll0/f;


# direct methods
.method public static final getDisplaySettings(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DisplaySettingsKt;->_displaySettings:Ll0/f;

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
    const-string v2, "Filled.DisplaySettings"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v2, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v9, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v9}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v13, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v14, 0x4078f5c3    # 3.89f

    .line 50
    .line 51
    .line 52
    const v11, 0x4038f5c3    # 2.89f

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v15, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v16, 0x40a00000    # 5.0f

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v13, 0x3f63d70a    # 0.89f

    .line 71
    .line 72
    .line 73
    const/high16 v14, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const v12, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const/high16 v16, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v6, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v5, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-static {v2, v9, v3, v6, v5}, LB/f;->o(LL/a1;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v9}, LL/a1;->h(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v13, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v14, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const v11, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/high16 v16, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-virtual {v2, v3}, LL/a1;->o(F)V

    .line 113
    .line 114
    .line 115
    const v13, 0x41a8cccd    # 21.1f

    .line 116
    .line 117
    .line 118
    const/high16 v14, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v11, 0x41b00000    # 22.0f

    .line 121
    .line 122
    const v12, 0x4078f5c3    # 3.89f

    .line 123
    .line 124
    .line 125
    const/high16 v15, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v16, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41880000    # 17.0f

    .line 133
    .line 134
    invoke-static {v2, v1, v5, v9, v3}, LE/c;->y(LL/a1;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-static {v2, v1, v5}, LB/f;->g(LL/a1;FF)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v1, v0

    .line 150
    move v11, v6

    .line 151
    move v6, v10

    .line 152
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lf0/U;

    .line 156
    .line 157
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v10, 0x20

    .line 163
    .line 164
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ll0/n;

    .line 168
    .line 169
    const/high16 v3, 0x40c00000    # 6.0f

    .line 170
    .line 171
    const/high16 v5, 0x41040000    # 8.25f

    .line 172
    .line 173
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Ll0/t;

    .line 180
    .line 181
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v1, Ll0/z;

    .line 188
    .line 189
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const/high16 v13, -0x3f000000    # -8.0f

    .line 198
    .line 199
    invoke-static {v13, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    sget-object v14, Ll0/j;->c:Ll0/j;

    .line 203
    .line 204
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v1, v0

    .line 213
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lf0/U;

    .line 217
    .line 218
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LL/a1;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41840000    # 16.5f

    .line 229
    .line 230
    const/high16 v3, 0x411c0000    # 9.75f

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    invoke-virtual {v1, v12, v15}, LL/a1;->j(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v6, -0x40400000    # -1.5f

    .line 240
    .line 241
    invoke-virtual {v1, v15, v6}, LL/a1;->j(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6, v15}, LL/a1;->j(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, -0x40600000    # -1.25f

    .line 248
    .line 249
    invoke-virtual {v1, v15, v2}, LL/a1;->j(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6, v15}, LL/a1;->j(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v15, v9}, LL/a1;->j(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v12, v15}, LL/a1;->j(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, LL/a1;->d()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v9, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    move-object v1, v0

    .line 272
    move v6, v9

    .line 273
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lf0/U;

    .line 277
    .line 278
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Ll0/n;

    .line 287
    .line 288
    const/high16 v3, 0x41200000    # 10.0f

    .line 289
    .line 290
    const/high16 v5, 0x41440000    # 12.25f

    .line 291
    .line 292
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v1, Ll0/t;

    .line 299
    .line 300
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v1, Ll0/z;

    .line 307
    .line 308
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v2, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    move-object v1, v0

    .line 323
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lf0/U;

    .line 327
    .line 328
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40f00000    # 7.5f

    .line 332
    .line 333
    const/high16 v2, 0x41700000    # 15.0f

    .line 334
    .line 335
    invoke-static {v1, v2, v12, v15}, LB/f;->k(FFFF)LL/a1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/high16 v2, -0x3f800000    # -4.0f

    .line 340
    .line 341
    invoke-virtual {v1, v15, v2}, LL/a1;->j(FF)V

    .line 342
    .line 343
    .line 344
    const/high16 v2, -0x40400000    # -1.5f

    .line 345
    .line 346
    invoke-virtual {v1, v2, v15}, LL/a1;->j(FF)V

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 350
    .line 351
    invoke-virtual {v1, v15, v3}, LL/a1;->j(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2, v15}, LL/a1;->j(FF)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v15, v12, v12, v15}, LE/a;->C(LL/a1;FFFF)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    const/high16 v5, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v6, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    move-object v1, v0

    .line 368
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/compose/material/icons/filled/DisplaySettingsKt;->_displaySettings:Ll0/f;

    .line 376
    .line 377
    return-object v0
.end method

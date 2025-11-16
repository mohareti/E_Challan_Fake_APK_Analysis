.class public final Landroidx/compose/material/icons/filled/BedroomChildKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _bedroomChild:Ll0/f;


# direct methods
.method public static final getBedroomChild(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BedroomChildKt;->_bedroomChild:Ll0/f;

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
    const-string v2, "Filled.BedroomChild"

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
    const/high16 v3, 0x41080000    # 8.5f

    .line 47
    .line 48
    const/high16 v9, 0x41100000    # 9.0f

    .line 49
    .line 50
    invoke-direct {v1, v9, v3}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v10, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-direct {v1, v10}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/z;

    .line 67
    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v1, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const v1, 0x417a3d71    # 15.64f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41400000    # 12.0f

    .line 104
    .line 105
    const v3, 0x4105eb85    # 8.37f

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v3}, LB/f;->q(FFF)LL/a1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v15, -0x40a147ae    # -0.87f

    .line 113
    .line 114
    .line 115
    const v16, 0x3ec7ae14    # 0.39f

    .line 116
    .line 117
    .line 118
    const v13, -0x410a3d71    # -0.48f

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const v17, -0x40a147ae    # -0.87f

    .line 123
    .line 124
    .line 125
    const v18, 0x3f5eb852    # 0.87f

    .line 126
    .line 127
    .line 128
    move-object v12, v1

    .line 129
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x41600000    # 14.0f

    .line 136
    .line 137
    const v5, -0x406f5c29    # -1.13f

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v3, v9, v5}, LE/c;->A(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    const v15, 0x4180f5c3    # 16.12f

    .line 144
    .line 145
    .line 146
    const/high16 v16, 0x41400000    # 12.0f

    .line 147
    .line 148
    const v13, 0x4184147b    # 16.51f

    .line 149
    .line 150
    .line 151
    const v14, 0x41463d71    # 12.39f

    .line 152
    .line 153
    .line 154
    const v17, 0x417a3d71    # 15.64f

    .line 155
    .line 156
    .line 157
    const/high16 v18, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LL/a1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v1, v0

    .line 173
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lf0/U;

    .line 177
    .line 178
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const/high16 v2, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-static {v1, v11, v2}, LB/f;->q(FFF)LL/a1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v15, 0x40000000    # 2.0f

    .line 190
    .line 191
    const v16, 0x4039999a    # 2.9f

    .line 192
    .line 193
    .line 194
    const v13, 0x4039999a    # 2.9f

    .line 195
    .line 196
    .line 197
    const/high16 v14, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v17, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v18, 0x40800000    # 4.0f

    .line 202
    .line 203
    move-object v12, v1

    .line 204
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x41800000    # 16.0f

    .line 208
    .line 209
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 210
    .line 211
    .line 212
    const v15, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v16, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const v14, 0x3f8ccccd    # 1.1f

    .line 219
    .line 220
    .line 221
    const/high16 v18, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v15, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v16, -0x4099999a    # -0.9f

    .line 232
    .line 233
    .line 234
    const v13, 0x3f8ccccd    # 1.1f

    .line 235
    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/high16 v18, -0x40000000    # -2.0f

    .line 239
    .line 240
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 244
    .line 245
    .line 246
    const v15, 0x41a8cccd    # 21.1f

    .line 247
    .line 248
    .line 249
    const/high16 v16, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/high16 v13, 0x41b00000    # 22.0f

    .line 252
    .line 253
    const v14, 0x4039999a    # 2.9f

    .line 254
    .line 255
    .line 256
    const/high16 v17, 0x41a00000    # 20.0f

    .line 257
    .line 258
    const/high16 v18, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41900000    # 18.0f

    .line 264
    .line 265
    const/high16 v3, 0x41880000    # 17.0f

    .line 266
    .line 267
    const/high16 v5, -0x40400000    # -1.5f

    .line 268
    .line 269
    invoke-static {v1, v2, v3, v5, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 273
    .line 274
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v10}, LL/a1;->g(F)V

    .line 281
    .line 282
    .line 283
    const v2, -0x3f7bd70a    # -4.13f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 287
    .line 288
    .line 289
    const v15, 0x3f1eb852    # 0.62f

    .line 290
    .line 291
    .line 292
    const v16, -0x40133333    # -1.85f

    .line 293
    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/high16 v14, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 299
    .line 300
    const v18, -0x3ff33333    # -2.2f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v9}, LL/a1;->o(F)V

    .line 307
    .line 308
    .line 309
    const v15, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    const/high16 v16, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v14, -0x40733333    # -1.1f

    .line 315
    .line 316
    .line 317
    const/high16 v17, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v18, -0x40000000    # -2.0f

    .line 320
    .line 321
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x40a00000    # 5.0f

    .line 325
    .line 326
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v15, 0x40000000    # 2.0f

    .line 330
    .line 331
    const v16, 0x3f666666    # 0.9f

    .line 332
    .line 333
    .line 334
    const v13, 0x3f8ccccd    # 1.1f

    .line 335
    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/high16 v18, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v2, 0x3fd5c28f    # 1.67f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 350
    .line 351
    const v16, 0x3f99999a    # 1.2f

    .line 352
    .line 353
    .line 354
    const v13, 0x3f6147ae    # 0.88f

    .line 355
    .line 356
    .line 357
    const v14, 0x3eb33333    # 0.35f

    .line 358
    .line 359
    .line 360
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 361
    .line 362
    const v18, 0x400ccccd    # 2.2f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, LL/a1;->d()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v6, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    move-object v1, v0

    .line 382
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Landroidx/compose/material/icons/filled/BedroomChildKt;->_bedroomChild:Ll0/f;

    .line 390
    .line 391
    return-object v0
.end method

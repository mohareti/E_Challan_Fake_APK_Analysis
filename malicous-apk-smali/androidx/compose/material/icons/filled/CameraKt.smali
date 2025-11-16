.class public final Landroidx/compose/material/icons/filled/CameraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _camera:Ll0/f;


# direct methods
.method public static final getCamera(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CameraKt;->_camera:Ll0/f;

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
    const-string v1, "Filled.Camera"

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
    sget-wide v0, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const v0, 0x41166666    # 9.4f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41280000    # 10.5f

    .line 41
    .line 42
    const v2, 0x4098a3d7    # 4.77f

    .line 43
    .line 44
    .line 45
    const v4, -0x3efbd70a    # -8.26f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v8, 0x414c0000    # 12.75f

    .line 53
    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v6, 0x4157851f    # 13.47f

    .line 57
    .line 58
    .line 59
    const v7, 0x4005c28f    # 2.09f

    .line 60
    .line 61
    .line 62
    const/high16 v10, 0x41400000    # 12.0f

    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v8, -0x3f6ccccd    # -4.6f

    .line 71
    .line 72
    .line 73
    const v9, 0x3f59999a    # 0.85f

    .line 74
    .line 75
    .line 76
    const v6, -0x3fe66666    # -2.4f

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const v10, -0x3f35c28f    # -6.32f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40100000    # 2.25f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x406a3d71    # 3.66f

    .line 89
    .line 90
    .line 91
    const v2, 0x40cb3333    # 6.35f

    .line 92
    .line 93
    .line 94
    const v4, 0x3d75c28f    # 0.06f

    .line 95
    .line 96
    .line 97
    const v5, -0x42333333    # -0.1f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x41ac51ec    # 21.54f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41100000    # 9.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 109
    .line 110
    .line 111
    const v8, -0x3fb66666    # -3.15f

    .line 112
    .line 113
    .line 114
    const v9, -0x3f57ae14    # -5.26f

    .line 115
    .line 116
    .line 117
    const v6, -0x40947ae1    # -0.92f

    .line 118
    .line 119
    .line 120
    const v7, -0x3fc51eb8    # -2.92f

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x3f400000    # -6.0f

    .line 124
    .line 125
    const v11, -0x3f351eb8    # -6.34f

    .line 126
    .line 127
    .line 128
    move-object v5, v0

    .line 129
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x413e147b    # 11.88f

    .line 133
    .line 134
    .line 135
    const v4, 0x411a8f5c    # 9.66f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v2, v4}, LE/c;->v(LL/a1;FFF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x41ae6666    # 21.8f

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 147
    .line 148
    .line 149
    const v1, -0x3f1051ec    # -7.49f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 153
    .line 154
    .line 155
    const v1, 0x3e947ae1    # 0.29f

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x3f000000    # 0.5f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x409851ec    # 4.76f

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41040000    # 8.25f

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const v9, 0x4169c28f    # 14.61f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x41a80000    # 21.0f

    .line 177
    .line 178
    const v7, 0x4187c28f    # 16.97f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41b00000    # 22.0f

    .line 182
    .line 183
    const/high16 v11, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v8, -0x4270a3d7    # -0.07f

    .line 189
    .line 190
    .line 191
    const v9, -0x40533333    # -1.35f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, -0x40cf5c29    # -0.69f

    .line 196
    .line 197
    .line 198
    const v10, -0x41b33333    # -0.2f

    .line 199
    .line 200
    .line 201
    const/high16 v11, -0x40000000    # -2.0f

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x4108a3d7    # 8.54f

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41400000    # 12.0f

    .line 210
    .line 211
    const v4, -0x3f866666    # -3.9f

    .line 212
    .line 213
    .line 214
    const/high16 v5, -0x3f280000    # -6.75f

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->w(LL/a1;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v9, 0x41163d71    # 9.39f

    .line 222
    .line 223
    .line 224
    const v6, 0x4040a3d7    # 3.01f

    .line 225
    .line 226
    .line 227
    const v7, 0x40e0f5c3    # 7.03f

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v11, 0x41400000    # 12.0f

    .line 233
    .line 234
    move-object v5, v0

    .line 235
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v8, 0x3d8f5c29    # 0.07f

    .line 239
    .line 240
    .line 241
    const v9, 0x3faccccd    # 1.35f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const v7, 0x3f30a3d7    # 0.69f

    .line 246
    .line 247
    .line 248
    const v10, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    const/high16 v11, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x40efae14    # 7.49f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 260
    .line 261
    .line 262
    const v1, -0x406ccccd    # -1.15f

    .line 263
    .line 264
    .line 265
    const/high16 v2, -0x40000000    # -2.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LL/a1;->d()V

    .line 271
    .line 272
    .line 273
    const v1, 0x401d70a4    # 2.46f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41700000    # 15.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 279
    .line 280
    .line 281
    const v8, 0x4049999a    # 3.15f

    .line 282
    .line 283
    .line 284
    const v9, 0x40a851ec    # 5.26f

    .line 285
    .line 286
    .line 287
    const v6, 0x3f6b851f    # 0.92f

    .line 288
    .line 289
    .line 290
    const v7, 0x403ae148    # 2.92f

    .line 291
    .line 292
    .line 293
    const/high16 v10, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const v11, 0x40cae148    # 6.34f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v5, 0x4141eb85    # 12.12f

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v5, v2, v1, v2}, LB/f;->t(LL/a1;FFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x415bae14    # 13.73f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x40d851ec    # 6.76f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4, v1}, LL/a1;->j(FF)V

    .line 317
    .line 318
    .line 319
    const v8, 0x3fb5c28f    # 1.42f

    .line 320
    .line 321
    .line 322
    const v9, 0x3e75c28f    # 0.24f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f333333    # 0.7f

    .line 326
    .line 327
    .line 328
    const v7, 0x3e19999a    # 0.15f

    .line 329
    .line 330
    .line 331
    const v10, 0x400ae148    # 2.17f

    .line 332
    .line 333
    .line 334
    const v11, 0x3e75c28f    # 0.24f

    .line 335
    .line 336
    .line 337
    move-object v5, v0

    .line 338
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v8, 0x40933333    # 4.6f

    .line 342
    .line 343
    .line 344
    const v9, -0x40a66666    # -0.85f

    .line 345
    .line 346
    .line 347
    const v6, 0x4019999a    # 2.4f

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const v10, 0x40ca3d71    # 6.32f

    .line 352
    .line 353
    .line 354
    const/high16 v11, -0x3ff00000    # -2.25f

    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, -0x3f95c28f    # -3.66f

    .line 360
    .line 361
    .line 362
    const v2, -0x3f34cccd    # -6.35f

    .line 363
    .line 364
    .line 365
    const v4, -0x4091eb85    # -0.93f

    .line 366
    .line 367
    .line 368
    const v5, 0x3fcccccd    # 1.6f

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    const/high16 v4, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v5, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    move-object v0, p0

    .line 382
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sput-object p0, Landroidx/compose/material/icons/filled/CameraKt;->_camera:Ll0/f;

    .line 390
    .line 391
    return-object p0
.end method

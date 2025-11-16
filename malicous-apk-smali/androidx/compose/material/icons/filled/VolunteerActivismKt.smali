.class public final Landroidx/compose/material/icons/filled/VolunteerActivismKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _volunteerActivism:Ll0/f;


# direct methods
.method public static final getVolunteerActivism(LD/b;)Ll0/f;
    .registers 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/VolunteerActivismKt;->_volunteerActivism:Ll0/f;

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
    const-string v2, "Filled.VolunteerActivism"

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
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v10, 0x41300000    # 11.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

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
    invoke-direct {v1, v10}, Ll0/z;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/high16 v1, -0x3f800000    # -4.0f

    .line 75
    .line 76
    invoke-static {v1, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    sget-object v11, Ll0/j;->c:Ll0/j;

    .line 80
    .line 81
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, v0

    .line 90
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lf0/U;

    .line 94
    .line 95
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ll0/n;

    .line 104
    .line 105
    const/high16 v3, 0x40500000    # 3.25f

    .line 106
    .line 107
    const/high16 v9, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-direct {v1, v9, v3}, Ll0/n;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Ll0/k;

    .line 116
    .line 117
    const v17, 0x4195999a    # 18.7f

    .line 118
    .line 119
    .line 120
    const/high16 v18, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v13, 0x41853333    # 16.65f

    .line 123
    .line 124
    .line 125
    const v14, 0x401f5c29    # 2.49f

    .line 126
    .line 127
    .line 128
    const v15, 0x418d47ae    # 17.66f

    .line 129
    .line 130
    .line 131
    const/high16 v16, 0x40000000    # 2.0f

    .line 132
    .line 133
    move-object v12, v1

    .line 134
    invoke-direct/range {v12 .. v18}, Ll0/k;-><init>(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, Ll0/k;

    .line 141
    .line 142
    const/high16 v24, 0x41b00000    # 22.0f

    .line 143
    .line 144
    const v25, 0x40a9999a    # 5.3f

    .line 145
    .line 146
    .line 147
    const v20, 0x41a46666    # 20.55f

    .line 148
    .line 149
    .line 150
    const/high16 v21, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v22, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const v23, 0x405ccccd    # 3.45f

    .line 155
    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    invoke-direct/range {v19 .. v25}, Ll0/k;-><init>(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v1, Ll0/s;

    .line 166
    .line 167
    const/high16 v17, -0x3f400000    # -6.0f

    .line 168
    .line 169
    const v18, 0x40f66666    # 7.7f

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const v14, 0x401147ae    # 2.27f

    .line 174
    .line 175
    .line 176
    const v15, -0x3fc5c28f    # -2.91f

    .line 177
    .line 178
    .line 179
    const v16, 0x409ccccd    # 4.9f

    .line 180
    .line 181
    .line 182
    move-object v12, v1

    .line 183
    invoke-direct/range {v12 .. v18}, Ll0/s;-><init>(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Ll0/s;

    .line 190
    .line 191
    const/high16 v24, -0x3f400000    # -6.0f

    .line 192
    .line 193
    const v25, -0x3f09999a    # -7.7f

    .line 194
    .line 195
    .line 196
    const v20, -0x3fba3d71    # -3.09f

    .line 197
    .line 198
    .line 199
    const v21, -0x3fcc28f6    # -2.81f

    .line 200
    .line 201
    .line 202
    const/high16 v22, -0x3f400000    # -6.0f

    .line 203
    .line 204
    const v23, -0x3f51eb85    # -5.44f

    .line 205
    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    invoke-direct/range {v19 .. v25}, Ll0/s;-><init>(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v1, Ll0/k;

    .line 216
    .line 217
    const v17, 0x4154cccd    # 13.3f

    .line 218
    .line 219
    .line 220
    const/high16 v18, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/high16 v13, 0x41200000    # 10.0f

    .line 223
    .line 224
    const v14, 0x405ccccd    # 3.45f

    .line 225
    .line 226
    .line 227
    const v15, 0x41373333    # 11.45f

    .line 228
    .line 229
    .line 230
    const/high16 v16, 0x40000000    # 2.0f

    .line 231
    .line 232
    move-object v12, v1

    .line 233
    invoke-direct/range {v12 .. v18}, Ll0/k;-><init>(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v1, Ll0/k;

    .line 240
    .line 241
    const/high16 v24, 0x41800000    # 16.0f

    .line 242
    .line 243
    const/high16 v25, 0x40500000    # 3.25f

    .line 244
    .line 245
    const v20, 0x416570a4    # 14.34f

    .line 246
    .line 247
    .line 248
    const/high16 v21, 0x40000000    # 2.0f

    .line 249
    .line 250
    const v22, 0x4175999a    # 15.35f

    .line 251
    .line 252
    .line 253
    const v23, 0x401f5c29    # 2.49f

    .line 254
    .line 255
    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    invoke-direct/range {v19 .. v25}, Ll0/k;-><init>(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    move-object v1, v0

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 282
    .line 283
    const/high16 v2, 0x41880000    # 17.0f

    .line 284
    .line 285
    const/high16 v3, -0x3f200000    # -7.0f

    .line 286
    .line 287
    const v5, -0x3ffa3d71    # -2.09f

    .line 288
    .line 289
    .line 290
    const v6, -0x40c51eb8    # -0.73f

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2, v3, v5, v6}, LE/a;->g(FFFFF)LL/a1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v2, 0x3ea8f5c3    # 0.33f

    .line 298
    .line 299
    .line 300
    const v3, -0x408f5c29    # -0.94f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41500000    # 13.0f

    .line 307
    .line 308
    invoke-virtual {v1, v2, v9}, LL/a1;->i(FF)V

    .line 309
    .line 310
    .line 311
    const v2, 0x40347ae1    # 2.82f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 315
    .line 316
    .line 317
    const v14, 0x3f970a3d    # 1.18f

    .line 318
    .line 319
    .line 320
    const v15, -0x40f851ec    # -0.53f

    .line 321
    .line 322
    .line 323
    const v12, 0x3f266666    # 0.65f

    .line 324
    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const v16, 0x3f970a3d    # 1.18f

    .line 328
    .line 329
    .line 330
    const v17, -0x4068f5c3    # -1.18f

    .line 331
    .line 332
    .line 333
    move-object v11, v1

    .line 334
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 339
    .line 340
    .line 341
    const v14, -0x416147ae    # -0.31f

    .line 342
    .line 343
    .line 344
    const v15, -0x4091eb85    # -0.93f

    .line 345
    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const v13, -0x41051eb8    # -0.49f

    .line 349
    .line 350
    .line 351
    const v16, -0x40bae148    # -0.77f

    .line 352
    .line 353
    .line 354
    const v17, -0x4071eb85    # -1.11f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v3, 0x410f851f    # 8.97f

    .line 361
    .line 362
    .line 363
    const/high16 v5, 0x40e00000    # 7.0f

    .line 364
    .line 365
    const v6, 0x411051ec    # 9.02f

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v3, v10, v5, v6}, LE/a;->f(LL/a1;FFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x41600000    # 14.0f

    .line 372
    .line 373
    const/high16 v5, 0x41b00000    # 22.0f

    .line 374
    .line 375
    invoke-virtual {v1, v3, v5}, LL/a1;->i(FF)V

    .line 376
    .line 377
    .line 378
    const v3, 0x410028f6    # 8.01f

    .line 379
    .line 380
    .line 381
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 382
    .line 383
    invoke-virtual {v1, v3, v5}, LL/a1;->j(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 387
    .line 388
    .line 389
    const v14, 0x41a8e148    # 21.11f

    .line 390
    .line 391
    .line 392
    const/high16 v15, 0x41880000    # 17.0f

    .line 393
    .line 394
    const/high16 v12, 0x41b00000    # 22.0f

    .line 395
    .line 396
    const v13, 0x418f3333    # 17.9f

    .line 397
    .line 398
    .line 399
    const/high16 v16, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const/high16 v17, 0x41880000    # 17.0f

    .line 402
    .line 403
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, LL/a1;->d()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    const/high16 v5, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v6, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    move-object v1, v0

    .line 417
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Landroidx/compose/material/icons/filled/VolunteerActivismKt;->_volunteerActivism:Ll0/f;

    .line 425
    .line 426
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/WindowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _window:Ll0/f;


# direct methods
.method public static final getWindow(LD/b;)Ll0/f;
    .registers 24

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WindowKt;->_window:Ll0/f;

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
    const-string v2, "Filled.Window"

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
    const/high16 v10, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-direct {v1, v10, v10}, Ll0/n;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Ll0/A;

    .line 55
    .line 56
    const/high16 v11, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-direct {v1, v11}, Ll0/A;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Ll0/l;

    .line 65
    .line 66
    const/high16 v12, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-direct {v1, v12}, Ll0/l;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Ll0/k;

    .line 75
    .line 76
    const/high16 v18, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v19, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v14, 0x4079999a    # 3.9f

    .line 81
    .line 82
    .line 83
    const/high16 v15, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v16, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v17, 0x4079999a    # 3.9f

    .line 88
    .line 89
    .line 90
    move-object v13, v1

    .line 91
    invoke-direct/range {v13 .. v19}, Ll0/k;-><init>(FFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Ll0/z;

    .line 98
    .line 99
    const/high16 v13, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-direct {v1, v13}, Ll0/z;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Ll0/l;

    .line 108
    .line 109
    invoke-direct {v1, v10}, Ll0/l;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v14, Ll0/j;->c:Ll0/j;

    .line 116
    .line 117
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v1, v0

    .line 126
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lf0/U;

    .line 130
    .line 131
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ll0/n;

    .line 140
    .line 141
    const/high16 v15, 0x41500000    # 13.0f

    .line 142
    .line 143
    invoke-direct {v1, v15, v10}, Ll0/n;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Ll0/t;

    .line 150
    .line 151
    const/high16 v6, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-direct {v1, v6}, Ll0/t;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Ll0/A;

    .line 160
    .line 161
    invoke-direct {v1, v12}, Ll0/A;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Ll0/s;

    .line 168
    .line 169
    const/high16 v21, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v22, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const v18, -0x40733333    # -1.1f

    .line 176
    .line 177
    .line 178
    const v19, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v20, -0x40000000    # -2.0f

    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    invoke-direct/range {v16 .. v22}, Ll0/s;-><init>(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Ll0/t;

    .line 192
    .line 193
    const/high16 v12, -0x3f400000    # -6.0f

    .line 194
    .line 195
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Ll0/A;

    .line 202
    .line 203
    invoke-direct {v1, v10}, Ll0/A;-><init>(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v16, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v1, v0

    .line 218
    move v12, v6

    .line 219
    move/from16 v6, v16

    .line 220
    .line 221
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lf0/U;

    .line 225
    .line 226
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ll0/n;

    .line 235
    .line 236
    invoke-direct {v1, v10, v15}, Ll0/n;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, Ll0/l;

    .line 243
    .line 244
    invoke-direct {v1, v11}, Ll0/l;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, Ll0/z;

    .line 251
    .line 252
    invoke-direct {v1, v13}, Ll0/z;-><init>(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, Ll0/s;

    .line 259
    .line 260
    const/high16 v21, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v22, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const v18, 0x3f8ccccd    # 1.1f

    .line 267
    .line 268
    .line 269
    const v19, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v20, 0x40000000    # 2.0f

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    invoke-direct/range {v16 .. v22}, Ll0/s;-><init>(FFFFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Ll0/t;

    .line 283
    .line 284
    invoke-direct {v1, v13}, Ll0/t;-><init>(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v1, Ll0/A;

    .line 291
    .line 292
    invoke-direct {v1, v15}, Ll0/A;-><init>(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v6, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    move-object v1, v0

    .line 307
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lf0/U;

    .line 311
    .line 312
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Ll0/n;

    .line 321
    .line 322
    invoke-direct {v1, v15, v15}, Ll0/n;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v1, Ll0/z;

    .line 329
    .line 330
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v1, Ll0/t;

    .line 337
    .line 338
    invoke-direct {v1, v13}, Ll0/t;-><init>(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v1, Ll0/s;

    .line 345
    .line 346
    const/high16 v10, 0x40000000    # 2.0f

    .line 347
    .line 348
    const/high16 v11, -0x40000000    # -2.0f

    .line 349
    .line 350
    const v6, 0x3f8ccccd    # 1.1f

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/high16 v8, 0x40000000    # 2.0f

    .line 355
    .line 356
    const v9, -0x4099999a    # -0.9f

    .line 357
    .line 358
    .line 359
    move-object v5, v1

    .line 360
    invoke-direct/range {v5 .. v11}, Ll0/s;-><init>(FFFFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v1, Ll0/z;

    .line 367
    .line 368
    const/high16 v3, -0x3f400000    # -6.0f

    .line 369
    .line 370
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v1, Ll0/l;

    .line 377
    .line 378
    invoke-direct {v1, v15}, Ll0/l;-><init>(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v6, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    move-object v1, v0

    .line 393
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Landroidx/compose/material/icons/filled/WindowKt;->_window:Ll0/f;

    .line 401
    .line 402
    return-object v0
.end method

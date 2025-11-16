.class public final Landroidx/compose/material/icons/filled/AccessibleForwardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _accessibleForward:Ll0/f;


# direct methods
.method public static final getAccessibleForward(LD/b;)Ll0/f;
    .registers 28

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AccessibleForwardKt;->_accessibleForward:Ll0/f;

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
    const-string v2, "Filled.AccessibleForward"

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
    const v3, 0x409147ae    # 4.54f

    .line 47
    .line 48
    .line 49
    const/high16 v9, 0x41880000    # 17.0f

    .line 50
    .line 51
    invoke-direct {v1, v9, v3}, Ll0/n;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ll0/v;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/high16 v10, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-direct {v1, v10, v3}, Ll0/v;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Ll0/r;

    .line 69
    .line 70
    const/high16 v17, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/high16 v12, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v13, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x1

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    invoke-direct/range {v11 .. v18}, Ll0/r;-><init>(FFFZZFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Ll0/r;

    .line 90
    .line 91
    const/high16 v25, -0x3f800000    # -4.0f

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/high16 v20, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v21, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x1

    .line 102
    .line 103
    const/16 v24, 0x1

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    invoke-direct/range {v19 .. v26}, Ll0/r;-><init>(FFFZZFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v1, v0

    .line 119
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lf0/U;

    .line 123
    .line 124
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-static {v1, v9, v10}, LB/f;->c(FFF)LL/a1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v14, -0x40533333    # -1.35f

    .line 134
    .line 135
    .line 136
    const/high16 v15, 0x40400000    # 3.0f

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const v13, 0x3fd33333    # 1.65f

    .line 140
    .line 141
    .line 142
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    const/high16 v17, 0x40400000    # 3.0f

    .line 145
    .line 146
    move-object v11, v1

    .line 147
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 151
    .line 152
    const v3, -0x40533333    # -1.35f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v2, v2}, LL/a1;->n(FFFF)V

    .line 156
    .line 157
    .line 158
    const v3, 0x3faccccd    # 1.35f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2, v5, v2}, LL/a1;->n(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10}, LL/a1;->p(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v14, -0x3f600000    # -5.0f

    .line 170
    .line 171
    const v15, 0x400f5c29    # 2.24f

    .line 172
    .line 173
    .line 174
    const v12, -0x3fcf5c29    # -2.76f

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/high16 v16, -0x3f600000    # -5.0f

    .line 179
    .line 180
    const/high16 v17, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v2, 0x400f5c29    # 2.24f

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 191
    .line 192
    .line 193
    const v2, -0x3ff0a3d7    # -2.24f

    .line 194
    .line 195
    .line 196
    const/high16 v5, -0x3f600000    # -5.0f

    .line 197
    .line 198
    invoke-virtual {v1, v3, v2, v3, v5}, LL/a1;->n(FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x41580000    # 13.5f

    .line 202
    .line 203
    const v5, -0x4011eb85    # -1.86f

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v9, v2, v5}, LB/f;->h(LL/a1;FFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x3fd5c28f    # 1.67f

    .line 210
    .line 211
    .line 212
    const v5, -0x3f951eb8    # -3.67f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v5}, LL/a1;->j(FF)V

    .line 216
    .line 217
    .line 218
    const v14, 0x4183851f    # 16.44f

    .line 219
    .line 220
    .line 221
    const/high16 v15, 0x40e00000    # 7.0f

    .line 222
    .line 223
    const v12, 0x418b5c29    # 17.42f

    .line 224
    .line 225
    .line 226
    const/high16 v13, 0x41080000    # 8.5f

    .line 227
    .line 228
    const v16, 0x416f5c29    # 14.96f

    .line 229
    .line 230
    .line 231
    const/high16 v17, 0x40e00000    # 7.0f

    .line 232
    .line 233
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v2, -0x3f59999a    # -5.2f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 240
    .line 241
    .line 242
    const v14, -0x403ae148    # -1.54f

    .line 243
    .line 244
    .line 245
    const v15, 0x3ef0a3d7    # 0.47f

    .line 246
    .line 247
    .line 248
    const v12, -0x40b0a3d7    # -0.81f

    .line 249
    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const v16, -0x4010a3d7    # -1.87f

    .line 253
    .line 254
    .line 255
    const v17, 0x3f99999a    # 1.2f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v2, 0x40e70a3d    # 7.22f

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x41200000    # 10.0f

    .line 265
    .line 266
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 267
    .line 268
    .line 269
    const v2, 0x3ff5c28f    # 1.92f

    .line 270
    .line 271
    .line 272
    const v5, 0x3f07ae14    # 0.53f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v5}, LL/a1;->j(FF)V

    .line 276
    .line 277
    .line 278
    const v2, 0x411ca3d7    # 9.79f

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x41100000    # 9.0f

    .line 282
    .line 283
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x41400000    # 12.0f

    .line 287
    .line 288
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 289
    .line 290
    .line 291
    const v2, -0x4015c28f    # -1.83f

    .line 292
    .line 293
    .line 294
    const v5, 0x40833333    # 4.1f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v5}, LL/a1;->j(FF)V

    .line 298
    .line 299
    .line 300
    const v14, 0x3ec7ae14    # 0.39f

    .line 301
    .line 302
    .line 303
    const v15, 0x4039999a    # 2.9f

    .line 304
    .line 305
    .line 306
    const v12, -0x40e66666    # -0.6f

    .line 307
    .line 308
    .line 309
    const v13, 0x3faa3d71    # 1.33f

    .line 310
    .line 311
    .line 312
    const v16, 0x3feccccd    # 1.85f

    .line 313
    .line 314
    .line 315
    const v17, 0x4039999a    # 2.9f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41800000    # 16.0f

    .line 322
    .line 323
    const/high16 v5, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-static {v1, v9, v2, v3, v5}, LB/f;->i(LL/a1;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v2, -0x3f500000    # -5.5f

    .line 329
    .line 330
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 331
    .line 332
    .line 333
    const v14, -0x4099999a    # -0.9f

    .line 334
    .line 335
    .line 336
    const/high16 v15, -0x40000000    # -2.0f

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    const v13, -0x40733333    # -1.1f

    .line 340
    .line 341
    .line 342
    const/high16 v16, -0x40000000    # -2.0f

    .line 343
    .line 344
    const/high16 v17, -0x40000000    # -2.0f

    .line 345
    .line 346
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, LL/a1;->d()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    const/high16 v5, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    move-object v1, v0

    .line 360
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/compose/material/icons/filled/AccessibleForwardKt;->_accessibleForward:Ll0/f;

    .line 368
    .line 369
    return-object v0
.end method

.method public static synthetic getAccessibleForward$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method

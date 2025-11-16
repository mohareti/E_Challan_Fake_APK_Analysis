.class public final Landroidx/compose/material/icons/filled/MoreTimeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _moreTime:Ll0/f;


# direct methods
.method public static final getMoreTime(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MoreTimeKt;->_moreTime:Ll0/f;

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
    const-string v2, "Filled.MoreTime"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/u;

    .line 57
    .line 58
    const/high16 v3, 0x40c00000    # 6.0f

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct {v1, v9, v3}, Ll0/u;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/u;

    .line 68
    .line 69
    const v3, 0x40966666    # 4.7f

    .line 70
    .line 71
    .line 72
    const v5, 0x4039999a    # 2.9f

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Ll0/u;

    .line 82
    .line 83
    const v3, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    const v5, -0x40666666    # -1.2f

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const v1, -0x3fe66666    # -2.4f

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x3f800000    # -4.0f

    .line 99
    .line 100
    const v3, -0x3f566666    # -5.3f

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v1, v9, v3, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v0

    .line 117
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lf0/U;

    .line 121
    .line 122
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const v1, 0x418f5c29    # 17.92f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v14, 0x3da3d70a    # 0.08f

    .line 135
    .line 136
    .line 137
    const v15, 0x3f28f5c3    # 0.66f

    .line 138
    .line 139
    .line 140
    const v12, 0x3d4ccccd    # 0.05f

    .line 141
    .line 142
    .line 143
    const v13, 0x3ea8f5c3    # 0.33f

    .line 144
    .line 145
    .line 146
    const v16, 0x3da3d70a    # 0.08f

    .line 147
    .line 148
    .line 149
    const/high16 v17, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move-object v11, v2

    .line 152
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v14, -0x3fb9999a    # -3.1f

    .line 156
    .line 157
    .line 158
    const/high16 v15, 0x40e00000    # 7.0f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const v13, 0x4079999a    # 3.9f

    .line 162
    .line 163
    .line 164
    const/high16 v16, -0x3f200000    # -7.0f

    .line 165
    .line 166
    const/high16 v17, 0x40e00000    # 7.0f

    .line 167
    .line 168
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v3, -0x3fb9999a    # -3.1f

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x3f200000    # -7.0f

    .line 175
    .line 176
    invoke-virtual {v2, v5, v3, v5, v5}, LL/a1;->n(FFFF)V

    .line 177
    .line 178
    .line 179
    const v14, 0x40466666    # 3.1f

    .line 180
    .line 181
    .line 182
    const/high16 v15, -0x3f200000    # -7.0f

    .line 183
    .line 184
    const v13, -0x3f866666    # -3.9f

    .line 185
    .line 186
    .line 187
    const/high16 v16, 0x40e00000    # 7.0f

    .line 188
    .line 189
    const/high16 v17, -0x3f200000    # -7.0f

    .line 190
    .line 191
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v14, 0x3faf5c29    # 1.37f

    .line 195
    .line 196
    .line 197
    const v15, 0x3dcccccd    # 0.1f

    .line 198
    .line 199
    .line 200
    const v12, 0x3f333333    # 0.7f

    .line 201
    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/high16 v16, 0x40000000    # 2.0f

    .line 205
    .line 206
    const v17, 0x3e947ae1    # 0.29f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v3, 0x40875c29    # 4.23f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, LL/a1;->o(F)V

    .line 216
    .line 217
    .line 218
    const v14, 0x413b0a3d    # 11.69f

    .line 219
    .line 220
    .line 221
    const/high16 v15, 0x40800000    # 4.0f

    .line 222
    .line 223
    const v12, 0x4145c28f    # 12.36f

    .line 224
    .line 225
    .line 226
    const v13, 0x40828f5c    # 4.08f

    .line 227
    .line 228
    .line 229
    const/high16 v16, 0x41300000    # 11.0f

    .line 230
    .line 231
    const/high16 v17, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v14, -0x3ef00000    # -9.0f

    .line 237
    .line 238
    const/high16 v12, -0x3f600000    # -5.0f

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/high16 v16, -0x3ef00000    # -9.0f

    .line 242
    .line 243
    const/high16 v17, 0x41100000    # 9.0f

    .line 244
    .line 245
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x40800000    # 4.0f

    .line 249
    .line 250
    const/high16 v5, 0x41100000    # 9.0f

    .line 251
    .line 252
    invoke-virtual {v2, v3, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 256
    .line 257
    invoke-virtual {v2, v5, v10, v5, v3}, LL/a1;->n(FFFF)V

    .line 258
    .line 259
    .line 260
    const v14, -0x435c28f6    # -0.02f

    .line 261
    .line 262
    .line 263
    const v15, -0x40d47ae1    # -0.67f

    .line 264
    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const v13, -0x4151eb85    # -0.34f

    .line 268
    .line 269
    .line 270
    const v16, -0x428a3d71    # -0.06f

    .line 271
    .line 272
    .line 273
    const/high16 v17, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, LL/a1;->d()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/high16 v5, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v6, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    move-object v1, v0

    .line 292
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lf0/U;

    .line 296
    .line 297
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41a00000    # 20.0f

    .line 301
    .line 302
    const/high16 v2, 0x40a00000    # 5.0f

    .line 303
    .line 304
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 305
    .line 306
    invoke-static {v1, v2, v9, v3}, LB/f;->k(FFFF)LL/a1;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/high16 v2, -0x40000000    # -2.0f

    .line 311
    .line 312
    invoke-virtual {v1, v2, v9}, LL/a1;->j(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x40400000    # 3.0f

    .line 316
    .line 317
    invoke-virtual {v1, v9, v5}, LL/a1;->j(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3, v9}, LL/a1;->j(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-virtual {v1, v9, v6}, LL/a1;->j(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5, v9}, LL/a1;->j(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v9, v5}, LL/a1;->j(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6, v9}, LL/a1;->j(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v9, v3}, LL/a1;->j(FF)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v5, v9, v9, v2}, LE/a;->C(LL/a1;FFFF)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/high16 v5, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v6, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    move-object v1, v0

    .line 351
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Landroidx/compose/material/icons/filled/MoreTimeKt;->_moreTime:Ll0/f;

    .line 359
    .line 360
    return-object v0
.end method

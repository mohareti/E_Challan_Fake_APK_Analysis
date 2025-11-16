.class public final Landroidx/compose/material/icons/filled/SportsMotorsportsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sportsMotorsports:Ll0/f;


# direct methods
.method public static final getSportsMotorsports(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SportsMotorsportsKt;->_sportsMotorsports:Ll0/f;

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
    const-string v1, "Filled.SportsMotorsports"

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
    sget-wide v6, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll0/n;

    .line 45
    .line 46
    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v4, 0x41363d71    # 11.39f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Ll0/s;

    .line 58
    .line 59
    const v13, -0x40851eb8    # -0.98f

    .line 60
    .line 61
    .line 62
    const v14, -0x40428f5c    # -1.48f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const v10, -0x40d9999a    # -0.65f

    .line 67
    .line 68
    .line 69
    const v11, -0x413851ec    # -0.39f

    .line 70
    .line 71
    .line 72
    const v12, -0x40628f5c    # -1.23f

    .line 73
    .line 74
    .line 75
    move-object v8, v0

    .line 76
    invoke-direct/range {v8 .. v14}, Ll0/s;-><init>(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Ll0/m;

    .line 83
    .line 84
    const v2, 0x40ae147b    # 5.44f

    .line 85
    .line 86
    .line 87
    const v4, 0x40f1999a    # 7.55f

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2, v4}, Ll0/m;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Ll0/s;

    .line 97
    .line 98
    const v13, -0x3fcccccd    # -2.8f

    .line 99
    .line 100
    .line 101
    const v14, 0x40ae6666    # 5.45f

    .line 102
    .line 103
    .line 104
    const v9, -0x40428f5c    # -1.48f

    .line 105
    .line 106
    .line 107
    const v10, 0x3fd70a3d    # 1.68f

    .line 108
    .line 109
    .line 110
    const v11, -0x3feb851f    # -2.32f

    .line 111
    .line 112
    .line 113
    const v12, 0x406ccccd    # 3.7f

    .line 114
    .line 115
    .line 116
    move-object v8, v0

    .line 117
    invoke-direct/range {v8 .. v14}, Ll0/s;-><init>(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Ll0/t;

    .line 124
    .line 125
    const/high16 v2, 0x40f80000    # 7.75f

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ll0/t;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Ll0/k;

    .line 134
    .line 135
    const/high16 v13, 0x41400000    # 12.0f

    .line 136
    .line 137
    const v14, 0x41363d71    # 11.39f

    .line 138
    .line 139
    .line 140
    const v9, 0x41347ae1    # 11.28f

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x41500000    # 13.0f

    .line 144
    .line 145
    const/high16 v11, 0x41400000    # 12.0f

    .line 146
    .line 147
    const v12, 0x41447ae1    # 12.28f

    .line 148
    .line 149
    .line 150
    move-object v8, v0

    .line 151
    invoke-direct/range {v8 .. v14}, Ll0/k;-><init>(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    move-object v0, p0

    .line 168
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lf0/U;

    .line 172
    .line 173
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 174
    .line 175
    .line 176
    const v0, 0x41afae14    # 21.96f

    .line 177
    .line 178
    .line 179
    const v1, 0x4133851f    # 11.22f

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v7, -0x3f6e147b    # -4.56f

    .line 187
    .line 188
    .line 189
    const v8, -0x3f1051ec    # -7.49f

    .line 190
    .line 191
    .line 192
    const v5, -0x412e147b    # -0.41f

    .line 193
    .line 194
    .line 195
    const v6, -0x3f72e148    # -4.41f

    .line 196
    .line 197
    .line 198
    const v9, -0x3ef051ec    # -8.98f

    .line 199
    .line 200
    .line 201
    const v10, -0x3f19999a    # -7.2f

    .line 202
    .line 203
    .line 204
    move-object v4, v0

    .line 205
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v7, -0x3f71eb85    # -4.44f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f70a3d7    # 0.94f

    .line 212
    .line 213
    .line 214
    const v5, -0x3fdf5c29    # -2.51f

    .line 215
    .line 216
    .line 217
    const v6, 0x3e23d70a    # 0.16f

    .line 218
    .line 219
    .line 220
    const v9, -0x3f423d71    # -5.93f

    .line 221
    .line 222
    .line 223
    const v10, 0x40028f5c    # 2.04f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x4097ae14    # 4.74f

    .line 230
    .line 231
    .line 232
    const v2, 0x4000a3d7    # 2.01f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 236
    .line 237
    .line 238
    const v7, 0x400ccccd    # 2.2f

    .line 239
    .line 240
    .line 241
    const v8, 0x3fef5c29    # 1.87f

    .line 242
    .line 243
    .line 244
    const v5, 0x3faa3d71    # 1.33f

    .line 245
    .line 246
    .line 247
    const v6, 0x3f11eb85    # 0.57f

    .line 248
    .line 249
    .line 250
    const v9, 0x400ccccd    # 2.2f

    .line 251
    .line 252
    .line 253
    const v10, 0x40547ae1    # 3.32f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v7, -0x4030a3d7    # -1.62f

    .line 260
    .line 261
    .line 262
    const v8, 0x40670a3d    # 3.61f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const v6, 0x3ffeb852    # 1.99f

    .line 267
    .line 268
    .line 269
    const v9, -0x3f98f5c3    # -3.61f

    .line 270
    .line 271
    .line 272
    const v10, 0x40670a3d    # 3.61f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v1, 0x400d70a4    # 2.21f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x40000000    # 2.0f

    .line 285
    .line 286
    const v8, 0x4189999a    # 17.2f

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    .line 291
    const v6, 0x41827ae1    # 16.31f

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v10, 0x4189999a    # 17.2f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41900000    # 18.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 305
    .line 306
    .line 307
    const v7, 0x3f666666    # 0.9f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const v6, 0x3f8ccccd    # 1.1f

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41200000    # 10.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 324
    .line 325
    .line 326
    const v7, 0x41b347ae    # 22.41f

    .line 327
    .line 328
    .line 329
    const v8, 0x417fd70a    # 15.99f

    .line 330
    .line 331
    .line 332
    const v5, 0x41955c29    # 18.67f

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x41a00000    # 20.0f

    .line 336
    .line 337
    const v9, 0x41afae14    # 21.96f

    .line 338
    .line 339
    .line 340
    const v10, 0x4133851f    # 11.22f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, LL/a1;->d()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/high16 v4, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    move-object v0, p0

    .line 357
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sput-object p0, Landroidx/compose/material/icons/filled/SportsMotorsportsKt;->_sportsMotorsports:Ll0/f;

    .line 365
    .line 366
    return-object p0
.end method

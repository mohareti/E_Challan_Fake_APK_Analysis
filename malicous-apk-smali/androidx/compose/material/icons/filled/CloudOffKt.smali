.class public final Landroidx/compose/material/icons/filled/CloudOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cloudOff:Ll0/f;


# direct methods
.method public static final getCloudOff(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CloudOffKt;->_cloudOff:Ll0/f;

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
    const-string v1, "Filled.CloudOff"

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
    const v0, 0x419acccd    # 19.35f

    .line 38
    .line 39
    .line 40
    const v1, 0x4120a3d7    # 10.04f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, 0x417a3d71    # 15.64f

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x40800000    # 4.0f

    .line 51
    .line 52
    const v5, 0x41955c29    # 18.67f

    .line 53
    .line 54
    .line 55
    const v6, 0x40d2e148    # 6.59f

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/high16 v10, 0x40800000    # 4.0f

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v7, -0x3fc9999a    # -2.85f

    .line 67
    .line 68
    .line 69
    const v8, 0x3edc28f6    # 0.43f

    .line 70
    .line 71
    .line 72
    const v5, -0x40428f5c    # -1.48f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v9, -0x3f7fae14    # -4.01f

    .line 77
    .line 78
    .line 79
    const v10, 0x3f95c28f    # 1.17f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x3fbae148    # 1.46f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 89
    .line 90
    .line 91
    const v7, 0x413147ae    # 11.08f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const v5, 0x41235c29    # 10.21f

    .line 97
    .line 98
    .line 99
    const v6, 0x40c75c29    # 6.23f

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v10, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40b00000    # 5.5f

    .line 110
    .line 111
    const v8, 0x401d70a4    # 2.46f

    .line 112
    .line 113
    .line 114
    const v5, 0x40428f5c    # 3.04f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v9, 0x40b00000    # 5.5f

    .line 119
    .line 120
    const/high16 v10, 0x40b00000    # 5.5f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x3f000000    # 0.5f

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41980000    # 19.0f

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40400000    # 3.0f

    .line 136
    .line 137
    const v8, 0x3fab851f    # 1.34f

    .line 138
    .line 139
    .line 140
    const v5, 0x3fd47ae1    # 1.66f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v10, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v7, -0x40dc28f6    # -0.64f

    .line 151
    .line 152
    .line 153
    const v8, 0x40070a3d    # 2.11f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, 0x3f90a3d7    # 1.13f

    .line 158
    .line 159
    .line 160
    const v9, -0x403851ec    # -1.56f

    .line 161
    .line 162
    .line 163
    const v10, 0x4027ae14    # 2.62f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x3fb9999a    # 1.45f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x41c00000    # 24.0f

    .line 176
    .line 177
    const v8, 0x418570a4    # 16.68f

    .line 178
    .line 179
    .line 180
    const v5, 0x41b947ae    # 23.16f

    .line 181
    .line 182
    .line 183
    const v6, 0x419147ae    # 18.16f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41c00000    # 24.0f

    .line 187
    .line 188
    const/high16 v10, 0x41700000    # 15.0f

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v7, -0x3ffccccd    # -2.05f

    .line 194
    .line 195
    .line 196
    const v8, -0x3f670a3d    # -4.78f

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, -0x3fd70a3d    # -2.64f

    .line 201
    .line 202
    .line 203
    const v9, -0x3f6b3333    # -4.65f

    .line 204
    .line 205
    .line 206
    const v10, -0x3f6147ae    # -4.96f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x40400000    # 3.0f

    .line 213
    .line 214
    const v2, 0x40a8a3d7    # 5.27f

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x40300000    # 2.75f

    .line 218
    .line 219
    const v5, 0x402f5c29    # 2.74f

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->w(LL/a1;FFFF)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const v8, 0x412c51ec    # 10.77f

    .line 227
    .line 228
    .line 229
    const v5, 0x4023d70a    # 2.56f

    .line 230
    .line 231
    .line 232
    const v6, 0x41026666    # 8.15f

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/high16 v10, 0x41600000    # 14.0f

    .line 237
    .line 238
    move-object v4, v0

    .line 239
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v7, 0x402c28f6    # 2.69f

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, 0x4053d70a    # 3.31f

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x40c00000    # 6.0f

    .line 252
    .line 253
    const/high16 v10, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v4, 0x413bae14    # 11.73f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x41a80000    # 21.0f

    .line 270
    .line 271
    const v5, 0x41a5d70a    # 20.73f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 275
    .line 276
    .line 277
    const v4, 0x4088a3d7    # 4.27f

    .line 278
    .line 279
    .line 280
    const/high16 v11, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-static {v0, v4, v11, v1, v2}, LB/f;->t(LL/a1;FFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x40f75c29    # 7.73f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41200000    # 10.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40c00000    # 6.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v7, -0x3f800000    # -4.0f

    .line 304
    .line 305
    const v8, -0x401ae148    # -1.79f

    .line 306
    .line 307
    .line 308
    const v5, -0x3ff28f5c    # -2.21f

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/high16 v9, -0x3f800000    # -4.0f

    .line 313
    .line 314
    const/high16 v10, -0x3f800000    # -4.0f

    .line 315
    .line 316
    move-object v4, v0

    .line 317
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x3fe51eb8    # 1.79f

    .line 321
    .line 322
    .line 323
    const/high16 v2, -0x3f800000    # -4.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2, v11, v2}, LL/a1;->n(FFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x3fdd70a4    # 1.73f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, LL/a1;->d()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    const/high16 v4, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    move-object v0, p0

    .line 345
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sput-object p0, Landroidx/compose/material/icons/filled/CloudOffKt;->_cloudOff:Ll0/f;

    .line 353
    .line 354
    return-object p0
.end method

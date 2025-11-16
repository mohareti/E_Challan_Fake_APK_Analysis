.class public final Landroidx/compose/material/icons/filled/MediationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _mediation:Ll0/f;


# direct methods
.method public static final getMediation(LD/b;)Ll0/f;
    .registers 16

    .line 1
    const/high16 p0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    .line 5
    const v1, 0x3fab851f    # 1.34f

    .line 6
    .line 7
    .line 8
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/material/icons/filled/MediationKt;->_mediation:Ll0/f;

    .line 11
    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_e
    new-instance v3, Ll0/e;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const-string v5, "Filled.Mediation"

    .line 20
    .line 21
    const/high16 v6, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/high16 v7, 0x41c00000    # 24.0f

    .line 24
    .line 25
    const/high16 v8, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v9, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/16 v14, 0x60

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v4 .. v14}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 35
    .line 36
    .line 37
    sget v4, Ll0/G;->a:I

    .line 38
    .line 39
    new-instance v7, Lf0/U;

    .line 40
    .line 41
    sget-wide v4, Lf0/v;->b:J

    .line 42
    .line 43
    invoke-direct {v7, v4, v5}, Lf0/U;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x41b00000    # 22.0f

    .line 47
    .line 48
    const/high16 v5, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/high16 v6, -0x3f800000    # -4.0f

    .line 51
    .line 52
    invoke-static {v4, v5, v6, p0}, LB/f;->k(FFFF)LL/a1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, -0x404b851f    # -1.41f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v5}, LL/a1;->j(FF)V

    .line 60
    .line 61
    .line 62
    const v5, 0x41915c29    # 18.17f

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, LL/a1;->i(FF)V

    .line 68
    .line 69
    .line 70
    const v5, -0x3f58a3d7    # -5.23f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, LL/a1;->h(F)V

    .line 74
    .line 75
    .line 76
    const v11, -0x3fef5c29    # -2.26f

    .line 77
    .line 78
    .line 79
    const v12, 0x40b70a3d    # 5.72f

    .line 80
    .line 81
    .line 82
    const v13, -0x3f61eb85    # -4.94f

    .line 83
    .line 84
    .line 85
    const v14, 0x40e1999a    # 7.05f

    .line 86
    .line 87
    .line 88
    const v9, -0x4151eb85    # -0.34f

    .line 89
    .line 90
    .line 91
    const v10, 0x40466666    # 3.1f

    .line 92
    .line 93
    .line 94
    move-object v8, v4

    .line 95
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v11, 0x40d47ae1    # 6.64f

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x41b80000    # 23.0f

    .line 102
    .line 103
    const/high16 v13, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v14, 0x41b80000    # 23.0f

    .line 106
    .line 107
    const v9, 0x40feb852    # 7.96f

    .line 108
    .line 109
    .line 110
    const v10, 0x41ad851f    # 21.69f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const v12, -0x40547ae1    # -1.34f

    .line 119
    .line 120
    .line 121
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 122
    .line 123
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    const v9, -0x402b851f    # -1.66f

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v2, v0, v2}, LL/a1;->n(FFFF)V

    .line 133
    .line 134
    .line 135
    const v11, 0x3fe3d70a    # 1.78f

    .line 136
    .line 137
    .line 138
    const v12, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    const v13, 0x40151eb8    # 2.33f

    .line 142
    .line 143
    .line 144
    const v14, 0x3f91eb85    # 1.14f

    .line 145
    .line 146
    .line 147
    const v9, 0x3f733333    # 0.95f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v11, 0x4050a3d7    # 3.26f

    .line 154
    .line 155
    .line 156
    const v12, -0x3fc5c28f    # -2.91f

    .line 157
    .line 158
    .line 159
    const v13, 0x40651eb8    # 3.58f

    .line 160
    .line 161
    .line 162
    const v14, -0x3f5b851f    # -5.14f

    .line 163
    .line 164
    .line 165
    const v9, 0x3ff33333    # 1.9f

    .line 166
    .line 167
    .line 168
    const v10, -0x407c28f6    # -1.03f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v5, -0x3fb9999a    # -3.1f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, LL/a1;->h(F)V

    .line 178
    .line 179
    .line 180
    const v11, 0x40c9999a    # 6.3f

    .line 181
    .line 182
    .line 183
    const/high16 v12, 0x41700000    # 15.0f

    .line 184
    .line 185
    const/high16 v13, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const/high16 v14, 0x41700000    # 15.0f

    .line 188
    .line 189
    const v9, 0x40eccccd    # 7.4f

    .line 190
    .line 191
    .line 192
    const v10, 0x41628f5c    # 14.16f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    const v12, -0x40547ae1    # -1.34f

    .line 201
    .line 202
    .line 203
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 206
    .line 207
    const v9, -0x402b851f    # -1.66f

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1, v2, v0, v2}, LL/a1;->n(FFFF)V

    .line 215
    .line 216
    .line 217
    const v11, 0x4019999a    # 2.4f

    .line 218
    .line 219
    .line 220
    const v12, 0x3f570a3d    # 0.84f

    .line 221
    .line 222
    .line 223
    const v13, 0x40347ae1    # 2.82f

    .line 224
    .line 225
    .line 226
    const/high16 v14, 0x40000000    # 2.0f

    .line 227
    .line 228
    const v9, 0x3fa66666    # 1.3f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v5, 0x40466666    # 3.1f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, LL/a1;->h(F)V

    .line 238
    .line 239
    .line 240
    const v11, -0x4027ae14    # -1.69f

    .line 241
    .line 242
    .line 243
    const v12, -0x3f7ccccd    # -4.1f

    .line 244
    .line 245
    .line 246
    const v13, -0x3f9a3d71    # -3.59f

    .line 247
    .line 248
    .line 249
    const v14, -0x3f5b851f    # -5.14f

    .line 250
    .line 251
    .line 252
    const v9, -0x415c28f6    # -0.32f

    .line 253
    .line 254
    .line 255
    const v10, -0x3ff147ae    # -2.23f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v11, 0x40be6666    # 5.95f

    .line 262
    .line 263
    .line 264
    const/high16 v12, 0x40e00000    # 7.0f

    .line 265
    .line 266
    const/high16 v13, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const/high16 v14, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const v9, 0x40d8f5c3    # 6.78f

    .line 271
    .line 272
    .line 273
    const v10, 0x40d1999a    # 6.55f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v11, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v12, 0x40b51eb8    # 5.66f

    .line 282
    .line 283
    .line 284
    const/high16 v13, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v14, 0x40800000    # 4.0f

    .line 287
    .line 288
    const v9, 0x4055c28f    # 3.34f

    .line 289
    .line 290
    .line 291
    const/high16 v10, 0x40e00000    # 7.0f

    .line 292
    .line 293
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1, v2, v0, v2}, LL/a1;->n(FFFF)V

    .line 297
    .line 298
    .line 299
    const v11, 0x403d70a4    # 2.96f

    .line 300
    .line 301
    .line 302
    const v12, 0x3fa7ae14    # 1.31f

    .line 303
    .line 304
    .line 305
    const v13, 0x403f5c29    # 2.99f

    .line 306
    .line 307
    .line 308
    const v14, 0x403ccccd    # 2.95f

    .line 309
    .line 310
    .line 311
    const v9, 0x3fd1eb85    # 1.64f

    .line 312
    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v11, 0x40933333    # 4.6f

    .line 319
    .line 320
    .line 321
    const v12, 0x407ccccd    # 3.95f

    .line 322
    .line 323
    .line 324
    const v13, 0x409e147b    # 4.94f

    .line 325
    .line 326
    .line 327
    const v14, 0x40e1999a    # 7.05f

    .line 328
    .line 329
    .line 330
    const v9, 0x402b851f    # 2.68f

    .line 331
    .line 332
    .line 333
    const v10, 0x3faa3d71    # 1.33f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v0, 0x40a75c29    # 5.23f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, LL/a1;->h(F)V

    .line 343
    .line 344
    .line 345
    const v0, -0x4035c28f    # -1.58f

    .line 346
    .line 347
    .line 348
    const v1, -0x40347ae1    # -1.59f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0, v1}, LL/a1;->j(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x41900000    # 18.0f

    .line 355
    .line 356
    const/high16 v1, 0x41000000    # 8.0f

    .line 357
    .line 358
    invoke-static {v4, v0, v1, p0, p0}, LE/a;->i(LL/a1;FFFF)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    const/high16 v8, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v9, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    move-object v4, v3

    .line 369
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ll0/e;->b()Ll0/f;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sput-object p0, Landroidx/compose/material/icons/filled/MediationKt;->_mediation:Ll0/f;

    .line 377
    .line 378
    return-object p0
.end method

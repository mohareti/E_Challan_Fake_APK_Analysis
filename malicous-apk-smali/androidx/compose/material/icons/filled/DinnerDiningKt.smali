.class public final Landroidx/compose/material/icons/filled/DinnerDiningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _dinnerDining:Ll0/f;


# direct methods
.method public static final getDinnerDining(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DinnerDiningKt;->_dinnerDining:Ll0/f;

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
    const-string v1, "Filled.DinnerDining"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v1, 0x41980000    # 19.0f

    .line 40
    .line 41
    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v0}, LE/a;->g(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v4, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LL/a1;->d()V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const/high16 v5, 0x40c00000    # 6.0f

    .line 63
    .line 64
    const/high16 v12, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v2, v1, v5, v12, v12}, LB/f;->z(LL/a1;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v5, v1, v4}, LE/b;->u(LL/a1;FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v12, v12, v1, v4}, LE/b;->k(LL/a1;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v2, v6, v4}, LL/a1;->k(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-virtual {v2, v7}, LL/a1;->g(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, LL/a1;->g(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LL/a1;->d()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6, v7}, LL/a1;->k(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, LL/a1;->g(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, LL/a1;->o(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LL/a1;->d()V

    .line 113
    .line 114
    .line 115
    const v13, 0x4173ae14    # 15.23f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5, v13}, LL/a1;->k(FF)V

    .line 119
    .line 120
    .line 121
    const v8, -0x40cf5c29    # -0.69f

    .line 122
    .line 123
    .line 124
    const v9, 0x3e8f5c29    # 0.28f

    .line 125
    .line 126
    .line 127
    const v6, -0x4147ae14    # -0.36f

    .line 128
    .line 129
    .line 130
    const v7, 0x3de147ae    # 0.11f

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v11, 0x3ef0a3d7    # 0.47f

    .line 136
    .line 137
    .line 138
    move-object v5, v2

    .line 139
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v14, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-static {v2, v14, v12, v13}, LE/c;->o(LL/a1;FFF)V

    .line 145
    .line 146
    .line 147
    const v13, 0x418428f6    # 16.52f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v13}, LL/a1;->k(FF)V

    .line 151
    .line 152
    .line 153
    const v8, 0x40547ae1    # 3.32f

    .line 154
    .line 155
    .line 156
    const v9, 0x418b999a    # 17.45f

    .line 157
    .line 158
    .line 159
    const v6, 0x4067ae14    # 3.62f

    .line 160
    .line 161
    .line 162
    const v7, 0x4187ae14    # 16.96f

    .line 163
    .line 164
    .line 165
    const v10, 0x404a3d71    # 3.16f

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x41900000    # 18.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v4, 0x41868f5c    # 16.82f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 177
    .line 178
    .line 179
    const v8, 0x3cf5c28f    # 0.03f

    .line 180
    .line 181
    .line 182
    const v9, -0x41570a3d    # -0.33f

    .line 183
    .line 184
    .line 185
    const v6, 0x3c23d70a    # 0.01f

    .line 186
    .line 187
    .line 188
    const v7, -0x41dc28f6    # -0.16f

    .line 189
    .line 190
    .line 191
    const v10, 0x3cf5c28f    # 0.03f

    .line 192
    .line 193
    .line 194
    const/high16 v11, -0x41000000    # -0.5f

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v8, -0x3fe28f5c    # -2.46f

    .line 200
    .line 201
    .line 202
    const/high16 v9, -0x3f500000    # -5.5f

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const v7, -0x3fbd70a4    # -3.04f

    .line 206
    .line 207
    .line 208
    const/high16 v10, -0x3f500000    # -5.5f

    .line 209
    .line 210
    const/high16 v11, -0x3f500000    # -5.5f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x3f780000    # -4.25f

    .line 216
    .line 217
    const v9, 0x3fb33333    # 1.4f

    .line 218
    .line 219
    .line 220
    const v6, -0x3fed70a4    # -2.29f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const v10, -0x3f5d70a4    # -5.08f

    .line 225
    .line 226
    .line 227
    const v11, 0x4059999a    # 3.4f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v8, 0x41030a3d    # 8.19f

    .line 234
    .line 235
    .line 236
    const/high16 v9, 0x41700000    # 15.0f

    .line 237
    .line 238
    const v6, 0x410d70a4    # 8.84f

    .line 239
    .line 240
    .line 241
    const v7, 0x41726666    # 15.15f

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x40f00000    # 7.5f

    .line 245
    .line 246
    const/high16 v11, 0x41700000    # 15.0f

    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v8, -0x41570a3d    # -0.33f

    .line 252
    .line 253
    .line 254
    const v9, 0x3ca3d70a    # 0.02f

    .line 255
    .line 256
    .line 257
    const v6, -0x41d1eb85    # -0.17f

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/high16 v10, -0x41000000    # -0.5f

    .line 262
    .line 263
    const v11, 0x3d23d70a    # 0.04f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v14}, LL/a1;->o(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 273
    .line 274
    .line 275
    const v8, 0x3ff33333    # 1.9f

    .line 276
    .line 277
    .line 278
    const v9, -0x408a3d71    # -0.96f

    .line 279
    .line 280
    .line 281
    const v6, 0x3f83d70a    # 1.03f

    .line 282
    .line 283
    .line 284
    const v7, 0x3d75c28f    # 0.06f

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v11, -0x40000000    # -2.0f

    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v0, 0x41200000    # 10.0f

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v0, 0x41300000    # 11.0f

    .line 303
    .line 304
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 305
    .line 306
    .line 307
    const v8, -0x4087ae14    # -0.97f

    .line 308
    .line 309
    .line 310
    const v9, -0x4003d70a    # -1.97f

    .line 311
    .line 312
    .line 313
    const v6, -0x42333333    # -0.1f

    .line 314
    .line 315
    .line 316
    const v7, -0x4079999a    # -1.05f

    .line 317
    .line 318
    .line 319
    const/high16 v10, -0x40000000    # -2.0f

    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v0, 0x40400000    # 3.0f

    .line 325
    .line 326
    invoke-static {v2, v0, v12, v12, v12}, LE/a;->l(LL/a1;FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0, v12, v12, v12}, LE/a;->l(LL/a1;FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v0, v12, v12, v13}, LE/b;->s(LL/a1;FFFF)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    const/high16 v4, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    move-object v0, p0

    .line 343
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sput-object p0, Landroidx/compose/material/icons/filled/DinnerDiningKt;->_dinnerDining:Ll0/f;

    .line 351
    .line 352
    return-object p0
.end method

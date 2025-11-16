.class public final Landroidx/compose/material/icons/filled/SmokeFreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _smokeFree:Ll0/f;


# direct methods
.method public static final getSmokeFree(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SmokeFreeKt;->_smokeFree:Ll0/f;

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
    const-string v2, "Filled.SmokeFree"

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
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v2, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const v3, 0x40dfae14    # 6.99f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v5}, LB/f;->k(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x41500000    # 13.0f

    .line 51
    .line 52
    const/high16 v6, 0x40400000    # 3.0f

    .line 53
    .line 54
    const v7, 0x411fd70a    # 9.99f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v3, v6, v7}, LB/f;->i(LL/a1;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5, v5}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    const v5, 0x3fa147ae    # 1.26f

    .line 64
    .line 65
    .line 66
    const/high16 v7, -0x40600000    # -1.25f

    .line 67
    .line 68
    const/high16 v8, -0x3e780000    # -17.0f

    .line 69
    .line 70
    invoke-static {v2, v5, v7, v8, v8}, LE/a;->C(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41a40000    # 20.5f

    .line 74
    .line 75
    invoke-virtual {v2, v5, v3}, LL/a1;->k(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v13, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v14, -0x40400000    # -1.5f

    .line 81
    .line 82
    invoke-static {v2, v13, v3, v6, v14}, LE/c;->u(LL/a1;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v15, 0x41900000    # 18.0f

    .line 86
    .line 87
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    invoke-static {v2, v15, v3, v12, v6}, LB/f;->z(LL/a1;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x41800000    # 16.0f

    .line 93
    .line 94
    const v7, 0x4196cccd    # 18.85f

    .line 95
    .line 96
    .line 97
    const v8, 0x409c28f6    # 4.88f

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v15, v6, v7, v8}, LE/a;->q(LL/a1;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v10, -0x40466666    # -1.45f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f1eb852    # 0.62f

    .line 109
    .line 110
    .line 111
    const v8, -0x40e3d70a    # -0.61f

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const v16, -0x3fe7ae14    # -2.38f

    .line 117
    .line 118
    .line 119
    move-object v6, v2

    .line 120
    move v3, v12

    .line 121
    move/from16 v12, v16

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v14}, LL/a1;->h(F)V

    .line 127
    .line 128
    .line 129
    const v9, -0x40ab851f    # -0.83f

    .line 130
    .line 131
    .line 132
    const v10, 0x3feccccd    # 1.85f

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const v8, 0x3f828f5c    # 1.02f

    .line 137
    .line 138
    .line 139
    const v11, -0x40133333    # -1.85f

    .line 140
    .line 141
    .line 142
    const v12, 0x3feccccd    # 1.85f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, LL/a1;->p(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40800000    # 4.0f

    .line 152
    .line 153
    const v10, 0x3fea3d71    # 1.83f

    .line 154
    .line 155
    .line 156
    const v7, 0x400f5c29    # 2.24f

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/high16 v11, 0x40800000    # 4.0f

    .line 161
    .line 162
    const v12, 0x40823d71    # 4.07f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v14, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-virtual {v2, v5, v14}, LL/a1;->i(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v13, v14}, LL/a1;->i(FF)V

    .line 174
    .line 175
    .line 176
    const v5, 0x411eb852    # 9.92f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v13, v5}, LL/a1;->i(FF)V

    .line 180
    .line 181
    .line 182
    const v9, -0x405c28f6    # -1.28f

    .line 183
    .line 184
    .line 185
    const v10, -0x3f7b3333    # -4.15f

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const v8, -0x3ff147ae    # -2.23f

    .line 190
    .line 191
    .line 192
    const v11, -0x3fb66666    # -3.15f

    .line 193
    .line 194
    .line 195
    const v12, -0x3f5eb852    # -5.04f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41680000    # 14.5f

    .line 202
    .line 203
    const v6, 0x410b3333    # 8.7f

    .line 204
    .line 205
    .line 206
    const v7, 0x3fc3d70a    # 1.53f

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5, v6, v7}, LB/f;->h(LL/a1;FFF)V

    .line 210
    .line 211
    .line 212
    const v9, 0x3ffc28f6    # 1.97f

    .line 213
    .line 214
    .line 215
    const v10, 0x3f3d70a4    # 0.74f

    .line 216
    .line 217
    .line 218
    const v7, 0x3f866666    # 1.05f

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const v11, 0x3ffc28f6    # 1.97f

    .line 223
    .line 224
    .line 225
    const v12, 0x40033333    # 2.05f

    .line 226
    .line 227
    .line 228
    move-object v6, v2

    .line 229
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v6, -0x40347ae1    # -1.59f

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v15, v14, v3, v6}, LE/a;->z(LL/a1;FFFF)V

    .line 236
    .line 237
    .line 238
    const v9, -0x40333333    # -1.6f

    .line 239
    .line 240
    .line 241
    const v10, -0x3fb5c28f    # -3.16f

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const v8, -0x4019999a    # -1.8f

    .line 246
    .line 247
    .line 248
    const v11, -0x3fa1eb85    # -3.47f

    .line 249
    .line 250
    .line 251
    const v12, -0x3fb5c28f    # -3.16f

    .line 252
    .line 253
    .line 254
    move-object v6, v2

    .line 255
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x40e80000    # 7.25f

    .line 259
    .line 260
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 261
    .line 262
    .line 263
    const v9, -0x40133333    # -1.85f

    .line 264
    .line 265
    .line 266
    const v10, -0x40851eb8    # -0.98f

    .line 267
    .line 268
    .line 269
    const v7, -0x407d70a4    # -1.02f

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const v11, -0x40133333    # -1.85f

    .line 274
    .line 275
    .line 276
    const/high16 v12, -0x40000000    # -2.0f

    .line 277
    .line 278
    move-object v6, v2

    .line 279
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v6, 0x3feccccd    # 1.85f

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x40200000    # -1.75f

    .line 286
    .line 287
    const v8, 0x3f547ae1    # 0.83f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v8, v7, v6, v7}, LL/a1;->n(FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5, v1}, LL/a1;->i(FF)V

    .line 294
    .line 295
    .line 296
    const v9, -0x3fa9999a    # -3.35f

    .line 297
    .line 298
    .line 299
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 300
    .line 301
    const v7, -0x40133333    # -1.85f

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const v11, -0x3fa9999a    # -3.35f

    .line 306
    .line 307
    .line 308
    const v12, 0x40566666    # 3.35f

    .line 309
    .line 310
    .line 311
    move-object v6, v2

    .line 312
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x40566666    # 3.35f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41880000    # 17.0f

    .line 322
    .line 323
    const v3, 0x417ee148    # 15.93f

    .line 324
    .line 325
    .line 326
    const/high16 v5, 0x41500000    # 13.0f

    .line 327
    .line 328
    invoke-static {v2, v1, v3, v1, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 329
    .line 330
    .line 331
    const v1, -0x3fc47ae1    # -2.93f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LL/a1;->d()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    const/high16 v5, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v6, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    move-object v1, v0

    .line 348
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Landroidx/compose/material/icons/filled/SmokeFreeKt;->_smokeFree:Ll0/f;

    .line 356
    .line 357
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/DialerSipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _dialerSip:Ll0/f;


# direct methods
.method public static final getDialerSip(LD/b;)Ll0/f;
    .registers 26

    .line 1
    const/high16 v2, 0x41980000    # 19.0f

    .line 2
    .line 3
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 4
    .line 5
    const/high16 v4, -0x40000000    # -2.0f

    .line 6
    .line 7
    const/high16 v5, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v6, 0x41880000    # 17.0f

    .line 10
    .line 11
    const/high16 v7, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v8, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/high16 v9, 0x41700000    # 15.0f

    .line 16
    .line 17
    const/high16 v10, 0x40a00000    # 5.0f

    .line 18
    .line 19
    const/high16 v11, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v12, 0x40400000    # 3.0f

    .line 22
    .line 23
    sget-object v13, Landroidx/compose/material/icons/filled/DialerSipKt;->_dialerSip:Ll0/f;

    .line 24
    .line 25
    if-eqz v13, :cond_1b

    .line 26
    .line 27
    return-object v13

    .line 28
    :cond_1b
    new-instance v13, Ll0/e;

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const-string v15, "Filled.DialerSip"

    .line 35
    .line 36
    const/high16 v16, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v17, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v18, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v19, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v20, 0x0

    .line 45
    .line 46
    const/16 v24, 0x60

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    invoke-direct/range {v14 .. v24}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 50
    .line 51
    .line 52
    sget v14, Ll0/G;->a:I

    .line 53
    .line 54
    new-instance v15, Lf0/U;

    .line 55
    .line 56
    sget-wide v0, Lf0/v;->b:J

    .line 57
    .line 58
    invoke-direct {v15, v0, v1}, Lf0/U;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v12, v5, v10, v11}, LB/f;->l(FFFFF)LL/a1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v6, v12, v9, v10}, LE/a;->q(LL/a1;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41500000    # 13.0f

    .line 69
    .line 70
    invoke-static {v0, v4, v1, v8, v7}, LE/a;->r(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v9, v12, v3, v12}, LE/a;->z(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v7, v11, v4, v11}, LB/f;->o(LL/a1;FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v12, v9, v10}, LE/b;->t(LL/a1;FFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-static {v0, v1, v12, v10, v11}, LE/b;->w(LL/a1;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, LL/a1;->h(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41a80000    # 21.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1, v12}, LL/a1;->i(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, LL/a1;->h(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LL/a1;->d()V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v10}, LL/a1;->k(FF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5, v2, v8, v11}, LE/a;->r(LL/a1;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41780000    # 15.5f

    .line 115
    .line 116
    invoke-static {v0, v11, v1, v2}, LE/a;->e(LL/a1;FFF)V

    .line 117
    .line 118
    .line 119
    const v19, -0x3fe33333    # -2.45f

    .line 120
    .line 121
    .line 122
    const v20, -0x41b33333    # -0.2f

    .line 123
    .line 124
    .line 125
    const v21, -0x3f9b851f    # -3.57f

    .line 126
    .line 127
    .line 128
    const v22, -0x40ee147b    # -0.57f

    .line 129
    .line 130
    .line 131
    const/high16 v17, -0x40600000    # -1.25f

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v19, -0x40c28f5c    # -0.74f

    .line 141
    .line 142
    .line 143
    const v20, -0x430a3d71    # -0.03f

    .line 144
    .line 145
    .line 146
    const v21, -0x407eb852    # -1.01f

    .line 147
    .line 148
    .line 149
    const v22, 0x3e75c28f    # 0.24f

    .line 150
    .line 151
    .line 152
    const v17, -0x414ccccd    # -0.35f

    .line 153
    .line 154
    .line 155
    const v18, -0x421eb852    # -0.11f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, -0x3ff33333    # -2.2f

    .line 162
    .line 163
    .line 164
    const v2, 0x400ccccd    # 2.2f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 168
    .line 169
    .line 170
    const v19, -0x3f5b3333    # -5.15f

    .line 171
    .line 172
    .line 173
    const/high16 v20, -0x3f900000    # -3.75f

    .line 174
    .line 175
    const v21, -0x3f2d1eb8    # -6.59f

    .line 176
    .line 177
    .line 178
    const v22, -0x3f2d1eb8    # -6.59f

    .line 179
    .line 180
    .line 181
    const v17, -0x3fcae148    # -2.83f

    .line 182
    .line 183
    .line 184
    const v18, -0x4047ae14    # -1.44f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, -0x3ff28f5c    # -2.21f

    .line 191
    .line 192
    .line 193
    const v2, 0x400ccccd    # 2.2f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 197
    .line 198
    .line 199
    const v19, 0x3eb33333    # 0.35f

    .line 200
    .line 201
    .line 202
    const v20, -0x40d9999a    # -0.65f

    .line 203
    .line 204
    .line 205
    const v21, 0x3e75c28f    # 0.24f

    .line 206
    .line 207
    .line 208
    const/high16 v22, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v17, 0x3e8a3d71    # 0.27f

    .line 211
    .line 212
    .line 213
    const v18, -0x417ae148    # -0.26f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v19, 0x41080000    # 8.5f

    .line 220
    .line 221
    const/high16 v20, 0x40a80000    # 5.25f

    .line 222
    .line 223
    const/high16 v21, 0x41080000    # 8.5f

    .line 224
    .line 225
    const/high16 v22, 0x40800000    # 4.0f

    .line 226
    .line 227
    const v17, 0x410b3333    # 8.7f

    .line 228
    .line 229
    .line 230
    const v18, 0x40ce6666    # 6.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v19, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v20, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/high16 v21, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/high16 v22, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const v18, -0x40f33333    # -0.55f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v8, v12}, LL/a1;->i(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v19, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v20, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v22, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const v17, -0x40f33333    # -0.55f

    .line 264
    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v19, 0x40f3851f    # 7.61f

    .line 272
    .line 273
    .line 274
    const/high16 v20, 0x41880000    # 17.0f

    .line 275
    .line 276
    const/high16 v21, 0x41880000    # 17.0f

    .line 277
    .line 278
    const/high16 v22, 0x41880000    # 17.0f

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const v18, 0x41163d71    # 9.39f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v19, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v20, -0x4119999a    # -0.45f

    .line 291
    .line 292
    .line 293
    const/high16 v21, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v22, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v17, 0x3f0ccccd    # 0.55f

    .line 298
    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 308
    .line 309
    .line 310
    const v19, -0x4119999a    # -0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v20, -0x40800000    # -1.0f

    .line 314
    .line 315
    const/high16 v21, -0x40800000    # -1.0f

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const v18, -0x40f33333    # -0.55f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LL/a1;->d()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    const/high16 v18, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v19, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object v14, v13

    .line 337
    move-object v1, v15

    .line 338
    move-object v15, v0

    .line 339
    move-object/from16 v17, v1

    .line 340
    .line 341
    invoke-static/range {v14 .. v19}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Ll0/e;->b()Ll0/f;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Landroidx/compose/material/icons/filled/DialerSipKt;->_dialerSip:Ll0/f;

    .line 349
    .line 350
    return-object v0
.end method

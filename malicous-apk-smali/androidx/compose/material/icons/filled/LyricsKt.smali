.class public final Landroidx/compose/material/icons/filled/LyricsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _lyrics:Ll0/f;


# direct methods
.method public static final getLyrics(LD/b;)Ll0/f;
    .registers 25

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LyricsKt;->_lyrics:Ll0/f;

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
    const-string v2, "Filled.Lyrics"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 38
    .line 39
    const/high16 v2, 0x41100000    # 9.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v12, 0x3f9eb852    # 1.24f

    .line 46
    .line 47
    .line 48
    const v13, -0x3f8d70a4    # -3.79f

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const v11, -0x3ffd70a4    # -2.04f

    .line 53
    .line 54
    .line 55
    const/high16 v14, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v15, -0x3f6dc28f    # -4.57f

    .line 58
    .line 59
    .line 60
    move-object v9, v3

    .line 61
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v3, v5}, LL/a1;->o(F)V

    .line 67
    .line 68
    .line 69
    const v12, -0x4099999a    # -0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v13, -0x40000000    # -2.0f

    .line 73
    .line 74
    const v11, -0x40733333    # -1.1f

    .line 75
    .line 76
    .line 77
    const/high16 v14, -0x40000000    # -2.0f

    .line 78
    .line 79
    const/high16 v15, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, LL/a1;->g(F)V

    .line 85
    .line 86
    .line 87
    const v12, 0x4000a3d7    # 2.01f

    .line 88
    .line 89
    .line 90
    const v13, 0x4039999a    # 2.9f

    .line 91
    .line 92
    .line 93
    const v10, 0x4039999a    # 2.9f

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v14, 0x4000a3d7    # 2.01f

    .line 99
    .line 100
    .line 101
    const/high16 v15, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v9, 0x41b00000    # 22.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v9}, LL/a1;->i(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v15, -0x3f800000    # -4.0f

    .line 114
    .line 115
    invoke-virtual {v3, v5, v15}, LL/a1;->j(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, LL/a1;->h(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v13, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    const v10, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/high16 v14, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v16, -0x40000000    # -2.0f

    .line 133
    .line 134
    move-object v9, v3

    .line 135
    move/from16 v15, v16

    .line 136
    .line 137
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v9, -0x3fe51eb8    # -2.42f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v9}, LL/a1;->p(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v12, 0x41600000    # 14.0f

    .line 147
    .line 148
    const v13, 0x4130cccd    # 11.05f

    .line 149
    .line 150
    .line 151
    const v10, 0x4173d70a    # 15.24f

    .line 152
    .line 153
    .line 154
    const v11, 0x414ccccd    # 12.8f

    .line 155
    .line 156
    .line 157
    const/high16 v14, 0x41600000    # 14.0f

    .line 158
    .line 159
    const/high16 v15, 0x41100000    # 9.0f

    .line 160
    .line 161
    move-object v9, v3

    .line 162
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x41200000    # 10.0f

    .line 166
    .line 167
    const/high16 v10, 0x40c00000    # 6.0f

    .line 168
    .line 169
    const/high16 v11, -0x40000000    # -2.0f

    .line 170
    .line 171
    invoke-static {v3, v9, v1, v10, v11}, LE/b;->i(LL/a1;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x41500000    # 13.0f

    .line 175
    .line 176
    const/high16 v11, 0x41300000    # 11.0f

    .line 177
    .line 178
    invoke-static {v3, v5, v1, v9, v11}, LE/b;->q(LL/a1;FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v10}, LL/a1;->g(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, LL/a1;->o(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40e00000    # 7.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1}, LL/a1;->h(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v11}, LL/a1;->o(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LL/a1;->d()V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41000000    # 8.0f

    .line 199
    .line 200
    invoke-static {v3, v9, v2, v10, v10}, LE/b;->g(LL/a1;FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v1, v2}, LB/f;->g(LL/a1;FF)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v9, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    move-object v1, v0

    .line 214
    move v10, v6

    .line 215
    move v6, v9

    .line 216
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lf0/U;

    .line 220
    .line 221
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41a00000    # 20.0f

    .line 225
    .line 226
    const v2, 0x40c5c28f    # 6.18f

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v20, 0x419acccd    # 19.35f

    .line 234
    .line 235
    .line 236
    const/high16 v21, 0x40c00000    # 6.0f

    .line 237
    .line 238
    const v18, 0x419d851f    # 19.69f

    .line 239
    .line 240
    .line 241
    const v19, 0x40c23d71    # 6.07f

    .line 242
    .line 243
    .line 244
    const/high16 v22, 0x41980000    # 19.0f

    .line 245
    .line 246
    const/high16 v23, 0x40c00000    # 6.0f

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v23}, LL/a1;->e(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    const v21, 0x3fab851f    # 1.34f

    .line 256
    .line 257
    .line 258
    const v18, -0x402b851f    # -1.66f

    .line 259
    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 264
    .line 265
    const/high16 v23, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v20, 0x3fab851f    # 1.34f

    .line 271
    .line 272
    .line 273
    const/high16 v21, 0x40400000    # 3.0f

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const v19, 0x3fd47ae1    # 1.66f

    .line 278
    .line 279
    .line 280
    const/high16 v22, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v23}, LL/a1;->f(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x40400000    # 3.0f

    .line 286
    .line 287
    const v5, -0x40547ae1    # -1.34f

    .line 288
    .line 289
    .line 290
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 291
    .line 292
    invoke-virtual {v1, v3, v5, v3, v6}, LL/a1;->n(FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v10}, LL/a1;->h(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v3, -0x3f800000    # -4.0f

    .line 307
    .line 308
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, LL/a1;->d()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/high16 v5, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v6, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    move-object v1, v0

    .line 325
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Landroidx/compose/material/icons/filled/LyricsKt;->_lyrics:Ll0/f;

    .line 333
    .line 334
    return-object v0
.end method

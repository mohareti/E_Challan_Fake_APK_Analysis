.class public final Landroidx/compose/material/icons/filled/ScreenRotationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _screenRotation:Ll0/f;


# direct methods
.method public static final getScreenRotation(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ScreenRotationKt;->_screenRotation:Ll0/f;

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
    const-string v1, "Filled.ScreenRotation"

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
    const v0, 0x4183d70a    # 16.48f

    .line 38
    .line 39
    .line 40
    const v1, 0x402147ae    # 2.52f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, 0x40b3851f    # 5.61f

    .line 48
    .line 49
    .line 50
    const v8, 0x40970a3d    # 4.72f

    .line 51
    .line 52
    .line 53
    const v5, 0x405147ae    # 3.27f

    .line 54
    .line 55
    .line 56
    const v6, 0x3fc66666    # 1.55f

    .line 57
    .line 58
    .line 59
    const v9, 0x40bf0a3d    # 5.97f

    .line 60
    .line 61
    .line 62
    const v10, 0x4107ae14    # 8.48f

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 72
    .line 73
    .line 74
    const v7, 0x419251ec    # 18.29f

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const v5, 0x41bb851f    # 23.44f

    .line 79
    .line 80
    .line 81
    const v6, 0x409ae148    # 4.84f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, -0x40d70a3d    # -0.66f

    .line 91
    .line 92
    .line 93
    const v2, 0x3cf5c28f    # 0.03f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x4073d70a    # 3.81f

    .line 100
    .line 101
    .line 102
    const v2, 0x3faa3d71    # 1.33f

    .line 103
    .line 104
    .line 105
    const v4, -0x40570a3d    # -1.32f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v1, v2, v4}, LE/a;->C(LL/a1;FFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x4123ae14    # 10.23f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 117
    .line 118
    .line 119
    const v7, -0x403ae148    # -1.54f

    .line 120
    .line 121
    .line 122
    const v8, -0x40e8f5c3    # -0.59f

    .line 123
    .line 124
    .line 125
    const v5, -0x40e8f5c3    # -0.59f

    .line 126
    .line 127
    .line 128
    const v6, -0x40e8f5c3    # -0.59f

    .line 129
    .line 130
    .line 131
    const v9, -0x3ff851ec    # -2.12f

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x4101c28f    # 8.11f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 142
    .line 143
    .line 144
    const v7, -0x40e8f5c3    # -0.59f

    .line 145
    .line 146
    .line 147
    const v8, 0x3fc51eb8    # 1.54f

    .line 148
    .line 149
    .line 150
    const v6, 0x3f170a3d    # 0.59f

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const v10, 0x4007ae14    # 2.12f

    .line 155
    .line 156
    .line 157
    move-object v4, v0

    .line 158
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v11, 0x414051ec    # 12.02f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v11, v11}, LL/a1;->j(FF)V

    .line 165
    .line 166
    .line 167
    const v7, 0x3fc51eb8    # 1.54f

    .line 168
    .line 169
    .line 170
    const v8, 0x3f170a3d    # 0.59f

    .line 171
    .line 172
    .line 173
    const v5, 0x3f170a3d    # 0.59f

    .line 174
    .line 175
    .line 176
    const v9, 0x4007ae14    # 2.12f

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v12, 0x40cb851f    # 6.36f

    .line 184
    .line 185
    .line 186
    const v13, -0x3f347ae1    # -6.36f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12, v13}, LL/a1;->j(FF)V

    .line 190
    .line 191
    .line 192
    const v7, 0x3f170a3d    # 0.59f

    .line 193
    .line 194
    .line 195
    const v8, -0x403ae148    # -1.54f

    .line 196
    .line 197
    .line 198
    const v6, -0x40e8f5c3    # -0.59f

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const v10, -0x3ff851ec    # -2.12f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v4, 0x416d47ae    # 14.83f

    .line 209
    .line 210
    .line 211
    const v5, 0x41a9851f    # 21.19f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->q(LL/a1;FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x4033d70a    # 2.81f

    .line 218
    .line 219
    .line 220
    const v2, 0x4112b852    # 9.17f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v12, v13}, LL/a1;->j(FF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v11, v11, v13, v12}, LE/a;->C(LL/a1;FFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x40f0a3d7    # 7.52f

    .line 233
    .line 234
    .line 235
    const v2, 0x41abd70a    # 21.48f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 239
    .line 240
    .line 241
    const v7, 0x3ff47ae1    # 1.91f

    .line 242
    .line 243
    .line 244
    const v8, 0x4186147b    # 16.76f

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x40880000    # 4.25f

    .line 248
    .line 249
    const v6, 0x419f851f    # 19.94f

    .line 250
    .line 251
    .line 252
    const v9, 0x3fc66666    # 1.55f

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x41500000    # 13.0f

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x3d4ccccd    # 0.05f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41500000    # 13.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 267
    .line 268
    .line 269
    const v7, 0x40b6b852    # 5.71f

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x41c00000    # 24.0f

    .line 273
    .line 274
    const v5, 0x3f0f5c29    # 0.56f

    .line 275
    .line 276
    .line 277
    const v6, 0x419947ae    # 19.16f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41400000    # 12.0f

    .line 281
    .line 282
    const/high16 v10, 0x41c00000    # 24.0f

    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x3f28f5c3    # 0.66f

    .line 288
    .line 289
    .line 290
    const v2, -0x430a3d71    # -0.03f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 294
    .line 295
    .line 296
    const v1, -0x3f8c28f6    # -3.81f

    .line 297
    .line 298
    .line 299
    const v2, -0x4055c28f    # -1.33f

    .line 300
    .line 301
    .line 302
    const v4, 0x3fa8f5c3    # 1.32f

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v1, v2, v4}, LE/a;->C(LL/a1;FFFF)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    const/high16 v4, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v5, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    move-object v0, p0

    .line 316
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sput-object p0, Landroidx/compose/material/icons/filled/ScreenRotationKt;->_screenRotation:Ll0/f;

    .line 324
    .line 325
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/HikingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hiking:Ll0/f;


# direct methods
.method public static final getHiking(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/HikingKt;->_hiking:Ll0/f;

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
    const-string v1, "Filled.Hiking"

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
    const/high16 v0, 0x41580000    # 13.5f

    .line 38
    .line 39
    const/high16 v1, 0x40b00000    # 5.5f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, -0x4099999a    # -0.9f

    .line 48
    .line 49
    .line 50
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, -0x4099999a    # -0.9f

    .line 63
    .line 64
    .line 65
    const/high16 v11, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v2, v4, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v4, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v2, v11, v4, v11, v12}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    const v4, 0x41466666    # 12.4f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LL/a1;->d()V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x418c0000    # 17.5f

    .line 88
    .line 89
    const v1, 0x412c7ae1    # 10.78f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 93
    .line 94
    .line 95
    const v7, -0x3ff1eb85    # -2.22f

    .line 96
    .line 97
    .line 98
    const v8, -0x406a3d71    # -1.17f

    .line 99
    .line 100
    .line 101
    const v5, -0x40628f5c    # -1.23f

    .line 102
    .line 103
    .line 104
    const v6, -0x41428f5c    # -0.37f

    .line 105
    .line 106
    .line 107
    const v9, -0x3fcccccd    # -2.8f

    .line 108
    .line 109
    .line 110
    const v10, -0x3ff47ae1    # -2.18f

    .line 111
    .line 112
    .line 113
    move-object v4, v2

    .line 114
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v5, -0x40333333    # -1.6f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 123
    .line 124
    .line 125
    const v7, -0x4071eb85    # -1.11f

    .line 126
    .line 127
    .line 128
    const/high16 v8, -0x40800000    # -1.0f

    .line 129
    .line 130
    const v5, -0x412e147b    # -0.41f

    .line 131
    .line 132
    .line 133
    const v6, -0x40d9999a    # -0.65f

    .line 134
    .line 135
    .line 136
    const v9, -0x40147ae1    # -1.84f

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40800000    # -1.0f

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v7, -0x40347ae1    # -1.59f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x3f000000    # 0.5f

    .line 149
    .line 150
    const v5, -0x40b851ec    # -0.78f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const v9, -0x401c28f6    # -1.78f

    .line 155
    .line 156
    .line 157
    const v10, 0x3fb851ec    # 1.44f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v13, 0x41b80000    # 23.0f

    .line 166
    .line 167
    invoke-virtual {v2, v4, v13, v4, v13}, LL/a1;->m(FFFF)V

    .line 168
    .line 169
    .line 170
    const v4, 0x40066666    # 2.1f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 174
    .line 175
    .line 176
    const v5, 0x3fe66666    # 1.8f

    .line 177
    .line 178
    .line 179
    const/high16 v6, -0x3f000000    # -8.0f

    .line 180
    .line 181
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-static {v2, v4, v12, v5, v12}, LE/a;->v(LL/a1;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, -0x3f100000    # -7.5f

    .line 190
    .line 191
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 192
    .line 193
    .line 194
    const v4, -0x3ff9999a    # -2.1f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4, v11}, LL/a1;->j(FF)V

    .line 198
    .line 199
    .line 200
    const v4, 0x3f19999a    # 0.6f

    .line 201
    .line 202
    .line 203
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 206
    .line 207
    .line 208
    const v7, 0x401a3d71    # 2.41f

    .line 209
    .line 210
    .line 211
    const v8, 0x4000a3d7    # 2.01f

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v6, 0x3f933333    # 1.15f

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x40800000    # 4.0f

    .line 220
    .line 221
    const v10, 0x4015c28f    # 2.34f

    .line 222
    .line 223
    .line 224
    move-object v4, v2

    .line 225
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v13}, LL/a1;->o(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x41980000    # 19.0f

    .line 232
    .line 233
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41100000    # 9.0f

    .line 237
    .line 238
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, -0x40400000    # -1.5f

    .line 242
    .line 243
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 244
    .line 245
    .line 246
    const v11, 0x40edc28f    # 7.43f

    .line 247
    .line 248
    .line 249
    const v12, 0x4152147b    # 13.13f

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0, v1, v11, v12}, LE/a;->q(LL/a1;FFFF)V

    .line 253
    .line 254
    .line 255
    const v0, -0x3ff851ec    # -2.12f

    .line 256
    .line 257
    .line 258
    const v1, -0x412e147b    # -0.41f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 262
    .line 263
    .line 264
    const v7, -0x4099999a    # -0.9f

    .line 265
    .line 266
    .line 267
    const v8, -0x40deb852    # -0.63f

    .line 268
    .line 269
    .line 270
    const v5, -0x40f5c28f    # -0.54f

    .line 271
    .line 272
    .line 273
    const v6, -0x421eb852    # -0.11f

    .line 274
    .line 275
    .line 276
    const v9, -0x40b5c28f    # -0.79f

    .line 277
    .line 278
    .line 279
    const v10, -0x406a3d71    # -1.17f

    .line 280
    .line 281
    .line 282
    move-object v4, v2

    .line 283
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v0, 0x3f428f5c    # 0.76f

    .line 287
    .line 288
    .line 289
    const v1, -0x3f847ae1    # -3.93f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 293
    .line 294
    .line 295
    const v7, 0x3fa147ae    # 1.26f

    .line 296
    .line 297
    .line 298
    const v8, -0x401ae148    # -1.79f

    .line 299
    .line 300
    .line 301
    const v5, 0x3e570a3d    # 0.21f

    .line 302
    .line 303
    .line 304
    const v6, -0x4075c28f    # -1.08f

    .line 305
    .line 306
    .line 307
    const v9, 0x4015c28f    # 2.34f

    .line 308
    .line 309
    .line 310
    const v10, -0x4035c28f    # -1.58f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v0, 0x3f947ae1    # 1.16f

    .line 317
    .line 318
    .line 319
    const v1, 0x3e6b851f    # 0.23f

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v0, v1, v11, v12}, LE/a;->s(LL/a1;FFFF)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    const/high16 v4, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v5, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    move-object v0, p0

    .line 333
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sput-object p0, Landroidx/compose/material/icons/filled/HikingKt;->_hiking:Ll0/f;

    .line 341
    .line 342
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/EarbudsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _earbuds:Ll0/f;


# direct methods
.method public static final getEarbuds(LD/b;)Ll0/f;
    .registers 14

    .line 1
    const/high16 p0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/compose/material/icons/filled/EarbudsKt;->_earbuds:Ll0/f;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v1, Ll0/e;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const-string v3, "Filled.Earbuds"

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const/high16 v7, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/16 v12, 0x60

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v12}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    .line 30
    .line 31
    sget v2, Ll0/G;->a:I

    .line 32
    .line 33
    new-instance v5, Lf0/U;

    .line 34
    .line 35
    sget-wide v2, Lf0/v;->b:J

    .line 36
    .line 37
    invoke-direct {v5, v2, v3}, Lf0/U;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const v2, 0x40c66666    # 6.2f

    .line 41
    .line 42
    .line 43
    const v3, 0x4040a3d7    # 3.01f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, LE/a;->a(FF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v9, 0x40400000    # 3.0f

    .line 51
    .line 52
    const v10, 0x408d70a4    # 4.42f

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v12, 0x40c6147b    # 6.19f

    .line 58
    .line 59
    .line 60
    const v7, 0x408e147b    # 4.44f

    .line 61
    .line 62
    .line 63
    const v8, 0x4038f5c3    # 2.89f

    .line 64
    .line 65
    .line 66
    move-object v6, v2

    .line 67
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    const v9, 0x400f5c29    # 2.24f

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v11, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v12, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x4030a3d7    # 2.76f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const v10, -0x3ff0a3d7    # -2.24f

    .line 99
    .line 100
    .line 101
    const/high16 v12, -0x3f600000    # -5.0f

    .line 102
    .line 103
    const v7, 0x4030a3d7    # 2.76f

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, LL/a1;->o(F)V

    .line 111
    .line 112
    .line 113
    const v9, 0x3fab851f    # 1.34f

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const/high16 v11, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const v8, -0x402b851f    # -1.66f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v10, 0x3fab851f    # 1.34f

    .line 135
    .line 136
    .line 137
    const/high16 v12, 0x40400000    # 3.0f

    .line 138
    .line 139
    const v7, 0x3fd47ae1    # 1.66f

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x40e00000    # 7.0f

    .line 147
    .line 148
    invoke-virtual {v2, v3}, LL/a1;->p(F)V

    .line 149
    .line 150
    .line 151
    const v3, -0x40ab851f    # -0.83f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v0}, LL/a1;->j(FF)V

    .line 155
    .line 156
    .line 157
    const v9, -0x3fbc28f6    # -3.06f

    .line 158
    .line 159
    .line 160
    const v10, 0x3f970a3d    # 1.18f

    .line 161
    .line 162
    .line 163
    const v11, -0x3fb51eb8    # -3.17f

    .line 164
    .line 165
    .line 166
    const v12, 0x40328f5c    # 2.79f

    .line 167
    .line 168
    .line 169
    const v7, -0x4031eb85    # -1.61f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v9, 0x3f947ae1    # 1.16f

    .line 176
    .line 177
    .line 178
    const v10, 0x40466666    # 3.1f

    .line 179
    .line 180
    .line 181
    const v11, 0x40333333    # 2.8f

    .line 182
    .line 183
    .line 184
    const v12, 0x404d70a4    # 3.21f

    .line 185
    .line 186
    .line 187
    const v7, -0x420a3d71    # -0.12f

    .line 188
    .line 189
    .line 190
    const v8, 0x3fd851ec    # 1.69f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v9, 0x404ccccd    # 3.2f

    .line 197
    .line 198
    .line 199
    const v10, -0x404a3d71    # -1.42f

    .line 200
    .line 201
    .line 202
    const v11, 0x404ccccd    # 3.2f

    .line 203
    .line 204
    .line 205
    const v12, -0x3fb47ae1    # -3.18f

    .line 206
    .line 207
    .line 208
    const v7, 0x3fe147ae    # 1.76f

    .line 209
    .line 210
    .line 211
    const v8, 0x3df5c28f    # 0.12f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x41a80000    # 21.0f

    .line 218
    .line 219
    invoke-virtual {v2, v3, p0}, LL/a1;->i(FF)V

    .line 220
    .line 221
    .line 222
    const v9, -0x3ff0a3d7    # -2.24f

    .line 223
    .line 224
    .line 225
    const/high16 v10, -0x3f600000    # -5.0f

    .line 226
    .line 227
    const/high16 v11, -0x3f600000    # -5.0f

    .line 228
    .line 229
    const/high16 v12, -0x3f600000    # -5.0f

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const v8, -0x3fcf5c29    # -2.76f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, -0x3f600000    # -5.0f

    .line 242
    .line 243
    const v10, 0x400f5c29    # 2.24f

    .line 244
    .line 245
    .line 246
    const/high16 v12, 0x40a00000    # 5.0f

    .line 247
    .line 248
    const v7, -0x3fcf5c29    # -2.76f

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p0}, LL/a1;->p(F)V

    .line 256
    .line 257
    .line 258
    const v9, -0x40547ae1    # -1.34f

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x40400000    # 3.0f

    .line 262
    .line 263
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 264
    .line 265
    const/high16 v12, 0x40400000    # 3.0f

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const v8, 0x3fd47ae1    # 1.66f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 278
    .line 279
    const v10, -0x40547ae1    # -1.34f

    .line 280
    .line 281
    .line 282
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 283
    .line 284
    const v7, -0x402b851f    # -1.66f

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 p0, 0x41100000    # 9.0f

    .line 292
    .line 293
    invoke-virtual {v2, p0}, LL/a1;->o(F)V

    .line 294
    .line 295
    .line 296
    const p0, 0x3f547ae1    # 0.83f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p0, v0}, LL/a1;->j(FF)V

    .line 300
    .line 301
    .line 302
    const v9, 0x410e3d71    # 8.89f

    .line 303
    .line 304
    .line 305
    const v10, 0x40fa3d71    # 7.82f

    .line 306
    .line 307
    .line 308
    const/high16 v11, 0x41100000    # 9.0f

    .line 309
    .line 310
    const v12, 0x40c6b852    # 6.21f

    .line 311
    .line 312
    .line 313
    const v7, 0x40ee147b    # 7.44f

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x41100000    # 9.0f

    .line 317
    .line 318
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v9, 0x40fa8f5c    # 7.83f

    .line 322
    .line 323
    .line 324
    const v10, 0x40470a3d    # 3.11f

    .line 325
    .line 326
    .line 327
    const v11, 0x40c66666    # 6.2f

    .line 328
    .line 329
    .line 330
    const v12, 0x4040a3d7    # 3.01f

    .line 331
    .line 332
    .line 333
    const v7, 0x4111c28f    # 9.11f

    .line 334
    .line 335
    .line 336
    const v8, 0x4090f5c3    # 4.53f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, LL/a1;->d()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/high16 v6, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v7, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    move-object v2, v1

    .line 353
    invoke-static/range {v2 .. v7}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ll0/e;->b()Ll0/f;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sput-object p0, Landroidx/compose/material/icons/filled/EarbudsKt;->_earbuds:Ll0/f;

    .line 361
    .line 362
    return-object p0
.end method

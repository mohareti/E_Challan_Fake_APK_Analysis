.class public final Landroidx/compose/material/icons/filled/MicOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _micOff:Ll0/f;


# direct methods
.method public static final getMicOff(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MicOffKt;->_micOff:Ll0/f;

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
    const-string v1, "Filled.MicOff"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x41300000    # 11.0f

    .line 40
    .line 41
    const v2, -0x40266666    # -1.7f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LB/f;->c(FFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v7, -0x41dc28f6    # -0.16f

    .line 49
    .line 50
    .line 51
    const v8, 0x3fb70a3d    # 1.43f

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const v6, 0x3f3d70a4    # 0.74f

    .line 56
    .line 57
    .line 58
    const v9, -0x4123d70a    # -0.43f

    .line 59
    .line 60
    .line 61
    const v10, 0x40033333    # 2.05f

    .line 62
    .line 63
    .line 64
    move-object v4, v0

    .line 65
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3f9d70a4    # 1.23f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v2}, LL/a1;->j(FF)V

    .line 72
    .line 73
    .line 74
    const v7, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    const v8, -0x3ffa3d71    # -2.09f

    .line 78
    .line 79
    .line 80
    const v5, 0x3f0f5c29    # 0.56f

    .line 81
    .line 82
    .line 83
    const v6, -0x40851eb8    # -0.98f

    .line 84
    .line 85
    .line 86
    const v9, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    const v10, -0x3fae147b    # -3.28f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LL/a1;->d()V

    .line 96
    .line 97
    .line 98
    const v2, 0x416fae14    # 14.98f

    .line 99
    .line 100
    .line 101
    const v4, 0x4132b852    # 11.17f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, LL/a1;->k(FF)V

    .line 105
    .line 106
    .line 107
    const v7, 0x3ca3d70a    # 0.02f

    .line 108
    .line 109
    .line 110
    const v8, -0x421eb852    # -0.11f

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x428a3d71    # -0.06f

    .line 115
    .line 116
    .line 117
    const v9, 0x3ca3d70a    # 0.02f

    .line 118
    .line 119
    .line 120
    const v10, -0x41d1eb85    # -0.17f

    .line 121
    .line 122
    .line 123
    move-object v4, v0

    .line 124
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41700000    # 15.0f

    .line 128
    .line 129
    const/high16 v11, 0x40a00000    # 5.0f

    .line 130
    .line 131
    invoke-virtual {v0, v2, v11}, LL/a1;->i(FF)V

    .line 132
    .line 133
    .line 134
    const v7, -0x40547ae1    # -1.34f

    .line 135
    .line 136
    .line 137
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    const v6, -0x402b851f    # -1.66f

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v2, 0x4055c28f    # 3.34f

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41100000    # 9.0f

    .line 153
    .line 154
    invoke-virtual {v0, v4, v2, v4, v11}, LL/a1;->m(FFFF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x3e3851ec    # 0.18f

    .line 158
    .line 159
    .line 160
    const v4, 0x40bf5c29    # 5.98f

    .line 161
    .line 162
    .line 163
    const v5, 0x40bfae14    # 5.99f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2, v4, v5}, LE/a;->u(LL/a1;FFF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x4088a3d7    # 4.27f

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-virtual {v0, v2, v12}, LL/a1;->k(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12, v2}, LL/a1;->i(FF)V

    .line 178
    .line 179
    .line 180
    const v4, 0x40c051ec    # 6.01f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 184
    .line 185
    .line 186
    const v4, 0x411028f6    # 9.01f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4, v1}, LL/a1;->i(FF)V

    .line 190
    .line 191
    .line 192
    const v7, 0x3faa3d71    # 1.33f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40400000    # 3.0f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, 0x3fd47ae1    # 1.66f

    .line 199
    .line 200
    .line 201
    const v9, 0x403f5c29    # 2.99f

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x40400000    # 3.0f

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v7, 0x3ee147ae    # 0.44f

    .line 211
    .line 212
    .line 213
    const v8, -0x430a3d71    # -0.03f

    .line 214
    .line 215
    .line 216
    const v5, 0x3e6147ae    # 0.22f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v9, 0x3f266666    # 0.65f

    .line 221
    .line 222
    .line 223
    const v10, -0x425c28f6    # -0.08f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v4, 0x3fd47ae1    # 1.66f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v7, -0x40400000    # -1.5f

    .line 236
    .line 237
    const v8, 0x3f051eb8    # 0.52f

    .line 238
    .line 239
    .line 240
    const v5, -0x40ca3d71    # -0.71f

    .line 241
    .line 242
    .line 243
    const v6, 0x3ea8f5c3    # 0.33f

    .line 244
    .line 245
    .line 246
    const v9, -0x3fec28f6    # -2.31f

    .line 247
    .line 248
    .line 249
    const v10, 0x3f051eb8    # 0.52f

    .line 250
    .line 251
    .line 252
    move-object v4, v0

    .line 253
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v7, -0x3f566666    # -5.3f

    .line 257
    .line 258
    .line 259
    const v8, -0x3ff9999a    # -2.1f

    .line 260
    .line 261
    .line 262
    const v5, -0x3fcf5c29    # -2.76f

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v9, -0x3f566666    # -5.3f

    .line 267
    .line 268
    .line 269
    const v10, -0x3f5ccccd    # -5.1f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11, v1}, LL/a1;->i(FF)V

    .line 276
    .line 277
    .line 278
    const v7, 0x402e147b    # 2.72f

    .line 279
    .line 280
    .line 281
    const v8, 0x40c75c29    # 6.23f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const v6, 0x405a3d71    # 3.41f

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x40c00000    # 6.0f

    .line 289
    .line 290
    const v10, 0x40d70a3d    # 6.72f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v11, 0x41a80000    # 21.0f

    .line 297
    .line 298
    const/high16 v4, 0x40000000    # 2.0f

    .line 299
    .line 300
    const v5, -0x3fae147b    # -3.28f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v11, v4, v5}, LE/a;->z(LL/a1;FFFF)V

    .line 304
    .line 305
    .line 306
    const v7, 0x3fe28f5c    # 1.77f

    .line 307
    .line 308
    .line 309
    const v8, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    const v5, 0x3f68f5c3    # 0.91f

    .line 313
    .line 314
    .line 315
    const v6, -0x41fae148    # -0.13f

    .line 316
    .line 317
    .line 318
    const v9, 0x40228f5c    # 2.54f

    .line 319
    .line 320
    .line 321
    const v10, -0x4099999a    # -0.9f

    .line 322
    .line 323
    .line 324
    move-object v4, v0

    .line 325
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x419dd70a    # 19.73f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v11}, LL/a1;->i(FF)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v11, v1, v2, v12}, LB/f;->t(LL/a1;FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/MicOffKt;->_micOff:Ll0/f;

    .line 353
    .line 354
    return-object p0
.end method

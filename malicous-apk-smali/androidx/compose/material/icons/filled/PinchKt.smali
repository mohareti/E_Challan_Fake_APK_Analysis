.class public final Landroidx/compose/material/icons/filled/PinchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _pinch:Ll0/f;


# direct methods
.method public static final getPinch(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PinchKt;->_pinch:Ll0/f;

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
    const-string v1, "Filled.Pinch"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v2, 0x40200000    # 2.5f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41180000    # 9.5f

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 67
    .line 68
    .line 69
    const v6, 0x4063d70a    # 3.56f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, LL/a1;->o(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41300000    # 11.0f

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LL/a1;->o(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    const v5, 0x401c28f6    # 2.44f

    .line 95
    .line 96
    .line 97
    const v6, 0x41070a3d    # 8.44f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v5, v6, v2}, LE/b;->A(LL/a1;FFFF)V

    .line 101
    .line 102
    .line 103
    const v2, 0x41b7d70a    # 22.98f

    .line 104
    .line 105
    .line 106
    const v4, 0x41868f5c    # 16.82f

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2, v4}, LB/f;->u(LL/a1;FFF)V

    .line 110
    .line 111
    .line 112
    const v2, -0x40deb852    # -0.63f

    .line 113
    .line 114
    .line 115
    const v4, 0x408eb852    # 4.46f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 119
    .line 120
    .line 121
    const v7, 0x41aae148    # 21.36f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41b80000    # 23.0f

    .line 125
    .line 126
    const v5, 0x41b1ae14    # 22.21f

    .line 127
    .line 128
    .line 129
    const v6, 0x41b228f6    # 22.27f

    .line 130
    .line 131
    .line 132
    const v9, 0x41a2f5c3    # 20.37f

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41b80000    # 23.0f

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, -0x3f3ae148    # -6.16f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 145
    .line 146
    .line 147
    const v7, -0x405ae148    # -1.29f

    .line 148
    .line 149
    .line 150
    const v8, -0x41a8f5c3    # -0.21f

    .line 151
    .line 152
    .line 153
    const v5, -0x40f851ec    # -0.53f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v9, -0x402b851f    # -1.66f

    .line 158
    .line 159
    .line 160
    const v10, -0x40e8f5c3    # -0.59f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41000000    # 8.0f

    .line 167
    .line 168
    const v4, 0x418cf5c3    # 17.62f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 172
    .line 173
    .line 174
    const v2, 0x3f547ae1    # 0.83f

    .line 175
    .line 176
    .line 177
    const v4, -0x40a8f5c3    # -0.84f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 181
    .line 182
    .line 183
    const v7, 0x3f147ae1    # 0.58f

    .line 184
    .line 185
    .line 186
    const v8, -0x414ccccd    # -0.35f

    .line 187
    .line 188
    .line 189
    const v5, 0x3e75c28f    # 0.24f

    .line 190
    .line 191
    .line 192
    const v6, -0x418a3d71    # -0.24f

    .line 193
    .line 194
    .line 195
    const v9, 0x3f6b851f    # 0.92f

    .line 196
    .line 197
    .line 198
    const v10, -0x4170a3d7    # -0.28f

    .line 199
    .line 200
    .line 201
    move-object v4, v0

    .line 202
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41500000    # 13.0f

    .line 206
    .line 207
    const v4, 0x4189eb85    # 17.24f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x40d00000    # 6.5f

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 216
    .line 217
    .line 218
    const v7, 0x415ab852    # 13.67f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const/high16 v5, 0x41500000    # 13.0f

    .line 224
    .line 225
    const v6, 0x40b570a4    # 5.67f

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x41680000    # 14.5f

    .line 229
    .line 230
    const/high16 v10, 0x40a00000    # 5.0f

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v4, 0x40b570a4    # 5.67f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x41800000    # 16.0f

    .line 240
    .line 241
    invoke-virtual {v0, v5, v4, v5, v2}, LL/a1;->m(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 245
    .line 246
    .line 247
    const v1, 0x3f68f5c3    # 0.91f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 251
    .line 252
    .line 253
    const v7, 0x3f1eb852    # 0.62f

    .line 254
    .line 255
    .line 256
    const v8, 0x3d8f5c29    # 0.07f

    .line 257
    .line 258
    .line 259
    const v5, 0x3e9eb852    # 0.31f

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const v9, 0x3f63d70a    # 0.89f

    .line 264
    .line 265
    .line 266
    const v10, 0x3e570a3d    # 0.21f

    .line 267
    .line 268
    .line 269
    move-object v4, v0

    .line 270
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x4082e148    # 4.09f

    .line 274
    .line 275
    .line 276
    const v2, 0x40028f5c    # 2.04f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 280
    .line 281
    .line 282
    const v7, 0x41b8cccd    # 23.1f

    .line 283
    .line 284
    .line 285
    const v8, 0x417f851f    # 15.97f

    .line 286
    .line 287
    .line 288
    const v5, 0x41b547ae    # 22.66f

    .line 289
    .line 290
    .line 291
    const v6, 0x41723d71    # 15.14f

    .line 292
    .line 293
    .line 294
    const v9, 0x41b7d70a    # 22.98f

    .line 295
    .line 296
    .line 297
    const v10, 0x41868f5c    # 16.82f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, LL/a1;->d()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/high16 v4, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v5, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    move-object v0, p0

    .line 314
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sput-object p0, Landroidx/compose/material/icons/filled/PinchKt;->_pinch:Ll0/f;

    .line 322
    .line 323
    return-object p0
.end method

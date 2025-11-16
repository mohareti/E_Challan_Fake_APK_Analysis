.class public final Landroidx/compose/material/icons/filled/ShoppingBasketKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _shoppingBasket:Ll0/f;


# direct methods
.method public static final getShoppingBasket(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ShoppingBasketKt;->_shoppingBasket:Ll0/f;

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
    const-string v1, "Filled.ShoppingBasket"

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
    const v0, 0x4189ae14    # 17.21f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41100000    # 9.0f

    .line 41
    .line 42
    const v2, -0x3f73d70a    # -4.38f

    .line 43
    .line 44
    .line 45
    const v4, -0x3f2e147b    # -6.56f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v8, -0x40fd70a4    # -0.51f

    .line 53
    .line 54
    .line 55
    const v9, -0x4128f5c3    # -0.42f

    .line 56
    .line 57
    .line 58
    const v6, -0x41bd70a4    # -0.19f

    .line 59
    .line 60
    .line 61
    const v7, -0x4170a3d7    # -0.28f

    .line 62
    .line 63
    .line 64
    const v10, -0x40ab851f    # -0.83f

    .line 65
    .line 66
    .line 67
    const v11, -0x4128f5c3    # -0.42f

    .line 68
    .line 69
    .line 70
    move-object v5, v0

    .line 71
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v8, -0x40dc28f6    # -0.64f

    .line 75
    .line 76
    .line 77
    const v9, 0x3e0f5c29    # 0.14f

    .line 78
    .line 79
    .line 80
    const v6, -0x415c28f6    # -0.32f

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const v11, 0x3edc28f6    # 0.43f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x40d947ae    # 6.79f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v9, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    const v6, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const/high16 v10, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v8, 0x3c23d70a    # 0.01f

    .line 117
    .line 118
    .line 119
    const v9, 0x3e3851ec    # 0.18f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, 0x3db851ec    # 0.09f

    .line 124
    .line 125
    .line 126
    const v10, 0x3d23d70a    # 0.04f

    .line 127
    .line 128
    .line 129
    const v11, 0x3e8a3d71    # 0.27f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v4, 0x40228f5c    # 2.54f

    .line 136
    .line 137
    .line 138
    const v5, 0x411451ec    # 9.27f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v9, 0x3fbae148    # 1.46f

    .line 147
    .line 148
    .line 149
    const v6, 0x3e6b851f    # 0.23f

    .line 150
    .line 151
    .line 152
    const v7, 0x3f570a3d    # 0.84f

    .line 153
    .line 154
    .line 155
    const v10, 0x3ff5c28f    # 1.92f

    .line 156
    .line 157
    .line 158
    const v11, 0x3fbae148    # 1.46f

    .line 159
    .line 160
    .line 161
    move-object v5, v0

    .line 162
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41500000    # 13.0f

    .line 166
    .line 167
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 168
    .line 169
    .line 170
    const v8, 0x3fd851ec    # 1.69f

    .line 171
    .line 172
    .line 173
    const v9, -0x40e147ae    # -0.62f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f6b851f    # 0.92f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const v10, 0x3ff70a3d    # 1.93f

    .line 181
    .line 182
    .line 183
    const v11, -0x40451eb8    # -1.46f

    .line 184
    .line 185
    .line 186
    move-object v5, v0

    .line 187
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v5, -0x3eebae14    # -9.27f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41b80000    # 23.0f

    .line 197
    .line 198
    const/high16 v5, 0x41200000    # 10.0f

    .line 199
    .line 200
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 201
    .line 202
    .line 203
    const v8, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v9, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const v7, -0x40f33333    # -0.55f

    .line 210
    .line 211
    .line 212
    const/high16 v10, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/high16 v11, -0x40800000    # -1.0f

    .line 215
    .line 216
    move-object v5, v0

    .line 217
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v4, -0x3f66b852    # -4.79f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LL/a1;->d()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v1}, LL/a1;->k(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x40400000    # 3.0f

    .line 233
    .line 234
    const v5, -0x3f733333    # -4.4f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41700000    # 15.0f

    .line 241
    .line 242
    invoke-static {v0, v4, v1, v1, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/high16 v4, 0x41880000    # 17.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v4}, LL/a1;->k(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, -0x40000000    # -2.0f

    .line 253
    .line 254
    const v9, -0x4099999a    # -0.9f

    .line 255
    .line 256
    .line 257
    const v6, -0x40733333    # -1.1f

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/high16 v10, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/high16 v11, -0x40000000    # -2.0f

    .line 264
    .line 265
    move-object v5, v0

    .line 266
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v4, -0x40000000    # -2.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v4, v2, v4}, LL/a1;->n(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v1, v2, v2}, LL/a1;->n(FFFF)V

    .line 278
    .line 279
    .line 280
    const v1, -0x4099999a    # -0.9f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2, v4, v2}, LL/a1;->n(FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, LL/a1;->d()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/high16 v4, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v5, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    move-object v0, p0

    .line 297
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sput-object p0, Landroidx/compose/material/icons/filled/ShoppingBasketKt;->_shoppingBasket:Ll0/f;

    .line 305
    .line 306
    return-object p0
.end method

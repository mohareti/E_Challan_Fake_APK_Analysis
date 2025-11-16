.class public final Landroidx/compose/material/icons/filled/ShoppingCartCheckoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _shoppingCartCheckout:Ll0/f;


# direct methods
.method public static final getShoppingCartCheckout(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ShoppingCartCheckoutKt;->_shoppingCartCheckout:Ll0/f;

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
    const-string v2, "Filled.ShoppingCartCheckout"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 38
    .line 39
    const/high16 v2, 0x41900000    # 18.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v8, -0x400147ae    # -1.99f

    .line 46
    .line 47
    .line 48
    const v9, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v10, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v5, 0x40bccccd    # 5.9f

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41b00000    # 22.0f

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6, v1, v6}, LL/a1;->m(FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, 0x40000000    # 2.0f

    .line 73
    .line 74
    const v13, -0x4099999a    # -0.9f

    .line 75
    .line 76
    .line 77
    const/high16 v14, -0x40000000    # -2.0f

    .line 78
    .line 79
    invoke-virtual {v3, v12, v13, v12, v14}, LL/a1;->n(FFFF)V

    .line 80
    .line 81
    .line 82
    const v15, 0x4101999a    # 8.1f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v15, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LL/a1;->d()V

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x41880000    # 17.0f

    .line 92
    .line 93
    invoke-virtual {v3, v11, v2}, LL/a1;->k(FF)V

    .line 94
    .line 95
    .line 96
    const v6, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const/high16 v16, 0x40000000    # 2.0f

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    move v1, v11

    .line 103
    move/from16 v11, v16

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v5, 0x3f63d70a    # 0.89f

    .line 109
    .line 110
    .line 111
    const v6, 0x3ffeb852    # 1.99f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5, v12, v6, v12}, LL/a1;->n(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v12, v13, v12, v14}, LL/a1;->n(FFFF)V

    .line 118
    .line 119
    .line 120
    const v5, 0x4190cccd    # 18.1f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41500000    # 13.0f

    .line 127
    .line 128
    const v2, 0x40ee6666    # 7.45f

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v15, v1, v2}, LB/f;->h(LL/a1;FFF)V

    .line 132
    .line 133
    .line 134
    const v8, 0x3fb47ae1    # 1.41f

    .line 135
    .line 136
    .line 137
    const v9, -0x412e147b    # -0.41f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x3f400000    # 0.75f

    .line 141
    .line 142
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 143
    .line 144
    const v11, -0x407c28f6    # -1.03f

    .line 145
    .line 146
    .line 147
    move-object v5, v3

    .line 148
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41a80000    # 21.0f

    .line 152
    .line 153
    const v5, 0x409eb852    # 4.96f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2, v5}, LL/a1;->i(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x419a0000    # 19.25f

    .line 160
    .line 161
    const/high16 v13, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-virtual {v3, v2, v13}, LL/a1;->i(FF)V

    .line 164
    .line 165
    .line 166
    const v2, -0x3f933333    # -3.7f

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x40e00000    # 7.0f

    .line 170
    .line 171
    invoke-virtual {v3, v2, v5}, LL/a1;->j(FF)V

    .line 172
    .line 173
    .line 174
    const v2, 0x41087ae1    # 8.53f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, LL/a1;->g(F)V

    .line 178
    .line 179
    .line 180
    const v2, 0x4088a3d7    # 4.27f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2, v12}, LL/a1;->i(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v3, v2}, LL/a1;->g(F)V

    .line 189
    .line 190
    .line 191
    const v2, 0x40666666    # 3.6f

    .line 192
    .line 193
    .line 194
    const v5, 0x40f2e148    # 7.59f

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v12, v12, v2, v5}, LE/b;->l(LL/a1;FFFF)V

    .line 198
    .line 199
    .line 200
    const v2, -0x40533333    # -1.35f

    .line 201
    .line 202
    .line 203
    const v5, 0x401c28f6    # 2.44f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2, v5}, LL/a1;->j(FF)V

    .line 207
    .line 208
    .line 209
    const v8, 0x40af5c29    # 5.48f

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x41880000    # 17.0f

    .line 213
    .line 214
    const v6, 0x4090a3d7    # 4.52f

    .line 215
    .line 216
    .line 217
    const v7, 0x4175eb85    # 15.37f

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x40e00000    # 7.0f

    .line 221
    .line 222
    const/high16 v11, 0x41880000    # 17.0f

    .line 223
    .line 224
    move-object v5, v3

    .line 225
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41400000    # 12.0f

    .line 229
    .line 230
    const/high16 v5, 0x40e00000    # 7.0f

    .line 231
    .line 232
    invoke-static {v3, v2, v14, v5}, LE/c;->x(LL/a1;FFF)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v15, v1, v2, v12}, LE/a;->q(LL/a1;FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v13, v13}, LL/a1;->j(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x3f800000    # -4.0f

    .line 242
    .line 243
    invoke-virtual {v3, v1, v13}, LL/a1;->j(FF)V

    .line 244
    .line 245
    .line 246
    const v1, -0x404b851f    # -1.41f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v1}, LL/a1;->j(FF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x4142b852    # 12.17f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1, v5}, LL/a1;->i(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41000000    # 8.0f

    .line 259
    .line 260
    invoke-virtual {v3, v1, v5}, LL/a1;->i(FF)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v3, v1, v14}, LL/a1;->j(FF)V

    .line 265
    .line 266
    .line 267
    const v5, 0x408570a4    # 4.17f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v5, v1}, LL/a1;->j(FF)V

    .line 271
    .line 272
    .line 273
    const v1, -0x40347ae1    # -1.59f

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v1, v1, v2, v12}, LE/a;->s(LL/a1;FFFF)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/high16 v5, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    move-object v1, v0

    .line 287
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Landroidx/compose/material/icons/filled/ShoppingCartCheckoutKt;->_shoppingCartCheckout:Ll0/f;

    .line 295
    .line 296
    return-object v0
.end method

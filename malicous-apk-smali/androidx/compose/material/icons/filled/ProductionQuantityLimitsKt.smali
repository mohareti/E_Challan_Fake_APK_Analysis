.class public final Landroidx/compose/material/icons/filled/ProductionQuantityLimitsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _productionQuantityLimits:Ll0/f;


# direct methods
.method public static final getProductionQuantityLimits(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ProductionQuantityLimitsKt;->_productionQuantityLimits:Ll0/f;

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
    const-string v2, "Filled.ProductionQuantityLimits"

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
    new-instance v1, LL/a1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41500000    # 13.0f

    .line 45
    .line 46
    const/high16 v3, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v12, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-virtual {v1, v12}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual {v1, v5}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v1, v13}, LL/a1;->h(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v1, v3, v2, v5, v12}, LB/f;->A(LL/a1;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1, v3, v13, v5}, LE/c;->o(LL/a1;FFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v14, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v15, 0x41900000    # 18.0f

    .line 79
    .line 80
    invoke-virtual {v1, v14, v15}, LL/a1;->k(FF)V

    .line 81
    .line 82
    .line 83
    const v8, -0x400147ae    # -1.99f

    .line 84
    .line 85
    .line 86
    const v9, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    const v6, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v10, -0x400147ae    # -1.99f

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x40000000    # 2.0f

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v5, 0x40bccccd    # 5.9f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41b00000    # 22.0f

    .line 106
    .line 107
    invoke-virtual {v1, v5, v6, v14, v6}, LL/a1;->m(FFFF)V

    .line 108
    .line 109
    .line 110
    const v11, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v13, v11, v13, v12}, LL/a1;->n(FFFF)V

    .line 114
    .line 115
    .line 116
    const v10, 0x4101999a    # 8.1f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10, v15, v14, v15}, LL/a1;->m(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LL/a1;->d()V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x41880000    # 17.0f

    .line 126
    .line 127
    invoke-virtual {v1, v9, v15}, LL/a1;->k(FF)V

    .line 128
    .line 129
    .line 130
    const v16, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const v6, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const v17, -0x400147ae    # -1.99f

    .line 137
    .line 138
    .line 139
    const/high16 v18, 0x40000000    # 2.0f

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    move v3, v9

    .line 143
    move/from16 v9, v16

    .line 144
    .line 145
    move v14, v10

    .line 146
    move/from16 v10, v17

    .line 147
    .line 148
    move v2, v11

    .line 149
    move/from16 v11, v18

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v5, 0x3f63d70a    # 0.89f

    .line 155
    .line 156
    .line 157
    const v6, 0x3ffeb852    # 1.99f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5, v13, v6, v13}, LL/a1;->n(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v13, v2, v13, v12}, LL/a1;->n(FFFF)V

    .line 164
    .line 165
    .line 166
    const v2, 0x4190cccd    # 18.1f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v15, v3, v15}, LL/a1;->m(FFFF)V

    .line 170
    .line 171
    .line 172
    const v2, 0x40ee6666    # 7.45f

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41500000    # 13.0f

    .line 176
    .line 177
    invoke-static {v1, v14, v3, v2}, LB/f;->h(LL/a1;FFF)V

    .line 178
    .line 179
    .line 180
    const v8, 0x3fb47ae1    # 1.41f

    .line 181
    .line 182
    .line 183
    const v9, -0x412e147b    # -0.41f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x3f400000    # 0.75f

    .line 187
    .line 188
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 189
    .line 190
    const v11, -0x407c28f6    # -1.03f

    .line 191
    .line 192
    .line 193
    move-object v5, v1

    .line 194
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41a80000    # 21.0f

    .line 198
    .line 199
    const v3, 0x409eb852    # 4.96f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, LL/a1;->i(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x419a0000    # 19.25f

    .line 206
    .line 207
    const/high16 v3, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, LL/a1;->i(FF)V

    .line 210
    .line 211
    .line 212
    const v2, -0x3f933333    # -3.7f

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x40e00000    # 7.0f

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 218
    .line 219
    .line 220
    const v2, 0x41087ae1    # 8.53f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 224
    .line 225
    .line 226
    const v2, 0x4088a3d7    # 4.27f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v13}, LL/a1;->i(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 235
    .line 236
    .line 237
    const v2, 0x40666666    # 3.6f

    .line 238
    .line 239
    .line 240
    const v3, 0x40f2e148    # 7.59f

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v13, v13, v2, v3}, LE/b;->l(LL/a1;FFFF)V

    .line 244
    .line 245
    .line 246
    const v2, -0x40533333    # -1.35f

    .line 247
    .line 248
    .line 249
    const v3, 0x401c28f6    # 2.44f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 253
    .line 254
    .line 255
    const v8, 0x40af5c29    # 5.48f

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x41880000    # 17.0f

    .line 259
    .line 260
    const v6, 0x4090a3d7    # 4.52f

    .line 261
    .line 262
    .line 263
    const v7, 0x4175eb85    # 15.37f

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x40e00000    # 7.0f

    .line 267
    .line 268
    const/high16 v11, 0x41880000    # 17.0f

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/high16 v3, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-static {v1, v2, v12, v3}, LE/c;->x(LL/a1;FFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41500000    # 13.0f

    .line 281
    .line 282
    invoke-virtual {v1, v14, v2}, LL/a1;->i(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, LL/a1;->d()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    const/high16 v5, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v6, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    move-object v1, v0

    .line 296
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/compose/material/icons/filled/ProductionQuantityLimitsKt;->_productionQuantityLimits:Ll0/f;

    .line 304
    .line 305
    return-object v0
.end method

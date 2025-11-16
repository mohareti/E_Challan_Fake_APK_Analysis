.class public final Landroidx/compose/material/icons/filled/PriceCheckKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _priceCheck:Ll0/f;


# direct methods
.method public static final getPriceCheck(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PriceCheckKt;->_priceCheck:Ll0/f;

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
    const-string v1, "Filled.PriceCheck"

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
    sget-wide v6, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x41500000    # 13.0f

    .line 40
    .line 41
    const/high16 v2, 0x41100000    # 9.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LE/b;->a(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v11, -0x4119999a    # -0.45f

    .line 48
    .line 49
    .line 50
    const/high16 v12, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const v10, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/high16 v13, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v14, -0x40800000    # -1.0f

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40e00000    # 7.0f

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x41180000    # 9.5f

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LL/a1;->o(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const v12, 0x408e6666    # 4.45f

    .line 110
    .line 111
    .line 112
    const v9, 0x40ae6666    # 5.45f

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v13, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const/high16 v14, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 125
    .line 126
    .line 127
    const v11, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const v10, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const/high16 v13, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v14, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v0, v4, v1, v2, v1}, LE/c;->D(LL/a1;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x40200000    # 2.5f

    .line 149
    .line 150
    const/high16 v4, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-static {v0, v2, v5, v1, v4}, LB/f;->o(LL/a1;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41300000    # 11.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v12, 0x4158cccd    # 13.55f

    .line 163
    .line 164
    .line 165
    const v9, 0x4138cccd    # 11.55f

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x41600000    # 14.0f

    .line 169
    .line 170
    const/high16 v13, 0x41400000    # 12.0f

    .line 171
    .line 172
    const/high16 v14, 0x41500000    # 13.0f

    .line 173
    .line 174
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LL/a1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    move-object v0, p0

    .line 188
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lf0/U;

    .line 192
    .line 193
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v0, 0x20

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ll0/n;

    .line 204
    .line 205
    const v2, 0x419cb852    # 19.59f

    .line 206
    .line 207
    .line 208
    const v4, 0x414851ec    # 12.52f

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Ll0/u;

    .line 218
    .line 219
    const v2, -0x3f4ae148    # -5.66f

    .line 220
    .line 221
    .line 222
    const v4, 0x40b4cccd    # 5.65f

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v0, Ll0/u;

    .line 232
    .line 233
    const v2, -0x3fcae148    # -2.83f

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2, v2}, Ll0/u;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v0, Ll0/u;

    .line 243
    .line 244
    const v2, -0x404b851f    # -1.41f

    .line 245
    .line 246
    .line 247
    const v4, 0x3fb5c28f    # 1.42f

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v0, Ll0/u;

    .line 257
    .line 258
    const v2, 0x4087ae14    # 4.24f

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v2, v2}, Ll0/u;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const v0, 0x40e23d71    # 7.07f

    .line 268
    .line 269
    .line 270
    const v2, -0x3f1dc28f    # -7.07f

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, v1}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    move-object v0, p0

    .line 287
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sput-object p0, Landroidx/compose/material/icons/filled/PriceCheckKt;->_priceCheck:Ll0/f;

    .line 295
    .line 296
    return-object p0
.end method

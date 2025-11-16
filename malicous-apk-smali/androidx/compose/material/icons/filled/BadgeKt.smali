.class public final Landroidx/compose/material/icons/filled/BadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _badge:Ll0/f;


# direct methods
.method public static final getBadge(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BadgeKt;->_badge:Ll0/f;

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
    const-string v2, "Filled.Badge"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, -0x3f600000    # -5.0f

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    const v8, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const v7, -0x40733333    # -1.1f

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v11, -0x40000000    # -2.0f

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v9, 0x4039999a    # 2.9f

    .line 86
    .line 87
    .line 88
    const v6, 0x411e6666    # 9.9f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v10, 0x41100000    # 9.0f

    .line 94
    .line 95
    const/high16 v11, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v12, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-virtual {v1, v12}, LL/a1;->p(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v9, 0x40fccccd    # 7.9f

    .line 111
    .line 112
    .line 113
    const v6, 0x4039999a    # 2.9f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v11, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 128
    .line 129
    .line 130
    const v8, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x40000000    # 2.0f

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v9, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const v6, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/high16 v11, -0x40000000    # -2.0f

    .line 160
    .line 161
    move-object v5, v1

    .line 162
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v13, 0x41100000    # 9.0f

    .line 166
    .line 167
    invoke-virtual {v1, v13}, LL/a1;->o(F)V

    .line 168
    .line 169
    .line 170
    const v8, 0x41a8cccd    # 21.1f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x40e00000    # 7.0f

    .line 174
    .line 175
    const/high16 v6, 0x41b00000    # 22.0f

    .line 176
    .line 177
    const v7, 0x40fccccd    # 7.9f

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x41a00000    # 20.0f

    .line 181
    .line 182
    const/high16 v11, 0x40e00000    # 7.0f

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LL/a1;->d()V

    .line 188
    .line 189
    .line 190
    const/high16 v14, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-virtual {v1, v13, v14}, LL/a1;->k(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    const v9, 0x3f2b851f    # 0.67f

    .line 198
    .line 199
    .line 200
    const v6, 0x3f547ae1    # 0.83f

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v5, 0x411d47ae    # 9.83f

    .line 212
    .line 213
    .line 214
    const/high16 v15, 0x41700000    # 15.0f

    .line 215
    .line 216
    invoke-virtual {v1, v5, v15, v13, v15}, LL/a1;->m(FFFF)V

    .line 217
    .line 218
    .line 219
    const v5, -0x40d47ae1    # -0.67f

    .line 220
    .line 221
    .line 222
    const/high16 v6, -0x40400000    # -1.5f

    .line 223
    .line 224
    invoke-virtual {v1, v6, v5, v6, v6}, LL/a1;->n(FFFF)V

    .line 225
    .line 226
    .line 227
    const v5, 0x4102b852    # 8.17f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5, v14, v13, v14}, LL/a1;->m(FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v11, 0x41900000    # 18.0f

    .line 234
    .line 235
    const/high16 v5, 0x40c00000    # 6.0f

    .line 236
    .line 237
    const/high16 v6, -0x40c00000    # -0.75f

    .line 238
    .line 239
    invoke-static {v1, v14, v11, v5, v6}, LE/b;->i(LL/a1;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v9, -0x40400000    # -1.5f

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/high16 v7, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/high16 v10, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/high16 v16, -0x40400000    # -1.5f

    .line 252
    .line 253
    move-object v5, v1

    .line 254
    move v14, v11

    .line 255
    move/from16 v11, v16

    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x3f000000    # 0.5f

    .line 261
    .line 262
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 263
    .line 264
    invoke-virtual {v1, v12, v5, v12, v6}, LL/a1;->n(FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x41500000    # 13.0f

    .line 268
    .line 269
    invoke-static {v1, v14, v5, v13, v3}, LB/f;->A(LL/a1;FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-static {v1, v2, v3, v13}, LE/c;->o(LL/a1;FFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x41840000    # 16.5f

    .line 278
    .line 279
    const/high16 v5, -0x3f800000    # -4.0f

    .line 280
    .line 281
    invoke-static {v1, v14, v3, v5, v15}, LE/b;->n(LL/a1;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x41580000    # 13.5f

    .line 285
    .line 286
    invoke-static {v1, v2, v3, v14, v6}, LE/b;->q(LL/a1;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x41400000    # 12.0f

    .line 290
    .line 291
    invoke-static {v1, v5, v3, v2, v6}, LE/c;->j(LL/a1;FFFF)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    const/high16 v5, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v6, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    move-object v1, v0

    .line 302
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Landroidx/compose/material/icons/filled/BadgeKt;->_badge:Ll0/f;

    .line 310
    .line 311
    return-object v0
.end method

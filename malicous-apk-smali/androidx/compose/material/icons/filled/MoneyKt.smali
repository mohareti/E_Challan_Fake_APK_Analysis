.class public final Landroidx/compose/material/icons/filled/MoneyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _money:Ll0/f;


# direct methods
.method public static final getMoney(LD/b;)Ll0/f;
    .registers 22

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MoneyKt;->_money:Ll0/f;

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
    const-string v2, "Filled.Money"

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
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x40a00000    # 5.0f

    .line 38
    .line 39
    const/high16 v2, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/high16 v9, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v9, v2}, LE/b;->b(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v6, 0x41800000    # 16.0f

    .line 48
    .line 49
    const/high16 v5, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v3, v1, v6, v5, v2}, LE/a;->q(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x41100000    # 9.0f

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v13, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v14, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    const v11, -0x40f33333    # -0.55f

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/high16 v15, -0x40800000    # -1.0f

    .line 69
    .line 70
    const/high16 v16, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object v10, v3

    .line 73
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v15, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v3, v15}, LL/a1;->p(F)V

    .line 79
    .line 80
    .line 81
    const v13, 0x3ee66666    # 0.45f

    .line 82
    .line 83
    .line 84
    const/high16 v14, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const v12, 0x3f0ccccd    # 0.55f

    .line 88
    .line 89
    .line 90
    const/high16 v17, 0x3f800000    # 1.0f

    .line 91
    .line 92
    move v9, v15

    .line 93
    move/from16 v15, v16

    .line 94
    .line 95
    move/from16 v16, v17

    .line 96
    .line 97
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v15, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-virtual {v3, v15}, LL/a1;->h(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v13, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const v14, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const v11, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/high16 v16, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v17, -0x40800000    # -1.0f

    .line 117
    .line 118
    move v5, v15

    .line 119
    move/from16 v15, v16

    .line 120
    .line 121
    move/from16 v16, v17

    .line 122
    .line 123
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41500000    # 13.0f

    .line 127
    .line 128
    invoke-virtual {v3, v10, v1}, LL/a1;->i(FF)V

    .line 129
    .line 130
    .line 131
    const v13, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v14, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const v12, -0x40f33333    # -0.55f

    .line 138
    .line 139
    .line 140
    const/high16 v15, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v16, -0x40800000    # -1.0f

    .line 143
    .line 144
    move-object v10, v3

    .line 145
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x41300000    # 11.0f

    .line 149
    .line 150
    const/high16 v15, 0x41600000    # 14.0f

    .line 151
    .line 152
    const/high16 v13, -0x3f800000    # -4.0f

    .line 153
    .line 154
    invoke-static {v3, v10, v15, v14, v13}, LE/a;->x(LL/a1;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v12, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v11, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/high16 v10, 0x41900000    # 18.0f

    .line 162
    .line 163
    invoke-static {v3, v12, v11, v10, v2}, LE/a;->A(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v3, v2}, LL/a1;->h(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v16, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    const v17, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/high16 v19, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/high16 v20, 0x3f800000    # 1.0f

    .line 184
    .line 185
    move-object v10, v3

    .line 186
    move v6, v11

    .line 187
    move/from16 v11, v17

    .line 188
    .line 189
    move/from16 v12, v18

    .line 190
    .line 191
    move v6, v13

    .line 192
    move v13, v2

    .line 193
    move v2, v14

    .line 194
    move/from16 v14, v16

    .line 195
    .line 196
    move/from16 v15, v19

    .line 197
    .line 198
    move/from16 v16, v20

    .line 199
    .line 200
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v9}, LL/a1;->p(F)V

    .line 204
    .line 205
    .line 206
    const v13, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v14, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const v12, 0x3f0ccccd    # 0.55f

    .line 213
    .line 214
    .line 215
    const/high16 v15, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v16, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, LL/a1;->h(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v13, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v14, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    const v11, 0x3f0ccccd    # 0.55f

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/high16 v16, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x41980000    # 19.0f

    .line 240
    .line 241
    invoke-virtual {v3, v5, v1}, LL/a1;->i(FF)V

    .line 242
    .line 243
    .line 244
    const v13, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v14, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const v12, -0x40f33333    # -0.55f

    .line 251
    .line 252
    .line 253
    const/high16 v15, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41880000    # 17.0f

    .line 259
    .line 260
    const/high16 v5, 0x41600000    # 14.0f

    .line 261
    .line 262
    invoke-static {v3, v1, v5, v2, v6}, LE/a;->x(LL/a1;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v6, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-static {v3, v1, v6}, LB/f;->r(LL/a1;FF)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v10, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    move-object v1, v0

    .line 280
    const/high16 v11, 0x41400000    # 12.0f

    .line 281
    .line 282
    move v13, v6

    .line 283
    const/high16 v12, 0x41800000    # 16.0f

    .line 284
    .line 285
    move v6, v10

    .line 286
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lf0/U;

    .line 290
    .line 291
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41a00000    # 20.0f

    .line 295
    .line 296
    const/high16 v2, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-static {v2, v13, v12, v1}, LE/a;->b(FFFF)LL/a1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/high16 v3, 0x41b00000    # 22.0f

    .line 303
    .line 304
    invoke-static {v1, v3, v13, v2, v13}, LB/f;->t(LL/a1;FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x41900000    # 18.0f

    .line 308
    .line 309
    invoke-virtual {v1, v13, v2}, LL/a1;->k(FF)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v13, v9, v12, v11}, LE/a;->z(LL/a1;FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v13, v2}, LL/a1;->i(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LL/a1;->d()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/high16 v5, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v6, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    move-object v1, v0

    .line 329
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Landroidx/compose/material/icons/filled/MoneyKt;->_money:Ll0/f;

    .line 337
    .line 338
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/RouterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _router:Ll0/f;


# direct methods
.method public static final getRouter(LD/b;)Ll0/f;
    .registers 20

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/high16 v1, 0x41500000    # 13.0f

    .line 4
    .line 5
    const v2, -0x40b33333    # -0.8f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41900000    # 18.0f

    .line 9
    .line 10
    const v4, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v6, -0x40000000    # -2.0f

    .line 16
    .line 17
    sget-object v7, Landroidx/compose/material/icons/filled/RouterKt;->_router:Ll0/f;

    .line 18
    .line 19
    if-eqz v7, :cond_15

    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_15
    new-instance v7, Ll0/e;

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const-string v9, "Filled.Router"

    .line 29
    .line 30
    const/high16 v10, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v11, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v12, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v13, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const/16 v18, 0x60

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    invoke-direct/range {v8 .. v18}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 44
    .line 45
    .line 46
    sget v8, Ll0/G;->a:I

    .line 47
    .line 48
    new-instance v11, Lf0/U;

    .line 49
    .line 50
    sget-wide v8, Lf0/v;->b:J

    .line 51
    .line 52
    invoke-direct {v11, v8, v9}, Lf0/U;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const v8, 0x41a1999a    # 20.2f

    .line 56
    .line 57
    .line 58
    const v9, 0x40bccccd    # 5.9f

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9, v4, v2}, LB/f;->k(FFFF)LL/a1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v15, 0x418e6666    # 17.8f

    .line 66
    .line 67
    .line 68
    const/high16 v16, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v17, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v18, 0x40400000    # 3.0f

    .line 73
    .line 74
    const v13, 0x419ccccd    # 19.6f

    .line 75
    .line 76
    .line 77
    const v14, 0x406ccccd    # 3.7f

    .line 78
    .line 79
    .line 80
    move-object v12, v8

    .line 81
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v9, -0x3f99999a    # -3.6f

    .line 85
    .line 86
    .line 87
    const v10, 0x3f333333    # 0.7f

    .line 88
    .line 89
    .line 90
    const/high16 v12, -0x3f600000    # -5.0f

    .line 91
    .line 92
    const v13, 0x40066666    # 2.1f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9, v10, v12, v13}, LL/a1;->n(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4, v4}, LL/a1;->j(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v15, 0x41680000    # 14.5f

    .line 102
    .line 103
    const v16, 0x40866666    # 4.2f

    .line 104
    .line 105
    .line 106
    const v18, 0x40866666    # 4.2f

    .line 107
    .line 108
    .line 109
    const/high16 v13, 0x41500000    # 13.0f

    .line 110
    .line 111
    const v14, 0x4099999a    # 4.8f

    .line 112
    .line 113
    .line 114
    move-object v12, v8

    .line 115
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40400000    # 3.0f

    .line 119
    .line 120
    const v10, 0x3f19999a    # 0.6f

    .line 121
    .line 122
    .line 123
    const v12, 0x40866666    # 4.2f

    .line 124
    .line 125
    .line 126
    const v13, 0x3fd9999a    # 1.7f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9, v10, v12, v13}, LL/a1;->n(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, LL/a1;->d()V

    .line 133
    .line 134
    .line 135
    const v9, 0x419a6666    # 19.3f

    .line 136
    .line 137
    .line 138
    const v10, 0x40d66666    # 6.7f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9, v10}, LL/a1;->k(FF)V

    .line 142
    .line 143
    .line 144
    const v15, -0x3ff9999a    # -2.1f

    .line 145
    .line 146
    .line 147
    const v16, -0x404ccccd    # -1.4f

    .line 148
    .line 149
    .line 150
    const v17, -0x3faccccd    # -3.3f

    .line 151
    .line 152
    .line 153
    const v18, -0x404ccccd    # -1.4f

    .line 154
    .line 155
    .line 156
    const v13, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    const v14, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    move-object v12, v8

    .line 163
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v9, -0x3fe66666    # -2.4f

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x3f000000    # 0.5f

    .line 170
    .line 171
    const v12, -0x3faccccd    # -3.3f

    .line 172
    .line 173
    .line 174
    const v13, 0x3fb33333    # 1.4f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v9, v10, v12, v13}, LL/a1;->n(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4, v4}, LL/a1;->j(FF)V

    .line 181
    .line 182
    .line 183
    const v15, 0x3fcccccd    # 1.6f

    .line 184
    .line 185
    .line 186
    const/high16 v16, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v17, 0x40200000    # 2.5f

    .line 189
    .line 190
    const/high16 v18, -0x40800000    # -1.0f

    .line 191
    .line 192
    const v13, 0x3f333333    # 0.7f

    .line 193
    .line 194
    .line 195
    const v14, -0x40cccccd    # -0.7f

    .line 196
    .line 197
    .line 198
    move-object v12, v8

    .line 199
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v15, 0x3fe66666    # 1.8f

    .line 203
    .line 204
    .line 205
    const v16, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    const/high16 v18, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v13, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x41980000    # 19.0f

    .line 218
    .line 219
    invoke-static {v8, v4, v2, v9, v1}, LE/a;->B(LL/a1;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41880000    # 17.0f

    .line 223
    .line 224
    const/high16 v4, 0x41100000    # 9.0f

    .line 225
    .line 226
    invoke-static {v8, v6, v2, v4, v6}, LE/a;->r(LL/a1;FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, LL/a1;->p(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-virtual {v8, v2, v1}, LL/a1;->i(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v15, -0x40000000    # -2.0f

    .line 238
    .line 239
    const v16, 0x3f666666    # 0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v17, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/high16 v18, 0x40000000    # 2.0f

    .line 245
    .line 246
    const v13, -0x40733333    # -1.1f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v0}, LL/a1;->p(F)V

    .line 253
    .line 254
    .line 255
    const v15, 0x3f666666    # 0.9f

    .line 256
    .line 257
    .line 258
    const/high16 v16, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v17, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const v14, 0x3f8ccccd    # 1.1f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x41600000    # 14.0f

    .line 270
    .line 271
    invoke-virtual {v8, v0}, LL/a1;->h(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v15, 0x40000000    # 2.0f

    .line 275
    .line 276
    const v16, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v18, -0x40000000    # -2.0f

    .line 280
    .line 281
    const v13, 0x3f8ccccd    # 1.1f

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, -0x3f800000    # -4.0f

    .line 289
    .line 290
    invoke-virtual {v8, v0}, LL/a1;->p(F)V

    .line 291
    .line 292
    .line 293
    const v15, -0x4099999a    # -0.9f

    .line 294
    .line 295
    .line 296
    const/high16 v16, -0x40000000    # -2.0f

    .line 297
    .line 298
    const/high16 v17, -0x40000000    # -2.0f

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const v14, -0x40733333    # -1.1f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x41000000    # 8.0f

    .line 308
    .line 309
    const/high16 v1, 0x40c00000    # 6.0f

    .line 310
    .line 311
    invoke-static {v8, v0, v3, v1, v3}, LB/f;->B(LL/a1;FFFF)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v6, v5, v5}, LE/a;->h(LL/a1;FFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x41380000    # 11.5f

    .line 318
    .line 319
    invoke-static {v8, v0, v3, v6, v6}, LB/f;->z(LL/a1;FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x41700000    # 15.0f

    .line 323
    .line 324
    invoke-static {v8, v5, v5, v0, v3}, LE/a;->A(LL/a1;FFFF)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v6, v6, v5, v5}, LE/c;->h(LL/a1;FFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v9, v8, LL/a1;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    const/high16 v12, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v13, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    move-object v8, v7

    .line 338
    invoke-static/range {v8 .. v13}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ll0/e;->b()Ll0/f;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Landroidx/compose/material/icons/filled/RouterKt;->_router:Ll0/f;

    .line 346
    .line 347
    return-object v0
.end method

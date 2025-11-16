.class public final Landroidx/compose/material/icons/filled/RollerSkatingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _rollerSkating:Ll0/f;


# direct methods
.method public static final getRollerSkating(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RollerSkatingKt;->_rollerSkating:Ll0/f;

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
    const-string v1, "Filled.RollerSkating"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    const/high16 v1, 0x40d00000    # 6.5f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v7, 0x4113851f    # 9.22f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x40c00000    # 6.0f

    .line 49
    .line 50
    const/high16 v5, 0x41100000    # 9.0f

    .line 51
    .line 52
    const v6, 0x40c70a3d    # 6.22f

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x41180000    # 9.5f

    .line 56
    .line 57
    const/high16 v10, 0x40c00000    # 6.0f

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v1, 0x402147ae    # 2.52f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41400000    # 12.0f

    .line 70
    .line 71
    const/high16 v2, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x41180000    # 9.5f

    .line 77
    .line 78
    invoke-virtual {v0, v11}, LL/a1;->g(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41100000    # 9.0f

    .line 82
    .line 83
    const v8, 0x4098f5c3    # 4.78f

    .line 84
    .line 85
    .line 86
    const v5, 0x4113851f    # 9.22f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/high16 v9, 0x41100000    # 9.0f

    .line 92
    .line 93
    const/high16 v10, 0x40900000    # 4.5f

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v7, 0x4113851f    # 9.22f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/high16 v5, 0x41100000    # 9.0f

    .line 104
    .line 105
    const v6, 0x40870a3d    # 4.22f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41180000    # 9.5f

    .line 109
    .line 110
    const/high16 v10, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v12, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual {v0, v12}, LL/a1;->h(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41500000    # 13.0f

    .line 139
    .line 140
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const v5, -0x3fc7ae14    # -2.88f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 148
    .line 149
    .line 150
    const v7, -0x4039999a    # -1.55f

    .line 151
    .line 152
    .line 153
    const v8, -0x3f9e147b    # -3.53f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, -0x3ff9999a    # -2.1f

    .line 158
    .line 159
    .line 160
    const v9, -0x3fbe147b    # -3.03f

    .line 161
    .line 162
    .line 163
    const v10, -0x3f87ae14    # -3.88f

    .line 164
    .line 165
    .line 166
    move-object v4, v0

    .line 167
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v4, -0x3fd33333    # -2.7f

    .line 171
    .line 172
    .line 173
    const v5, -0x40d47ae1    # -0.67f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 177
    .line 178
    .line 179
    const v7, 0x414b3333    # 12.7f

    .line 180
    .line 181
    .line 182
    const v8, 0x40f851ec    # 7.76f

    .line 183
    .line 184
    .line 185
    const v5, 0x41566666    # 13.4f

    .line 186
    .line 187
    .line 188
    const v6, 0x4105999a    # 8.35f

    .line 189
    .line 190
    .line 191
    const v9, 0x41451eb8    # 12.32f

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x40e00000    # 7.0f

    .line 195
    .line 196
    move-object v4, v0

    .line 197
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v11}, LL/a1;->g(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x41100000    # 9.0f

    .line 204
    .line 205
    const v8, 0x40d8f5c3    # 6.78f

    .line 206
    .line 207
    .line 208
    const v5, 0x4113851f    # 9.22f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x40e00000    # 7.0f

    .line 212
    .line 213
    const/high16 v9, 0x41100000    # 9.0f

    .line 214
    .line 215
    const/high16 v10, 0x40d00000    # 6.5f

    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LL/a1;->d()V

    .line 221
    .line 222
    .line 223
    const/high16 v11, 0x41b80000    # 23.0f

    .line 224
    .line 225
    invoke-virtual {v0, v2, v11}, LL/a1;->k(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 229
    .line 230
    const v8, -0x40547ae1    # -1.34f

    .line 231
    .line 232
    .line 233
    const v5, -0x402b851f    # -1.66f

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v13, 0x3fab851f    # 1.34f

    .line 245
    .line 246
    .line 247
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 248
    .line 249
    invoke-virtual {v0, v13, v14, v12, v14}, LL/a1;->n(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v12, v13, v12, v12}, LL/a1;->n(FFFF)V

    .line 253
    .line 254
    .line 255
    const v4, 0x40d51eb8    # 6.66f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4, v11, v2, v11}, LL/a1;->m(FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, LL/a1;->d()V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41980000    # 19.0f

    .line 265
    .line 266
    invoke-virtual {v0, v2, v11}, LL/a1;->k(FF)V

    .line 267
    .line 268
    .line 269
    move-object v4, v0

    .line 270
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v13, v14, v12, v14}, LL/a1;->n(FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12, v13, v12, v12}, LL/a1;->n(FFFF)V

    .line 277
    .line 278
    .line 279
    const v4, 0x41a547ae    # 20.66f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4, v11, v2, v11}, LL/a1;->m(FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LL/a1;->d()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v11}, LL/a1;->k(FF)V

    .line 289
    .line 290
    .line 291
    move-object v4, v0

    .line 292
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v13, v14, v12, v14}, LL/a1;->n(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v12, v13, v12, v12}, LL/a1;->n(FFFF)V

    .line 299
    .line 300
    .line 301
    const v2, 0x415a8f5c    # 13.66f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v11, v1, v11}, LL/a1;->m(FFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, LL/a1;->d()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v5, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    move-object v0, p0

    .line 318
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sput-object p0, Landroidx/compose/material/icons/filled/RollerSkatingKt;->_rollerSkating:Ll0/f;

    .line 326
    .line 327
    return-object p0
.end method

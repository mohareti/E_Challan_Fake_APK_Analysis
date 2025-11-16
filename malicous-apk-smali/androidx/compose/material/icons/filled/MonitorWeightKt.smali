.class public final Landroidx/compose/material/icons/filled/MonitorWeightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _monitorWeight:Ll0/f;


# direct methods
.method public static final getMonitorWeight(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MonitorWeightKt;->_monitorWeight:Ll0/f;

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
    const-string v1, "Filled.MonitorWeight"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v11, 0x40400000    # 3.0f

    .line 48
    .line 49
    const v12, 0x4079999a    # 3.9f

    .line 50
    .line 51
    .line 52
    const v9, 0x4079999a    # 3.9f

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v13, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v14, 0x40a00000    # 5.0f

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v11, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const v10, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const/high16 v13, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v14, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v12, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v9, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/high16 v14, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 104
    .line 105
    .line 106
    const v11, 0x41a0cccd    # 20.1f

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v9, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const v10, 0x4079999a    # 3.9f

    .line 114
    .line 115
    .line 116
    const/high16 v13, 0x41980000    # 19.0f

    .line 117
    .line 118
    const/high16 v14, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LL/a1;->d()V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v0, v2, v2}, LL/a1;->k(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 132
    .line 133
    const v12, -0x40547ae1    # -1.34f

    .line 134
    .line 135
    .line 136
    const v9, -0x402b851f    # -1.66f

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 141
    .line 142
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    const v5, 0x3fab851f    # 1.34f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5, v4, v1, v4}, LL/a1;->n(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v5, v1, v1}, LL/a1;->n(FFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x415a8f5c    # 13.66f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v2, v2}, LL/a1;->m(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LL/a1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v5, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v0, p0

    .line 175
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lf0/U;

    .line 179
    .line 180
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v8, 0x20

    .line 186
    .line 187
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ll0/n;

    .line 191
    .line 192
    const/high16 v2, 0x41200000    # 10.0f

    .line 193
    .line 194
    const/high16 v9, 0x41080000    # 8.5f

    .line 195
    .line 196
    invoke-direct {v0, v2, v9}, Ll0/n;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v0, Ll0/t;

    .line 203
    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v0, Ll0/z;

    .line 213
    .line 214
    invoke-direct {v0, v10}, Ll0/z;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const/high16 v11, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-static {v11, v1}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    sget-object v12, Ll0/j;->c:Ll0/j;

    .line 226
    .line 227
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    move-object v0, p0

    .line 236
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lf0/U;

    .line 240
    .line 241
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ll0/n;

    .line 250
    .line 251
    const/high16 v2, 0x41380000    # 11.5f

    .line 252
    .line 253
    invoke-direct {v0, v2, v9}, Ll0/n;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v0, Ll0/t;

    .line 260
    .line 261
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v0, Ll0/z;

    .line 268
    .line 269
    invoke-direct {v0, v10}, Ll0/z;-><init>(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v1, v12}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v5, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    move-object v0, p0

    .line 284
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lf0/U;

    .line 288
    .line 289
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ll0/n;

    .line 298
    .line 299
    const/high16 v2, 0x41500000    # 13.0f

    .line 300
    .line 301
    invoke-direct {v0, v2, v9}, Ll0/n;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v0, Ll0/t;

    .line 308
    .line 309
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v0, Ll0/z;

    .line 316
    .line 317
    invoke-direct {v0, v10}, Ll0/z;-><init>(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v1, v12}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v5, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    move-object v0, p0

    .line 332
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sput-object p0, Landroidx/compose/material/icons/filled/MonitorWeightKt;->_monitorWeight:Ll0/f;

    .line 340
    .line 341
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/PunchClockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _punchClock:Ll0/f;


# direct methods
.method public static final getPunchClock(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PunchClockKt;->_punchClock:Ll0/f;

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
    const-string v2, "Filled.PunchClock"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 45
    .line 46
    const/high16 v3, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v6, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v6}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v1, v5}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, LL/a1;->g(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, LL/a1;->g(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, 0x40400000    # 3.0f

    .line 73
    .line 74
    const v13, 0x40dccccd    # 6.9f

    .line 75
    .line 76
    .line 77
    const v10, 0x4079999a    # 3.9f

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v14, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v15, 0x41000000    # 8.0f

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 93
    .line 94
    .line 95
    const v12, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v13, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const v11, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/high16 v14, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v15, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-virtual {v1, v9}, LL/a1;->h(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v12, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v13, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const v10, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/high16 v15, -0x40000000    # -2.0f

    .line 126
    .line 127
    move-object v9, v1

    .line 128
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v15, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-virtual {v1, v15}, LL/a1;->o(F)V

    .line 134
    .line 135
    .line 136
    const v12, 0x41a0cccd    # 20.1f

    .line 137
    .line 138
    .line 139
    const/high16 v13, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const/high16 v10, 0x41a80000    # 21.0f

    .line 142
    .line 143
    const v11, 0x40dccccd    # 6.9f

    .line 144
    .line 145
    .line 146
    const/high16 v14, 0x41980000    # 19.0f

    .line 147
    .line 148
    const/high16 v16, 0x40c00000    # 6.0f

    .line 149
    .line 150
    move v6, v15

    .line 151
    move/from16 v15, v16

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x40400000    # 3.0f

    .line 157
    .line 158
    invoke-static {v1, v6, v9, v6, v9}, LE/a;->x(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v6, v9, v5, v2}, LE/b;->u(LL/a1;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, -0x3f600000    # -5.0f

    .line 165
    .line 166
    const v13, -0x3ff0a3d7    # -2.24f

    .line 167
    .line 168
    .line 169
    const v10, -0x3fcf5c29    # -2.76f

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/high16 v14, -0x3f600000    # -5.0f

    .line 174
    .line 175
    const/high16 v15, -0x3f600000    # -5.0f

    .line 176
    .line 177
    move-object v9, v1

    .line 178
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v6, 0x400f5c29    # 2.24f

    .line 182
    .line 183
    .line 184
    const/high16 v9, -0x3f600000    # -5.0f

    .line 185
    .line 186
    invoke-virtual {v1, v6, v9, v3, v9}, LL/a1;->n(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v12, 0x40a00000    # 5.0f

    .line 190
    .line 191
    const v13, 0x400f5c29    # 2.24f

    .line 192
    .line 193
    .line 194
    const v10, 0x4030a3d7    # 2.76f

    .line 195
    .line 196
    .line 197
    const/high16 v14, 0x40a00000    # 5.0f

    .line 198
    .line 199
    const/high16 v15, 0x40a00000    # 5.0f

    .line 200
    .line 201
    move-object v9, v1

    .line 202
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v3, 0x416c28f6    # 14.76f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3, v2, v5, v2}, LL/a1;->m(FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LL/a1;->d()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    move-object v1, v0

    .line 222
    const/high16 v9, -0x40800000    # -1.0f

    .line 223
    .line 224
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lf0/U;

    .line 228
    .line 229
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v1, 0x20

    .line 235
    .line 236
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ll0/n;

    .line 240
    .line 241
    const/high16 v3, 0x41480000    # 12.5f

    .line 242
    .line 243
    const/high16 v5, 0x41380000    # 11.5f

    .line 244
    .line 245
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v1, Ll0/u;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct {v1, v9, v3}, Ll0/u;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, Ll0/u;

    .line 261
    .line 262
    const v5, 0x402d70a4    # 2.71f

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v1, Ll0/u;

    .line 272
    .line 273
    const v3, 0x3fd1eb85    # 1.64f

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v3, v3}, Ll0/u;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Ll0/u;

    .line 283
    .line 284
    const v3, 0x3f35c28f    # 0.71f

    .line 285
    .line 286
    .line 287
    const v5, -0x40ca3d71    # -0.71f

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const v1, -0x40533333    # -1.35f

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v1, v2}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v6, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    move-object v1, v0

    .line 313
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Landroidx/compose/material/icons/filled/PunchClockKt;->_punchClock:Ll0/f;

    .line 321
    .line 322
    return-object v0
.end method

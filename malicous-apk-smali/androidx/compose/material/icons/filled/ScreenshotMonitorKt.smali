.class public final Landroidx/compose/material/icons/filled/ScreenshotMonitorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _screenshotMonitor:Ll0/f;


# direct methods
.method public static final getScreenshotMonitor(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ScreenshotMonitorKt;->_screenshotMonitor:Ll0/f;

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
    const-string v2, "Filled.ScreenshotMonitor"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v2, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v9, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v9}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v13, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v14, 0x4078f5c3    # 3.89f

    .line 50
    .line 51
    .line 52
    const v11, 0x4038f5c3    # 2.89f

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v15, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v16, 0x40a00000    # 5.0f

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v13, 0x3f63d70a    # 0.89f

    .line 71
    .line 72
    .line 73
    const/high16 v14, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const v12, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const/high16 v16, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v5, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-static {v2, v9, v3, v5, v10}, LB/f;->o(LL/a1;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v9}, LL/a1;->h(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v13, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v14, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const v11, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/high16 v16, -0x40000000    # -2.0f

    .line 106
    .line 107
    move-object v10, v2

    .line 108
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-virtual {v2, v3}, LL/a1;->o(F)V

    .line 114
    .line 115
    .line 116
    const v13, 0x41a8cccd    # 21.1f

    .line 117
    .line 118
    .line 119
    const/high16 v14, 0x40400000    # 3.0f

    .line 120
    .line 121
    const/high16 v11, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const v12, 0x4078f5c3    # 3.89f

    .line 124
    .line 125
    .line 126
    const/high16 v15, 0x41a00000    # 20.0f

    .line 127
    .line 128
    const/high16 v16, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41880000    # 17.0f

    .line 134
    .line 135
    invoke-static {v2, v1, v5, v9, v3}, LE/c;->y(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-static {v2, v1, v5}, LB/f;->g(LL/a1;FF)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v10, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v1, v0

    .line 151
    move v11, v6

    .line 152
    move v6, v10

    .line 153
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lf0/U;

    .line 157
    .line 158
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v10, 0x20

    .line 164
    .line 165
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ll0/n;

    .line 169
    .line 170
    const/high16 v3, 0x40d00000    # 6.5f

    .line 171
    .line 172
    const/high16 v5, 0x40f00000    # 7.5f

    .line 173
    .line 174
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Ll0/u;

    .line 181
    .line 182
    const/high16 v12, 0x40200000    # 2.5f

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-direct {v1, v12, v13}, Ll0/u;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Ll0/u;

    .line 192
    .line 193
    const/high16 v14, -0x40400000    # -1.5f

    .line 194
    .line 195
    invoke-direct {v1, v13, v14}, Ll0/u;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Ll0/u;

    .line 202
    .line 203
    const/high16 v3, -0x3f800000    # -4.0f

    .line 204
    .line 205
    invoke-direct {v1, v3, v13}, Ll0/u;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Ll0/u;

    .line 212
    .line 213
    invoke-direct {v1, v13, v9}, Ll0/u;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v1, Ll0/u;

    .line 220
    .line 221
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    invoke-direct {v1, v15, v13}, Ll0/u;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object v6, Ll0/j;->c:Ll0/j;

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v16, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    move-object v1, v0

    .line 240
    move-object/from16 v17, v6

    .line 241
    .line 242
    move/from16 v6, v16

    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lf0/U;

    .line 248
    .line 249
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ll0/n;

    .line 258
    .line 259
    const/high16 v3, 0x41980000    # 19.0f

    .line 260
    .line 261
    invoke-direct {v1, v3, v11}, Ll0/n;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v1, Ll0/u;

    .line 268
    .line 269
    invoke-direct {v1, v14, v13}, Ll0/u;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v1, Ll0/u;

    .line 276
    .line 277
    invoke-direct {v1, v13, v12}, Ll0/u;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v1, Ll0/u;

    .line 284
    .line 285
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 286
    .line 287
    invoke-direct {v1, v3, v13}, Ll0/u;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v15, v9, v13, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v17

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v6, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    move-object v1, v0

    .line 307
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Landroidx/compose/material/icons/filled/ScreenshotMonitorKt;->_screenshotMonitor:Ll0/f;

    .line 315
    .line 316
    return-object v0
.end method

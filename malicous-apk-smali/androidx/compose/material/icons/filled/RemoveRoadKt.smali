.class public final Landroidx/compose/material/icons/filled/RemoveRoadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _removeRoad:Ll0/f;


# direct methods
.method public static final getRemoveRoad(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RemoveRoadKt;->_removeRoad:Ll0/f;

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
    const-string v1, "Filled.RemoveRoad"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll0/n;

    .line 45
    .line 46
    const/high16 v2, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/high16 v9, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-direct {v0, v2, v9}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll0/t;

    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Ll0/z;

    .line 67
    .line 68
    const/high16 v2, 0x41100000    # 9.0f

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v11, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v11, v1}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v0, p0

    .line 92
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ll0/n;

    .line 106
    .line 107
    invoke-direct {v0, v9, v9}, Ll0/n;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Ll0/t;

    .line 114
    .line 115
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Ll0/z;

    .line 122
    .line 123
    const/high16 v13, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-direct {v0, v13}, Ll0/z;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v1, v12}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v0, p0

    .line 140
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lf0/U;

    .line 144
    .line 145
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ll0/n;

    .line 154
    .line 155
    const/high16 v14, 0x41300000    # 11.0f

    .line 156
    .line 157
    invoke-direct {v0, v14, v9}, Ll0/n;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v0, Ll0/t;

    .line 164
    .line 165
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v0, Ll0/z;

    .line 172
    .line 173
    invoke-direct {v0, v9}, Ll0/z;-><init>(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v1, v12}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 180
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
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ll0/n;

    .line 202
    .line 203
    const/high16 v2, 0x41200000    # 10.0f

    .line 204
    .line 205
    invoke-direct {v0, v14, v2}, Ll0/n;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Ll0/t;

    .line 212
    .line 213
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v0, Ll0/z;

    .line 220
    .line 221
    invoke-direct {v0, v9}, Ll0/z;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v1, v12}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

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
    invoke-direct {v0, v14, v13}, Ll0/n;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v0, Ll0/t;

    .line 258
    .line 259
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Ll0/z;

    .line 266
    .line 267
    invoke-direct {v0, v9}, Ll0/z;-><init>(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v1, v12}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v5, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    move-object v0, p0

    .line 282
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lf0/U;

    .line 286
    .line 287
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x41b40000    # 22.5f

    .line 291
    .line 292
    const v1, 0x418347ae    # 16.41f

    .line 293
    .line 294
    .line 295
    const v2, -0x404b851f    # -1.41f

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, -0x3ffa3d71    # -2.09f

    .line 303
    .line 304
    .line 305
    const v4, 0x4005c28f    # 2.09f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 312
    .line 313
    .line 314
    const v5, 0x3fb47ae1    # 1.41f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v5}, LL/a1;->j(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5, v5}, LL/a1;->j(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4, v1}, LL/a1;->j(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v5, v2, v1, v1}, LE/a;->C(LL/a1;FFFF)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    const/high16 v4, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v5, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    move-object v0, p0

    .line 346
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sput-object p0, Landroidx/compose/material/icons/filled/RemoveRoadKt;->_removeRoad:Ll0/f;

    .line 354
    .line 355
    return-object p0
.end method

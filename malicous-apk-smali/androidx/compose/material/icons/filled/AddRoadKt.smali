.class public final Landroidx/compose/material/icons/filled/AddRoadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addRoad:Ll0/f;


# direct methods
.method public static final getAddRoad(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AddRoadKt;->_addRoad:Ll0/f;

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
    const-string v1, "Filled.AddRoad"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v8, 0x41900000    # 18.0f

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 43
    .line 44
    invoke-static {v0, v8, v1, v2}, LB/f;->k(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v9, -0x40000000    # -2.0f

    .line 49
    .line 50
    invoke-virtual {v0, v9, v1}, LL/a1;->j(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v0, v1, v10}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v1}, LL/a1;->j(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10, v1}, LL/a1;->j(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v1, v1, v9}, LE/a;->C(LL/a1;FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lf0/U;

    .line 93
    .line 94
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v11, 0x20

    .line 100
    .line 101
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ll0/n;

    .line 105
    .line 106
    const/high16 v12, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-direct {v0, v8, v12}, Ll0/n;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Ll0/t;

    .line 115
    .line 116
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Ll0/z;

    .line 123
    .line 124
    const/high16 v2, 0x41100000    # 9.0f

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ll0/z;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v1}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Ll0/j;->c:Ll0/j;

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v0, p0

    .line 146
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lf0/U;

    .line 150
    .line 151
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ll0/n;

    .line 160
    .line 161
    invoke-direct {v0, v12, v12}, Ll0/n;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Ll0/t;

    .line 168
    .line 169
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v0, Ll0/z;

    .line 176
    .line 177
    const/high16 v13, 0x41800000    # 16.0f

    .line 178
    .line 179
    invoke-direct {v0, v13}, Ll0/z;-><init>(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v1, v8}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v0, p0

    .line 194
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lf0/U;

    .line 198
    .line 199
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ll0/n;

    .line 208
    .line 209
    const/high16 v14, 0x41300000    # 11.0f

    .line 210
    .line 211
    invoke-direct {v0, v14, v12}, Ll0/n;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Ll0/t;

    .line 218
    .line 219
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Ll0/z;

    .line 226
    .line 227
    invoke-direct {v0, v12}, Ll0/z;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v1, v8}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v5, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    move-object v0, p0

    .line 242
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lf0/U;

    .line 246
    .line 247
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ll0/n;

    .line 256
    .line 257
    const/high16 v2, 0x41200000    # 10.0f

    .line 258
    .line 259
    invoke-direct {v0, v14, v2}, Ll0/n;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Ll0/t;

    .line 266
    .line 267
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v0, Ll0/z;

    .line 274
    .line 275
    invoke-direct {v0, v12}, Ll0/z;-><init>(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v1, v8}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v5, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    move-object v0, p0

    .line 290
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lf0/U;

    .line 294
    .line 295
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ll0/n;

    .line 304
    .line 305
    invoke-direct {v0, v14, v13}, Ll0/n;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v0, Ll0/t;

    .line 312
    .line 313
    invoke-direct {v0, v10}, Ll0/t;-><init>(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v0, Ll0/z;

    .line 320
    .line 321
    invoke-direct {v0, v12}, Ll0/z;-><init>(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v1, v8}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    move-object v0, p0

    .line 336
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sput-object p0, Landroidx/compose/material/icons/filled/AddRoadKt;->_addRoad:Ll0/f;

    .line 344
    .line 345
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/StackedBarChartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _stackedBarChart:Ll0/f;


# direct methods
.method public static final getStackedBarChart(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/StackedBarChartKt;->_stackedBarChart:Ll0/f;

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
    const-string v1, "Filled.StackedBarChart"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 47
    .line 48
    const/high16 v9, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-direct {v0, v9, v2}, Ll0/n;-><init>(FF)V

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
    invoke-direct {v0, v9}, Ll0/t;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Ll0/z;

    .line 65
    .line 66
    const/high16 v2, 0x41300000    # 11.0f

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ll0/z;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/high16 v10, -0x3f800000    # -4.0f

    .line 75
    .line 76
    invoke-static {v10, v1}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    sget-object v11, Ll0/j;->c:Ll0/j;

    .line 80
    .line 81
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v0, p0

    .line 90
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lf0/U;

    .line 94
    .line 95
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ll0/n;

    .line 104
    .line 105
    invoke-direct {v0, v9, v9}, Ll0/n;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Ll0/t;

    .line 112
    .line 113
    invoke-direct {v0, v9}, Ll0/t;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v0, Ll0/z;

    .line 120
    .line 121
    invoke-direct {v0, v9}, Ll0/z;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v1, v11}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v0, p0

    .line 136
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lf0/U;

    .line 140
    .line 141
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ll0/n;

    .line 150
    .line 151
    const/high16 v2, 0x40e00000    # 7.0f

    .line 152
    .line 153
    const/high16 v12, 0x41200000    # 10.0f

    .line 154
    .line 155
    invoke-direct {v0, v12, v2}, Ll0/n;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Ll0/t;

    .line 162
    .line 163
    invoke-direct {v0, v9}, Ll0/t;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, Ll0/z;

    .line 170
    .line 171
    invoke-direct {v0, v9}, Ll0/z;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v1, v11}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    move-object v0, p0

    .line 186
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lf0/U;

    .line 190
    .line 191
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ll0/n;

    .line 200
    .line 201
    const/high16 v13, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-direct {v0, v13, v12}, Ll0/n;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v0, Ll0/t;

    .line 210
    .line 211
    invoke-direct {v0, v9}, Ll0/t;-><init>(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Ll0/z;

    .line 218
    .line 219
    invoke-direct {v0, v9}, Ll0/z;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v1, v11}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    move-object v0, p0

    .line 234
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lf0/U;

    .line 238
    .line 239
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ll0/n;

    .line 248
    .line 249
    const/high16 v2, 0x41700000    # 15.0f

    .line 250
    .line 251
    invoke-direct {v0, v13, v2}, Ll0/n;-><init>(FF)V

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
    invoke-direct {v0, v9}, Ll0/t;-><init>(F)V

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ll0/z;-><init>(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v1, v11}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-direct {v0, v12, v2}, Ll0/n;-><init>(FF)V

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
    invoke-direct {v0, v9}, Ll0/t;-><init>(F)V

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ll0/z;-><init>(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v1, v11}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    move-object v0, p0

    .line 334
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sput-object p0, Landroidx/compose/material/icons/filled/StackedBarChartKt;->_stackedBarChart:Ll0/f;

    .line 342
    .line 343
    return-object p0
.end method

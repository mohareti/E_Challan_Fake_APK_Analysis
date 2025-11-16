.class public final Landroidx/compose/material/icons/filled/UnfoldLessDoubleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _unfoldLessDouble:Ll0/f;


# direct methods
.method public static final getUnfoldLessDouble(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/UnfoldLessDoubleKt;->_unfoldLessDouble:Ll0/f;

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
    const-string v2, "Filled.UnfoldLessDouble"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const v10, 0x4184a3d7    # 16.58f

    .line 47
    .line 48
    .line 49
    const v11, 0x3fb47ae1    # 1.41f

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v10, v11}, Ll0/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ll0/u;

    .line 59
    .line 60
    const v12, -0x404a3d71    # -1.42f

    .line 61
    .line 62
    .line 63
    const v13, -0x404b851f    # -1.41f

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v12, v13}, Ll0/u;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Ll0/u;

    .line 73
    .line 74
    const v14, -0x3fb51eb8    # -3.17f

    .line 75
    .line 76
    .line 77
    const v15, 0x404ae148    # 3.17f

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v14, v15}, Ll0/u;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Ll0/u;

    .line 87
    .line 88
    invoke-direct {v1, v14, v14}, Ll0/u;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const v6, 0x40928f5c    # 4.58f

    .line 95
    .line 96
    .line 97
    const v5, 0x4092e148    # 4.59f

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v11, v6, v5, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Ll0/j;->c:Ll0/j;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/high16 v16, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v17, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object/from16 v19, v3

    .line 116
    .line 117
    move/from16 v3, v18

    .line 118
    .line 119
    move/from16 v5, v16

    .line 120
    .line 121
    move/from16 v6, v17

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lf0/U;

    .line 127
    .line 128
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ll0/n;

    .line 137
    .line 138
    const v3, 0x40cd1eb8    # 6.41f

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Ll0/u;

    .line 148
    .line 149
    invoke-direct {v1, v12, v13}, Ll0/u;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v1, Ll0/u;

    .line 156
    .line 157
    invoke-direct {v1, v14, v15}, Ll0/u;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v1, Ll0/u;

    .line 164
    .line 165
    invoke-direct {v1, v14, v14}, Ll0/u;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const v1, 0x40928f5c    # 4.58f

    .line 172
    .line 173
    .line 174
    const v3, 0x4092e148    # 4.59f

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v11, v1, v3, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v10, v19

    .line 181
    .line 182
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move-object v1, v0

    .line 191
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lf0/U;

    .line 195
    .line 196
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ll0/n;

    .line 205
    .line 206
    const v3, 0x418cb852    # 17.59f

    .line 207
    .line 208
    .line 209
    const v12, 0x40ed70a4    # 7.42f

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v12, v3}, Ll0/n;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v1, Ll0/u;

    .line 219
    .line 220
    const v6, 0x3fb5c28f    # 1.42f

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v6, v11}, Ll0/u;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, Ll0/u;

    .line 230
    .line 231
    invoke-direct {v1, v15, v14}, Ll0/u;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Ll0/u;

    .line 238
    .line 239
    invoke-direct {v1, v15, v15}, Ll0/u;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v1, Ll0/u;

    .line 246
    .line 247
    invoke-direct {v1, v11, v13}, Ll0/u;-><init>(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, Ll0/u;

    .line 254
    .line 255
    const v5, -0x3f6d70a4    # -4.58f

    .line 256
    .line 257
    .line 258
    const v3, -0x3f6d1eb8    # -4.59f

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v5, v3}, Ll0/u;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/high16 v16, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v17, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    move/from16 v3, v18

    .line 278
    .line 279
    move/from16 v5, v16

    .line 280
    .line 281
    move v13, v6

    .line 282
    move/from16 v6, v17

    .line 283
    .line 284
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lf0/U;

    .line 288
    .line 289
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ll0/n;

    .line 298
    .line 299
    const v3, 0x41b4b852    # 22.59f

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v12, v3}, Ll0/n;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v1, Ll0/u;

    .line 309
    .line 310
    invoke-direct {v1, v13, v11}, Ll0/u;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, Ll0/u;

    .line 317
    .line 318
    invoke-direct {v1, v15, v14}, Ll0/u;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v1, Ll0/u;

    .line 325
    .line 326
    invoke-direct {v1, v15, v15}, Ll0/u;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const v1, -0x404b851f    # -1.41f

    .line 333
    .line 334
    .line 335
    const v3, -0x3f6d70a4    # -4.58f

    .line 336
    .line 337
    .line 338
    const v5, -0x3f6d1eb8    # -4.59f

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v1, v3, v5, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const/high16 v5, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v6, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    move-object v1, v0

    .line 353
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Landroidx/compose/material/icons/filled/UnfoldLessDoubleKt;->_unfoldLessDouble:Ll0/f;

    .line 361
    .line 362
    return-object v0
.end method

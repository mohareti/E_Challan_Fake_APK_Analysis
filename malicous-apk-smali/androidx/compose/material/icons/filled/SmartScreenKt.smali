.class public final Landroidx/compose/material/icons/filled/SmartScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _smartScreen:Ll0/f;


# direct methods
.method public static final getSmartScreen(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SmartScreenKt;->_smartScreen:Ll0/f;

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
    const-string v2, "Filled.SmartScreen"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 38
    .line 39
    const/high16 v2, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v12, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const v13, 0x40bccccd    # 5.9f

    .line 50
    .line 51
    .line 52
    const v10, 0x3ff33333    # 1.9f

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const/high16 v14, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v15, 0x40e00000    # 7.0f

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-virtual {v1, v6}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v12, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v13, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const v11, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const/high16 v14, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v15, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v13, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const v10, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/high16 v15, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 108
    .line 109
    .line 110
    const v12, 0x41b0cccd    # 22.1f

    .line 111
    .line 112
    .line 113
    const/high16 v13, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const/high16 v10, 0x41b80000    # 23.0f

    .line 116
    .line 117
    const v11, 0x40bccccd    # 5.9f

    .line 118
    .line 119
    .line 120
    const/high16 v14, 0x41a80000    # 21.0f

    .line 121
    .line 122
    const/high16 v15, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41880000    # 17.0f

    .line 128
    .line 129
    const/high16 v9, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-static {v1, v2, v5, v9, v3}, LE/c;->y(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-static {v1, v2, v5}, LB/f;->g(LL/a1;FF)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    move-object v1, v0

    .line 147
    move v10, v6

    .line 148
    move v6, v9

    .line 149
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lf0/U;

    .line 153
    .line 154
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v9, 0x20

    .line 160
    .line 161
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ll0/n;

    .line 165
    .line 166
    const/high16 v3, 0x41700000    # 15.0f

    .line 167
    .line 168
    const/high16 v11, 0x41340000    # 11.25f

    .line 169
    .line 170
    invoke-direct {v1, v3, v11}, Ll0/n;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Ll0/t;

    .line 177
    .line 178
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Ll0/z;

    .line 187
    .line 188
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/high16 v13, -0x40400000    # -1.5f

    .line 195
    .line 196
    invoke-static {v13, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Ll0/j;->c:Ll0/j;

    .line 200
    .line 201
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    move-object v1, v0

    .line 210
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lf0/U;

    .line 214
    .line 215
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ll0/n;

    .line 224
    .line 225
    const/high16 v3, 0x41480000    # 12.5f

    .line 226
    .line 227
    invoke-direct {v1, v3, v11}, Ll0/n;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v1, Ll0/t;

    .line 234
    .line 235
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v1, Ll0/z;

    .line 242
    .line 243
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v2, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v6, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    move-object v1, v0

    .line 258
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lf0/U;

    .line 262
    .line 263
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ll0/n;

    .line 272
    .line 273
    invoke-direct {v1, v10, v11}, Ll0/n;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v1, Ll0/t;

    .line 280
    .line 281
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v1, Ll0/z;

    .line 288
    .line 289
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v2, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    move-object v1, v0

    .line 304
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lf0/U;

    .line 308
    .line 309
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Ll0/n;

    .line 318
    .line 319
    const/high16 v3, 0x40f00000    # 7.5f

    .line 320
    .line 321
    invoke-direct {v1, v3, v11}, Ll0/n;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, Ll0/t;

    .line 328
    .line 329
    invoke-direct {v1, v12}, Ll0/t;-><init>(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v1, Ll0/z;

    .line 336
    .line 337
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {v13, v2, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v6, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    move-object v1, v0

    .line 352
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/compose/material/icons/filled/SmartScreenKt;->_smartScreen:Ll0/f;

    .line 360
    .line 361
    return-object v0
.end method

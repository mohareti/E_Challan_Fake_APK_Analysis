.class public final Landroidx/compose/material/icons/filled/AutoDeleteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _autoDelete:Ll0/f;


# direct methods
.method public static final getAutoDelete(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AutoDeleteKt;->_autoDelete:Ll0/f;

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
    const-string v2, "Filled.AutoDelete"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/high16 v9, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {v1, v9, v2, v10}, LB/f;->k(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v3, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v3, v3}, LL/a1;->j(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v11, -0x3f600000    # -5.0f

    .line 54
    .line 55
    invoke-virtual {v1, v11, v10}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, v3, v5}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v10}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-static {v1, v10, v9, v2, v10}, LE/a;->C(LL/a1;FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v1, v0

    .line 79
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lf0/U;

    .line 83
    .line 84
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/high16 v2, 0x41100000    # 9.0f

    .line 90
    .line 91
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v15, -0x4050a3d7    # -1.37f

    .line 96
    .line 97
    .line 98
    const v16, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    const v13, -0x40cccccd    # -0.7f

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/high16 v17, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v18, 0x3e947ae1    # 0.29f

    .line 108
    .line 109
    .line 110
    move-object v12, v2

    .line 111
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual {v2, v6}, LL/a1;->o(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v9}, LL/a1;->g(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v2, v9}, LL/a1;->p(F)V

    .line 125
    .line 126
    .line 127
    const v15, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v16, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const v14, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/high16 v17, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v18, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v3, 0x40b5c28f    # 5.68f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, LL/a1;->h(F)V

    .line 147
    .line 148
    .line 149
    const v15, 0x4061eb85    # 3.53f

    .line 150
    .line 151
    .line 152
    const/high16 v16, 0x40800000    # 4.0f

    .line 153
    .line 154
    const v13, 0x3f8f5c29    # 1.12f

    .line 155
    .line 156
    .line 157
    const v14, 0x40170a3d    # 2.36f

    .line 158
    .line 159
    .line 160
    const v17, 0x40ca3d71    # 6.32f

    .line 161
    .line 162
    .line 163
    const/high16 v18, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v15, 0x40e00000    # 7.0f

    .line 169
    .line 170
    const v16, -0x3fb7ae14    # -3.13f

    .line 171
    .line 172
    .line 173
    const v13, 0x4077ae14    # 3.87f

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/high16 v17, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v18, -0x3f200000    # -7.0f

    .line 180
    .line 181
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v15, 0x419ef5c3    # 19.87f

    .line 185
    .line 186
    .line 187
    const/high16 v16, 0x41100000    # 9.0f

    .line 188
    .line 189
    const/high16 v13, 0x41b80000    # 23.0f

    .line 190
    .line 191
    const v14, 0x4142147b    # 12.13f

    .line 192
    .line 193
    .line 194
    const/high16 v17, 0x41800000    # 16.0f

    .line 195
    .line 196
    const/high16 v18, 0x41100000    # 9.0f

    .line 197
    .line 198
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LL/a1;->d()V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x41a80000    # 21.0f

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3}, LL/a1;->k(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v15, -0x3f600000    # -5.0f

    .line 210
    .line 211
    const v16, -0x3ff0a3d7    # -2.24f

    .line 212
    .line 213
    .line 214
    const v13, -0x3fcf5c29    # -2.76f

    .line 215
    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/high16 v17, -0x3f600000    # -5.0f

    .line 219
    .line 220
    const/high16 v18, -0x3f600000    # -5.0f

    .line 221
    .line 222
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v5, 0x400f5c29    # 2.24f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5, v11, v6, v11}, LL/a1;->n(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6, v5, v6, v6}, LL/a1;->n(FFFF)V

    .line 232
    .line 233
    .line 234
    const v5, 0x4196147b    # 18.76f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5, v3, v1, v3}, LL/a1;->m(FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LL/a1;->d()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    const/high16 v5, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v11, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    move-object v1, v0

    .line 251
    move v12, v6

    .line 252
    move v6, v11

    .line 253
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lf0/U;

    .line 257
    .line 258
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v1, 0x20

    .line 264
    .line 265
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ll0/n;

    .line 269
    .line 270
    const/high16 v3, 0x41840000    # 16.5f

    .line 271
    .line 272
    invoke-direct {v1, v3, v9}, Ll0/n;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v1, Ll0/u;

    .line 279
    .line 280
    const/high16 v3, -0x40400000    # -1.5f

    .line 281
    .line 282
    invoke-direct {v1, v3, v10}, Ll0/u;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v1, Ll0/u;

    .line 289
    .line 290
    invoke-direct {v1, v10, v12}, Ll0/u;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v1, Ll0/u;

    .line 297
    .line 298
    const v3, 0x40666666    # 3.6f

    .line 299
    .line 300
    .line 301
    const v5, 0x40066666    # 2.1f

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const v1, 0x3f4ccccd    # 0.8f

    .line 311
    .line 312
    .line 313
    const v3, -0x40666666    # -1.2f

    .line 314
    .line 315
    .line 316
    const v5, -0x3fc66666    # -2.9f

    .line 317
    .line 318
    .line 319
    const v6, -0x40266666    # -1.7f

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v3, v5, v6, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    move-object v1, v0

    .line 336
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/compose/material/icons/filled/AutoDeleteKt;->_autoDelete:Ll0/f;

    .line 344
    .line 345
    return-object v0
.end method

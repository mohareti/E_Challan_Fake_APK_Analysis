.class public final Landroidx/compose/material/icons/filled/_18UpRatingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static __18UpRating:Ll0/f;


# direct methods
.method public static final get_18UpRating(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/_18UpRatingKt;->__18UpRating:Ll0/f;

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
    const-string v2, "Filled._18UpRating"

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
    const/high16 v3, 0x41480000    # 12.5f

    .line 47
    .line 48
    const/high16 v10, 0x41500000    # 13.0f

    .line 49
    .line 50
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/z;

    .line 67
    .line 68
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/high16 v12, -0x40400000    # -1.5f

    .line 75
    .line 76
    invoke-static {v12, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    sget-object v13, Ll0/j;->c:Ll0/j;

    .line 80
    .line 81
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, v0

    .line 90
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lf0/U;

    .line 94
    .line 95
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ll0/n;

    .line 104
    .line 105
    const/high16 v9, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-direct {v1, v10, v9}, Ll0/n;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Ll0/t;

    .line 114
    .line 115
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Ll0/z;

    .line 122
    .line 123
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v2, v13}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v1, v0

    .line 138
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lf0/U;

    .line 142
    .line 143
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41980000    # 19.0f

    .line 147
    .line 148
    const/high16 v2, 0x40400000    # 3.0f

    .line 149
    .line 150
    const/high16 v3, 0x40a00000    # 5.0f

    .line 151
    .line 152
    invoke-static {v1, v2, v3}, LB/f;->q(FFF)LL/a1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/high16 v13, 0x40400000    # 3.0f

    .line 157
    .line 158
    const v14, 0x4079999a    # 3.9f

    .line 159
    .line 160
    .line 161
    const v11, 0x4079999a    # 3.9f

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v15, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v16, 0x40a00000    # 5.0f

    .line 169
    .line 170
    move-object v10, v1

    .line 171
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x41600000    # 14.0f

    .line 175
    .line 176
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 177
    .line 178
    .line 179
    const v13, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    const/high16 v14, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const v12, 0x3f8ccccd    # 1.1f

    .line 186
    .line 187
    .line 188
    const/high16 v15, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v16, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v13, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v14, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    const v11, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/high16 v16, -0x40000000    # -2.0f

    .line 208
    .line 209
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 213
    .line 214
    .line 215
    const v13, 0x41a0cccd    # 20.1f

    .line 216
    .line 217
    .line 218
    const/high16 v14, 0x40400000    # 3.0f

    .line 219
    .line 220
    const/high16 v11, 0x41a80000    # 21.0f

    .line 221
    .line 222
    const v12, 0x4079999a    # 3.9f

    .line 223
    .line 224
    .line 225
    const/high16 v15, 0x41980000    # 19.0f

    .line 226
    .line 227
    const/high16 v16, 0x40400000    # 3.0f

    .line 228
    .line 229
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x41700000    # 15.0f

    .line 233
    .line 234
    const/high16 v6, 0x41080000    # 8.5f

    .line 235
    .line 236
    const/high16 v7, -0x3f700000    # -4.5f

    .line 237
    .line 238
    invoke-static {v1, v9, v3, v6, v7}, LE/b;->i(LL/a1;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v6, 0x40e00000    # 7.0f

    .line 242
    .line 243
    invoke-virtual {v1, v6}, LL/a1;->g(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x41100000    # 9.0f

    .line 247
    .line 248
    invoke-virtual {v1, v6}, LL/a1;->o(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, LL/a1;->d()V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-virtual {v1, v2, v5}, LL/a1;->k(FF)V

    .line 263
    .line 264
    .line 265
    const v13, -0x4119999a    # -0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v14, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const v12, 0x3f0ccccd    # 0.55f

    .line 272
    .line 273
    .line 274
    const/high16 v15, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/high16 v16, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 282
    .line 283
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v13, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v14, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    const v11, -0x40f33333    # -0.55f

    .line 292
    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/high16 v16, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v2, -0x3f800000    # -4.0f

    .line 301
    .line 302
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 303
    .line 304
    .line 305
    const v13, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    const/high16 v14, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const v12, -0x40f33333    # -0.55f

    .line 312
    .line 313
    .line 314
    const/high16 v15, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, LL/a1;->g(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v13, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v14, 0x3ee66666    # 0.45f

    .line 325
    .line 326
    .line 327
    const v11, 0x3f0ccccd    # 0.55f

    .line 328
    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/high16 v16, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5}, LL/a1;->o(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, LL/a1;->d()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    const/high16 v5, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v6, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    move-object v1, v0

    .line 350
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Landroidx/compose/material/icons/filled/_18UpRatingKt;->__18UpRating:Ll0/f;

    .line 358
    .line 359
    return-object v0
.end method

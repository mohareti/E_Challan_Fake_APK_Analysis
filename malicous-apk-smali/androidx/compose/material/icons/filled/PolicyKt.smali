.class public final Landroidx/compose/material/icons/filled/PolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _policy:Ll0/f;


# direct methods
.method public static final getPolicy(LD/b;)Ll0/f;
    .registers 23

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PolicyKt;->_policy:Ll0/f;

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
    const-string v2, "Filled.Policy"

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
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 42
    .line 43
    const/high16 v5, -0x3f800000    # -4.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v5}, LB/f;->k(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v3, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, LL/a1;->i(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 57
    .line 58
    .line 59
    const v12, 0x4075c28f    # 3.84f

    .line 60
    .line 61
    .line 62
    const v13, 0x412bd70a    # 10.74f

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const v11, 0x40b1999a    # 5.55f

    .line 67
    .line 68
    .line 69
    const/high16 v14, 0x41100000    # 9.0f

    .line 70
    .line 71
    const/high16 v15, 0x41400000    # 12.0f

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v12, 0x408a8f5c    # 4.33f

    .line 78
    .line 79
    .line 80
    const v13, -0x400ccccd    # -1.9f

    .line 81
    .line 82
    .line 83
    const v10, 0x40133333    # 2.3f

    .line 84
    .line 85
    .line 86
    const v11, -0x40f0a3d7    # -0.56f

    .line 87
    .line 88
    .line 89
    const v14, 0x40bc28f6    # 5.88f

    .line 90
    .line 91
    .line 92
    const v15, -0x3f928f5c    # -3.71f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v3, -0x3fb851ec    # -3.12f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v3}, LL/a1;->j(FF)V

    .line 102
    .line 103
    .line 104
    const v12, -0x3f6d70a4    # -4.58f

    .line 105
    .line 106
    .line 107
    const v13, 0x3f88f5c3    # 1.07f

    .line 108
    .line 109
    .line 110
    const v10, -0x4007ae14    # -1.94f

    .line 111
    .line 112
    .line 113
    const v11, 0x3fa51eb8    # 1.29f

    .line 114
    .line 115
    .line 116
    const v14, -0x3f36b852    # -6.29f

    .line 117
    .line 118
    .line 119
    const v15, -0x40dc28f6    # -0.64f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v12, -0x40066666    # -1.95f

    .line 126
    .line 127
    .line 128
    const v13, -0x3f5c28f6    # -5.12f

    .line 129
    .line 130
    .line 131
    const v10, -0x40066666    # -1.95f

    .line 132
    .line 133
    .line 134
    const v11, -0x40066666    # -1.95f

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const v15, -0x3f1dc28f    # -7.07f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v12, 0x40a3d70a    # 5.12f

    .line 145
    .line 146
    .line 147
    const v13, -0x40066666    # -1.95f

    .line 148
    .line 149
    .line 150
    const v10, 0x3ff9999a    # 1.95f

    .line 151
    .line 152
    .line 153
    const v14, 0x40e23d71    # 7.07f

    .line 154
    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v12, 0x3ff5c28f    # 1.92f

    .line 161
    .line 162
    .line 163
    const v13, 0x408b3333    # 4.35f

    .line 164
    .line 165
    .line 166
    const v10, 0x3fdae148    # 1.71f

    .line 167
    .line 168
    .line 169
    const v11, 0x3fdae148    # 1.71f

    .line 170
    .line 171
    .line 172
    const v14, 0x3f23d70a    # 0.64f

    .line 173
    .line 174
    .line 175
    const v15, 0x40c947ae    # 6.29f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v3, 0x4039999a    # 2.9f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v3}, LL/a1;->j(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v12, 0x41a80000    # 21.0f

    .line 188
    .line 189
    const v13, 0x4156147b    # 13.38f

    .line 190
    .line 191
    .line 192
    const v10, 0x41a251ec    # 20.29f

    .line 193
    .line 194
    .line 195
    const v11, 0x417b0a3d    # 15.69f

    .line 196
    .line 197
    .line 198
    const/high16 v14, 0x41a80000    # 21.0f

    .line 199
    .line 200
    const/high16 v15, 0x41300000    # 11.0f

    .line 201
    .line 202
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LL/a1;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    move-object v1, v0

    .line 219
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lf0/U;

    .line 223
    .line 224
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v1, 0x20

    .line 230
    .line 231
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ll0/n;

    .line 235
    .line 236
    const/high16 v3, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-direct {v1, v3, v3}, Ll0/n;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Ll0/v;

    .line 245
    .line 246
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v1, Ll0/r;

    .line 256
    .line 257
    const/high16 v12, 0x40c00000    # 6.0f

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/high16 v7, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/high16 v8, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x1

    .line 266
    const/4 v11, 0x1

    .line 267
    move-object v6, v1

    .line 268
    invoke-direct/range {v6 .. v13}, Ll0/r;-><init>(FFFZZFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v1, Ll0/r;

    .line 275
    .line 276
    const/high16 v20, -0x3f400000    # -6.0f

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/high16 v15, 0x40400000    # 3.0f

    .line 281
    .line 282
    const/high16 v16, 0x40400000    # 3.0f

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    move-object v14, v1

    .line 291
    invoke-direct/range {v14 .. v21}, Ll0/r;-><init>(FFFZZFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    move-object v1, v0

    .line 303
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Landroidx/compose/material/icons/filled/PolicyKt;->_policy:Ll0/f;

    .line 311
    .line 312
    return-object v0
.end method

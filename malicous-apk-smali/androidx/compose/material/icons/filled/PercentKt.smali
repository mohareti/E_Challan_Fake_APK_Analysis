.class public final Landroidx/compose/material/icons/filled/PercentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _percent:Ll0/f;


# direct methods
.method public static final getPercent(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PercentKt;->_percent:Ll0/f;

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
    const-string v1, "Filled.Percent"

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
    const/high16 v0, 0x40f00000    # 7.5f

    .line 38
    .line 39
    const/high16 v1, 0x41300000    # 11.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v11, 0x41300000    # 11.0f

    .line 46
    .line 47
    const v12, 0x4116e148    # 9.43f

    .line 48
    .line 49
    .line 50
    const v9, 0x4116e148    # 9.43f

    .line 51
    .line 52
    .line 53
    const/high16 v10, 0x41300000    # 11.0f

    .line 54
    .line 55
    const/high16 v13, 0x41300000    # 11.0f

    .line 56
    .line 57
    const/high16 v14, 0x40f00000    # 7.5f

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x4116e148    # 9.43f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, v0, v5}, LL/a1;->m(FFFF)V

    .line 69
    .line 70
    .line 71
    const v4, 0x40b23d71    # 5.57f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v4, v5, v0}, LL/a1;->m(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LL/a1;->d()V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x41100000    # 9.0f

    .line 89
    .line 90
    const v12, 0x40d570a4    # 6.67f

    .line 91
    .line 92
    .line 93
    const v9, 0x410547ae    # 8.33f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v13, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41100000    # 9.0f

    .line 104
    .line 105
    const v5, 0x410547ae    # 8.33f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5, v4, v0, v4}, LL/a1;->m(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v5, v1, v0}, LL/a1;->m(FFFF)V

    .line 112
    .line 113
    .line 114
    const v4, 0x40d570a4    # 6.67f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LL/a1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object v0, p0

    .line 131
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lf0/U;

    .line 135
    .line 136
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v0, 0x20

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ll0/n;

    .line 147
    .line 148
    const v2, 0x40801062    # 4.002f

    .line 149
    .line 150
    .line 151
    const v4, 0x4194a9fc    # 18.583f

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v0, Ll0/u;

    .line 161
    .line 162
    const v2, 0x4169645a    # 14.587f

    .line 163
    .line 164
    .line 165
    const v4, -0x3e969ba6    # -14.587f

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2, v4}, Ll0/u;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const v0, 0x3fb4fdf4    # 1.414f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v0, v4, v2, v1}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    move-object v0, p0

    .line 191
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lf0/U;

    .line 195
    .line 196
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x41840000    # 16.5f

    .line 200
    .line 201
    const/high16 v1, 0x41500000    # 13.0f

    .line 202
    .line 203
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 208
    .line 209
    const v8, 0x3fc8f5c3    # 1.57f

    .line 210
    .line 211
    .line 212
    const v5, -0x4008f5c3    # -1.93f

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 217
    .line 218
    const/high16 v10, 0x40600000    # 3.5f

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v4, 0x3fc8f5c3    # 1.57f

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x40600000    # 3.5f

    .line 228
    .line 229
    invoke-virtual {v2, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 230
    .line 231
    .line 232
    const v4, -0x40370a3d    # -1.57f

    .line 233
    .line 234
    .line 235
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 236
    .line 237
    invoke-virtual {v2, v5, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 238
    .line 239
    .line 240
    const v4, 0x419370a4    # 18.43f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LL/a1;->d()V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41900000    # 18.0f

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v7, -0x40400000    # -1.5f

    .line 255
    .line 256
    const v8, -0x40d47ae1    # -0.67f

    .line 257
    .line 258
    .line 259
    const v5, -0x40ab851f    # -0.83f

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/high16 v9, -0x40400000    # -1.5f

    .line 264
    .line 265
    const/high16 v10, -0x40400000    # -1.5f

    .line 266
    .line 267
    move-object v4, v2

    .line 268
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v4, 0x3f2b851f    # 0.67f

    .line 272
    .line 273
    .line 274
    const/high16 v5, -0x40400000    # -1.5f

    .line 275
    .line 276
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 277
    .line 278
    invoke-virtual {v2, v4, v5, v6, v5}, LL/a1;->n(FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v6, v4, v6, v6}, LL/a1;->n(FFFF)V

    .line 282
    .line 283
    .line 284
    const v4, 0x418aa3d7    # 17.33f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LL/a1;->d()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    const/high16 v4, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    move-object v0, p0

    .line 301
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sput-object p0, Landroidx/compose/material/icons/filled/PercentKt;->_percent:Ll0/f;

    .line 309
    .line 310
    return-object p0
.end method

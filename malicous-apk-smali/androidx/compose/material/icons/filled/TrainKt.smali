.class public final Landroidx/compose/material/icons/filled/TrainKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _train:Ll0/f;


# direct methods
.method public static final getTrain(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TrainKt;->_train:Ll0/f;

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
    const-string v1, "Filled.Train"

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
    sget-wide v0, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v7, -0x3f000000    # -8.0f

    .line 46
    .line 47
    const/high16 v8, 0x3f000000    # 0.5f

    .line 48
    .line 49
    const/high16 v5, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v9, -0x3f000000    # -8.0f

    .line 53
    .line 54
    const/high16 v10, 0x40800000    # 4.0f

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41180000    # 9.5f

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 63
    .line 64
    .line 65
    const v7, 0x40b23d71    # 5.57f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v5, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v6, 0x418b70a4    # 17.43f

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40f00000    # 7.5f

    .line 76
    .line 77
    const/high16 v10, 0x41980000    # 19.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v4, 0x41a40000    # 20.5f

    .line 85
    .line 86
    const/high16 v5, 0x3f000000    # 0.5f

    .line 87
    .line 88
    const v6, 0x400eb852    # 2.23f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v4, v5, v6}, LB/f;->i(LL/a1;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x41600000    # 14.0f

    .line 100
    .line 101
    const/high16 v4, 0x41980000    # 19.0f

    .line 102
    .line 103
    invoke-virtual {v0, v11, v4}, LL/a1;->i(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, -0x41000000    # -0.5f

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41840000    # 16.5f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40600000    # 3.5f

    .line 123
    .line 124
    const v8, -0x40370a3d    # -1.57f

    .line 125
    .line 126
    .line 127
    const v5, 0x3ff70a3d    # 1.93f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/high16 v9, 0x40600000    # 3.5f

    .line 132
    .line 133
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41a00000    # 20.0f

    .line 140
    .line 141
    invoke-virtual {v0, v4, v2}, LL/a1;->i(FF)V

    .line 142
    .line 143
    .line 144
    const v7, -0x3f9ae148    # -3.58f

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x3f800000    # -4.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 151
    .line 152
    const/high16 v9, -0x3f000000    # -8.0f

    .line 153
    .line 154
    const/high16 v10, -0x3f800000    # -4.0f

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LL/a1;->d()V

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x40f00000    # 7.5f

    .line 164
    .line 165
    const/high16 v13, 0x41880000    # 17.0f

    .line 166
    .line 167
    invoke-virtual {v0, v12, v13}, LL/a1;->k(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x40400000    # -1.5f

    .line 171
    .line 172
    const v8, -0x40d47ae1    # -0.67f

    .line 173
    .line 174
    .line 175
    const v5, -0x40ab851f    # -0.83f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v9, -0x40400000    # -1.5f

    .line 180
    .line 181
    const/high16 v10, -0x40400000    # -1.5f

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v4, 0x40d570a4    # 6.67f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4, v11, v12, v11}, LL/a1;->m(FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    const v14, 0x3f2b851f    # 0.67f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11, v14, v11, v11}, LL/a1;->n(FFFF)V

    .line 198
    .line 199
    .line 200
    const v4, 0x410547ae    # 8.33f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v13, v12, v13}, LL/a1;->m(FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41300000    # 11.0f

    .line 207
    .line 208
    const/high16 v5, 0x41200000    # 10.0f

    .line 209
    .line 210
    invoke-static {v0, v4, v5, v2, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const/high16 v6, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-static {v0, v2, v2, v4, v6}, LB/f;->p(LL/a1;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x41500000    # 13.0f

    .line 221
    .line 222
    invoke-virtual {v0, v7, v5}, LL/a1;->k(FF)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v7, v2, v4, v6}, LE/a;->z(LL/a1;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, -0x3f600000    # -5.0f

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LL/a1;->d()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v13}, LL/a1;->k(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v7, -0x40400000    # -1.5f

    .line 240
    .line 241
    const v5, -0x40ab851f    # -0.83f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v4, v0

    .line 246
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, -0x40400000    # -1.5f

    .line 250
    .line 251
    invoke-virtual {v0, v14, v1, v11, v1}, LL/a1;->n(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v11, v14, v11, v11}, LL/a1;->n(FFFF)V

    .line 255
    .line 256
    .line 257
    const v2, -0x40d47ae1    # -0.67f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v11, v1, v11}, LL/a1;->n(FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, LL/a1;->d()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/high16 v4, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    move-object v0, p0

    .line 274
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sput-object p0, Landroidx/compose/material/icons/filled/TrainKt;->_train:Ll0/f;

    .line 282
    .line 283
    return-object p0
.end method

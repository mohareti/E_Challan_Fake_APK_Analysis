.class public final Landroidx/compose/material/icons/filled/ChaletKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _chalet:Ll0/f;


# direct methods
.method public static final getChalet(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ChaletKt;->_chalet:Ll0/f;

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
    const-string v1, "Filled.Chalet"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    .line 39
    const/high16 v1, 0x40f00000    # 7.5f

    .line 40
    .line 41
    invoke-static {v0, v1, v1, v1}, LB/f;->k(FFFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, -0x404b851f    # -1.41f

    .line 46
    .line 47
    .line 48
    const v5, 0x3fb47ae1    # 1.41f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41700000    # 15.0f

    .line 55
    .line 56
    const v5, 0x417547ae    # 15.33f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41a00000    # 20.0f

    .line 60
    .line 61
    const/high16 v7, -0x3f800000    # -4.0f

    .line 62
    .line 63
    invoke-static {v2, v4, v5, v6, v7}, LE/a;->D(LL/a1;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, -0x3f600000    # -5.0f

    .line 67
    .line 68
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-virtual {v2, v5}, LL/a1;->g(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, LL/a1;->g(F)V

    .line 82
    .line 83
    .line 84
    const v5, -0x3f6a8f5c    # -4.67f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 88
    .line 89
    .line 90
    const v5, -0x40747ae1    # -1.09f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f8b851f    # 1.09f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40200000    # 2.5f

    .line 100
    .line 101
    invoke-static {v2, v5, v4, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41b00000    # 22.0f

    .line 105
    .line 106
    const/high16 v4, 0x40d00000    # 6.5f

    .line 107
    .line 108
    invoke-virtual {v2, v0, v4}, LL/a1;->k(FF)V

    .line 109
    .line 110
    .line 111
    const v5, -0x4067ae14    # -1.19f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x3f400000    # 0.75f

    .line 118
    .line 119
    const/high16 v6, -0x40c00000    # -0.75f

    .line 120
    .line 121
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 122
    .line 123
    .line 124
    const v7, -0x40ca3d71    # -0.71f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7, v7}, LL/a1;->j(FF)V

    .line 128
    .line 129
    .line 130
    const v8, 0x419b1eb8    # 19.39f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x41940000    # 18.5f

    .line 134
    .line 135
    const v10, 0x40b3851f    # 5.61f

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v8, v4, v9, v10}, LE/a;->k(LL/a1;FFFF)V

    .line 139
    .line 140
    .line 141
    const v8, 0x3fb9999a    # 1.45f

    .line 142
    .line 143
    .line 144
    const v10, -0x40466666    # -1.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8, v10}, LL/a1;->j(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7, v7}, LL/a1;->j(FF)V

    .line 151
    .line 152
    .line 153
    const v11, 0x4086147b    # 4.19f

    .line 154
    .line 155
    .line 156
    const/high16 v12, 0x40400000    # 3.0f

    .line 157
    .line 158
    const/high16 v13, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-static {v2, v9, v11, v12, v13}, LE/a;->D(LL/a1;FFFF)V

    .line 161
    .line 162
    .line 163
    const v11, 0x3f9851ec    # 1.19f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6, v6}, LL/a1;->j(FF)V

    .line 170
    .line 171
    .line 172
    const v12, 0x3f35c28f    # 0.71f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7, v12}, LL/a1;->j(FF)V

    .line 176
    .line 177
    .line 178
    const v13, -0x409c28f6    # -0.89f

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v8, v8, v4, v13}, LE/a;->j(LL/a1;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10, v10}, LL/a1;->j(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7, v12}, LL/a1;->j(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5, v5}, LL/a1;->j(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v13, 0x41600000    # 14.0f

    .line 194
    .line 195
    invoke-virtual {v2, v13}, LL/a1;->g(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v13, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {v2, v13}, LL/a1;->p(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6, v5}, LL/a1;->j(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v12, v12}, LL/a1;->j(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v8, v10}, LL/a1;->j(FF)V

    .line 213
    .line 214
    .line 215
    const v11, 0x3f63d70a    # 0.89f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10, v8}, LL/a1;->j(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v12, v12}, LL/a1;->j(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x41300000    # 11.0f

    .line 231
    .line 232
    invoke-static {v2, v5, v6, v10, v13}, LE/a;->j(LL/a1;FFFF)V

    .line 233
    .line 234
    .line 235
    const v6, 0x411cf5c3    # 9.81f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, LL/a1;->o(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5, v5}, LL/a1;->j(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v12, v7}, LL/a1;->j(FF)V

    .line 245
    .line 246
    .line 247
    const v5, 0x41063d71    # 8.39f

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v9, v5, v1, v11}, LE/a;->D(LL/a1;FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v8, v8}, LL/a1;->j(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v12, v7}, LL/a1;->j(FF)V

    .line 257
    .line 258
    .line 259
    const v5, 0x41a67ae1    # 20.81f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5, v1}, LL/a1;->i(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, LL/a1;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sput-object p0, Landroidx/compose/material/icons/filled/ChaletKt;->_chalet:Ll0/f;

    .line 290
    .line 291
    return-object p0
.end method

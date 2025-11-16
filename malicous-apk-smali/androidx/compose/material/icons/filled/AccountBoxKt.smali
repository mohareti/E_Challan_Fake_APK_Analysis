.class public final Landroidx/compose/material/icons/filled/AccountBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _accountBox:Ll0/f;


# direct methods
.method public static final getAccountBox(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AccountBoxKt;->_accountBox:Ll0/f;

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
    const-string v1, "Filled.AccountBox"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v7, 0x40400000    # 3.0f

    .line 48
    .line 49
    const v8, 0x4079999a    # 3.9f

    .line 50
    .line 51
    .line 52
    const v5, 0x4079999a    # 3.9f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v9, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v10, 0x40a00000    # 5.0f

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v1, v11}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v7, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v11}, LL/a1;->h(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v8, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v10, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 104
    .line 105
    .line 106
    const v7, 0x41a0cccd    # 20.1f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v5, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const v6, 0x4079999a    # 3.9f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41980000    # 19.0f

    .line 117
    .line 118
    const/high16 v10, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LL/a1;->d()V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v5, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v1, v4, v5}, LL/a1;->k(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x40600000    # 3.5f

    .line 134
    .line 135
    const v8, 0x3fc8f5c3    # 1.57f

    .line 136
    .line 137
    .line 138
    const v5, 0x3ff70a3d    # 1.93f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v9, 0x40600000    # 3.5f

    .line 143
    .line 144
    const/high16 v10, 0x40600000    # 3.5f

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v7, -0x40370a3d    # -1.57f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x40600000    # 3.5f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, 0x3ff70a3d    # 1.93f

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v4, -0x40370a3d    # -1.57f

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 168
    .line 169
    invoke-virtual {v1, v5, v4, v5, v5}, LL/a1;->n(FFFF)V

    .line 170
    .line 171
    .line 172
    const v7, 0x41211eb8    # 10.07f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const/high16 v5, 0x41080000    # 8.5f

    .line 178
    .line 179
    const v6, 0x40f23d71    # 7.57f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v10, 0x40c00000    # 6.0f

    .line 185
    .line 186
    move-object v4, v1

    .line 187
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v4, -0x41947ae1    # -0.23f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v0, v2, v4}, LE/b;->i(LL/a1;FFFF)V

    .line 194
    .line 195
    .line 196
    const v7, 0x3e8f5c29    # 0.28f

    .line 197
    .line 198
    .line 199
    const v8, -0x40666666    # -1.2f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const v6, -0x40e147ae    # -0.62f

    .line 204
    .line 205
    .line 206
    const v9, 0x3f428f5c    # 0.76f

    .line 207
    .line 208
    .line 209
    const v10, -0x4035c28f    # -1.58f

    .line 210
    .line 211
    .line 212
    move-object v4, v1

    .line 213
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v7, 0x411a3d71    # 9.64f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x41700000    # 15.0f

    .line 220
    .line 221
    const v5, 0x40ef0a3d    # 7.47f

    .line 222
    .line 223
    .line 224
    const v6, 0x417d1eb8    # 15.82f

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v10, 0x41700000    # 15.0f

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v2, 0x4090f5c3    # 4.53f

    .line 235
    .line 236
    .line 237
    const v4, 0x3f51eb85    # 0.82f

    .line 238
    .line 239
    .line 240
    const v5, 0x40c7ae14    # 6.24f

    .line 241
    .line 242
    .line 243
    const v6, 0x400c28f6    # 2.19f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 247
    .line 248
    .line 249
    const v7, 0x3f428f5c    # 0.76f

    .line 250
    .line 251
    .line 252
    const v8, 0x3f7851ec    # 0.97f

    .line 253
    .line 254
    .line 255
    const v5, 0x3ef5c28f    # 0.48f

    .line 256
    .line 257
    .line 258
    const v6, 0x3ec28f5c    # 0.38f

    .line 259
    .line 260
    .line 261
    const v9, 0x3f428f5c    # 0.76f

    .line 262
    .line 263
    .line 264
    const v10, 0x3fca3d71    # 1.58f

    .line 265
    .line 266
    .line 267
    move-object v4, v1

    .line 268
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, LL/a1;->o(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, LL/a1;->d()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    const/high16 v4, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v5, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    move-object v0, p0

    .line 285
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sput-object p0, Landroidx/compose/material/icons/filled/AccountBoxKt;->_accountBox:Ll0/f;

    .line 293
    .line 294
    return-object p0
.end method

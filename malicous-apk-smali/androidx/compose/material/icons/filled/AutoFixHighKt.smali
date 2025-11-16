.class public final Landroidx/compose/material/icons/filled/AutoFixHighKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _autoFixHigh:Ll0/f;


# direct methods
.method public static final getAutoFixHigh(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AutoFixHighKt;->_autoFixHigh:Ll0/f;

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
    const-string v1, "Filled.AutoFixHigh"

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
    const/high16 v0, 0x40f00000    # 7.5f

    .line 38
    .line 39
    const v1, 0x40b33333    # 5.6f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41200000    # 10.0f

    .line 43
    .line 44
    const/high16 v4, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v5, 0x4109999a    # 8.6f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40900000    # 4.5f

    .line 54
    .line 55
    invoke-virtual {v1, v5, v6}, LL/a1;->i(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x4059999a    # 3.4f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {v1, v0, v5}, LL/a1;->i(FF)V

    .line 72
    .line 73
    .line 74
    const v2, 0x3fb33333    # 1.4f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x40200000    # 2.5f

    .line 78
    .line 79
    invoke-static {v1, v2, v6, v0, v4}, LE/a;->s(LL/a1;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x419c0000    # 19.5f

    .line 83
    .line 84
    const v7, 0x41766666    # 15.4f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v7}, LL/a1;->k(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x41880000    # 17.0f

    .line 91
    .line 92
    const/high16 v7, 0x41600000    # 14.0f

    .line 93
    .line 94
    invoke-virtual {v1, v0, v7}, LL/a1;->i(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v6}, LL/a1;->j(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41980000    # 19.0f

    .line 101
    .line 102
    invoke-virtual {v1, v0, v8}, LL/a1;->i(FF)V

    .line 103
    .line 104
    .line 105
    const v9, -0x404ccccd    # -1.4f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6, v9}, LL/a1;->j(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41b00000    # 22.0f

    .line 112
    .line 113
    invoke-virtual {v1, v10, v8}, LL/a1;->i(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 117
    .line 118
    invoke-static {v1, v9, v8, v10, v7}, LE/a;->s(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10, v5}, LL/a1;->k(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8, v2}, LL/a1;->j(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v5}, LL/a1;->i(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v6}, LL/a1;->j(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v4}, LL/a1;->i(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6, v9}, LL/a1;->j(FF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v10, v4, v9, v8}, LE/a;->i(LL/a1;FFFF)V

    .line 140
    .line 141
    .line 142
    const v0, 0x4165eb85    # 14.37f

    .line 143
    .line 144
    .line 145
    const v2, 0x40e947ae    # 7.29f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 149
    .line 150
    .line 151
    const v8, -0x407d70a4    # -1.02f

    .line 152
    .line 153
    .line 154
    const v9, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    const v6, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    const v7, -0x413851ec    # -0.39f

    .line 161
    .line 162
    .line 163
    const v10, -0x404b851f    # -1.41f

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v5, v1

    .line 168
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v0, 0x3fa51eb8    # 1.29f

    .line 172
    .line 173
    .line 174
    const v2, 0x4197ae14    # 18.96f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 178
    .line 179
    .line 180
    const v8, -0x413851ec    # -0.39f

    .line 181
    .line 182
    .line 183
    const v9, 0x3f828f5c    # 1.02f

    .line 184
    .line 185
    .line 186
    const v7, 0x3ec7ae14    # 0.39f

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const v11, 0x3fb47ae1    # 1.41f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v0, 0x4015c28f    # 2.34f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v0}, LL/a1;->j(FF)V

    .line 200
    .line 201
    .line 202
    const v8, 0x3f828f5c    # 1.02f

    .line 203
    .line 204
    .line 205
    const v9, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    const v6, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v10, 0x3fb47ae1    # 1.41f

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v0, 0x4185999a    # 16.7f

    .line 219
    .line 220
    .line 221
    const v2, 0x4130cccd    # 11.05f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 225
    .line 226
    .line 227
    const v8, 0x3ec7ae14    # 0.39f

    .line 228
    .line 229
    .line 230
    const v9, -0x407d70a4    # -1.02f

    .line 231
    .line 232
    .line 233
    const v7, -0x413851ec    # -0.39f

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const v11, -0x404b851f    # -1.41f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v0, -0x3feae148    # -2.33f

    .line 244
    .line 245
    .line 246
    const v2, -0x3fe9999a    # -2.35f

    .line 247
    .line 248
    .line 249
    const v4, 0x415570a4    # 13.34f

    .line 250
    .line 251
    .line 252
    const v5, 0x414c7ae1    # 12.78f

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v2, v4, v5}, LE/a;->B(LL/a1;FFFF)V

    .line 256
    .line 257
    .line 258
    const v0, -0x3ff851ec    # -2.12f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v0}, LL/a1;->j(FF)V

    .line 262
    .line 263
    .line 264
    const v0, 0x401c28f6    # 2.44f

    .line 265
    .line 266
    .line 267
    const v2, -0x3fe3d70a    # -2.44f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, LL/a1;->j(FF)V

    .line 271
    .line 272
    .line 273
    const v4, 0x4007ae14    # 2.12f

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v4, v4, v2, v0}, LE/a;->C(LL/a1;FFFF)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/high16 v4, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    move-object v0, p0

    .line 287
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sput-object p0, Landroidx/compose/material/icons/filled/AutoFixHighKt;->_autoFixHigh:Ll0/f;

    .line 295
    .line 296
    return-object p0
.end method

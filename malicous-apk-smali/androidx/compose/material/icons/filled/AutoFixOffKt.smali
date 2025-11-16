.class public final Landroidx/compose/material/icons/filled/AutoFixOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _autoFixOff:Ll0/f;


# direct methods
.method public static final getAutoFixOff(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AutoFixOffKt;->_autoFixOff:Ll0/f;

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
    const-string v1, "Filled.AutoFixOff"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 42
    .line 43
    const v4, 0x3fb33333    # 1.4f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/high16 v5, 0x41900000    # 18.0f

    .line 51
    .line 52
    invoke-virtual {v12, v5, v1}, LL/a1;->i(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40200000    # 2.5f

    .line 56
    .line 57
    invoke-virtual {v12, v4, v6}, LL/a1;->j(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v12, v5, v4}, LL/a1;->i(FF)V

    .line 63
    .line 64
    .line 65
    const v5, -0x404ccccd    # -1.4f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v6, v5}, LL/a1;->j(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v0, v4}, LL/a1;->i(FF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v5, v2, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 75
    .line 76
    .line 77
    const v0, 0x416a8f5c    # 14.66f

    .line 78
    .line 79
    .line 80
    const v1, 0x40e70a3d    # 7.22f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v0, v1}, LL/a1;->k(FF)V

    .line 84
    .line 85
    .line 86
    const v0, 0x4007ae14    # 2.12f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0, v0}, LL/a1;->j(FF)V

    .line 90
    .line 91
    .line 92
    const v0, -0x3fe3d70a    # -2.44f

    .line 93
    .line 94
    .line 95
    const v1, 0x401c28f6    # 2.44f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v0, v1}, LL/a1;->j(FF)V

    .line 99
    .line 100
    .line 101
    const v0, 0x3f4f5c29    # 0.81f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v0, v0}, LL/a1;->j(FF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x40233333    # 2.55f

    .line 108
    .line 109
    .line 110
    const v2, -0x3fdccccd    # -2.55f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v1, v2}, LL/a1;->j(FF)V

    .line 114
    .line 115
    .line 116
    const v8, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    const v9, -0x407d70a4    # -1.02f

    .line 120
    .line 121
    .line 122
    const v6, 0x3ec7ae14    # 0.39f

    .line 123
    .line 124
    .line 125
    const v7, -0x413851ec    # -0.39f

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const v11, -0x404b851f    # -1.41f

    .line 130
    .line 131
    .line 132
    move-object v5, v12

    .line 133
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, -0x3fea3d71    # -2.34f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v1, v1}, LL/a1;->j(FF)V

    .line 140
    .line 141
    .line 142
    const v8, -0x407d70a4    # -1.02f

    .line 143
    .line 144
    .line 145
    const v9, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v6, -0x413851ec    # -0.39f

    .line 149
    .line 150
    .line 151
    const v10, -0x404b851f    # -1.41f

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x41366666    # 11.4f

    .line 159
    .line 160
    .line 161
    const v2, 0x410d70a4    # 8.84f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v1, v2}, LL/a1;->i(FF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x401ccccd    # 2.45f

    .line 168
    .line 169
    .line 170
    const v2, -0x3fe47ae1    # -2.43f

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v0, v0, v1, v2}, LE/a;->C(LL/a1;FFFF)V

    .line 174
    .line 175
    .line 176
    const v0, 0x415e147b    # 13.88f

    .line 177
    .line 178
    .line 179
    const v1, 0x415deb85    # 13.87f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v0, v1}, LL/a1;->k(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v0, -0x3f900000    # -3.75f

    .line 186
    .line 187
    invoke-virtual {v12, v0, v0}, LL/a1;->j(FF)V

    .line 188
    .line 189
    .line 190
    const v0, -0x3f247ae1    # -6.86f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v0, v0}, LL/a1;->j(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v2, 0x4090f5c3    # 4.53f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v1, v2}, LL/a1;->i(FF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x40db851f    # 6.86f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v1, v1}, LL/a1;->j(FF)V

    .line 208
    .line 209
    .line 210
    const v1, -0x3f2dc28f    # -6.57f

    .line 211
    .line 212
    .line 213
    const v2, 0x40d23d71    # 6.57f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v1, v2}, LL/a1;->j(FF)V

    .line 217
    .line 218
    .line 219
    const v8, -0x413851ec    # -0.39f

    .line 220
    .line 221
    .line 222
    const v9, 0x3f828f5c    # 1.02f

    .line 223
    .line 224
    .line 225
    const v7, 0x3ec7ae14    # 0.39f

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const v11, 0x3fb47ae1    # 1.41f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v4, 0x4015c28f    # 2.34f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v4, v4}, LL/a1;->j(FF)V

    .line 239
    .line 240
    .line 241
    const v8, 0x3f828f5c    # 1.02f

    .line 242
    .line 243
    .line 244
    const v9, 0x3ec7ae14    # 0.39f

    .line 245
    .line 246
    .line 247
    const v6, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    const v10, 0x3fb47ae1    # 1.41f

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v2, v1}, LL/a1;->j(FF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x419bc28f    # 19.47f

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41b00000    # 22.0f

    .line 264
    .line 265
    invoke-virtual {v12, v1, v2}, LL/a1;->i(FF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x3fa28f5c    # 1.27f

    .line 269
    .line 270
    .line 271
    const v2, -0x405d70a4    # -1.27f

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v1, v2, v0, v0}, LE/a;->C(LL/a1;FFFF)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/AutoFixOffKt;->_autoFixOff:Ll0/f;

    .line 293
    .line 294
    return-object p0
.end method

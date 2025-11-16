.class public final Landroidx/compose/material/icons/filled/StadiumKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _stadium:Ll0/f;


# direct methods
.method public static final getStadium(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/StadiumKt;->_stadium:Ll0/f;

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
    const-string v1, "Filled.Stadium"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x40e00000    # 7.0f

    .line 45
    .line 46
    const/high16 v2, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v11, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {v0, v11, v1}, LL/a1;->i(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v11}, LL/a1;->o(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v4, v11}, LE/a;->q(LL/a1;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-static {v0, v5, v6, v4, v11}, LE/a;->s(LL/a1;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x41300000    # 11.0f

    .line 75
    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v0, v4, v7}, LL/a1;->k(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5, v6, v4, v7}, LE/a;->s(LL/a1;FFFF)V

    .line 85
    .line 86
    .line 87
    const v12, 0x4120a3d7    # 10.04f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v12}, LL/a1;->k(FF)V

    .line 91
    .line 92
    .line 93
    const v7, 0x410c51ec    # 8.77f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x41300000    # 11.0f

    .line 97
    .line 98
    const v5, 0x40cc28f6    # 6.38f

    .line 99
    .line 100
    .line 101
    const v6, 0x41287ae1    # 10.53f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v10, 0x41300000    # 11.0f

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v4, -0x408a3d71    # -0.96f

    .line 113
    .line 114
    .line 115
    const v5, 0x40b3d70a    # 5.62f

    .line 116
    .line 117
    .line 118
    const v6, -0x410f5c29    # -0.47f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5, v6, v1, v4}, LL/a1;->n(FFFF)V

    .line 122
    .line 123
    .line 124
    const v7, 0x4181c28f    # 16.22f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41100000    # 9.0f

    .line 128
    .line 129
    const/high16 v5, 0x41980000    # 19.0f

    .line 130
    .line 131
    const v6, 0x411dc28f    # 9.86f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x41100000    # 9.0f

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x411dc28f    # 9.86f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v1, v2, v12}, LL/a1;->m(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LL/a1;->d()V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41700000    # 15.0f

    .line 150
    .line 151
    const/high16 v2, 0x41880000    # 17.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v12, 0x41100000    # 9.0f

    .line 157
    .line 158
    invoke-virtual {v0, v12}, LL/a1;->g(F)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, 0x409c28f6    # 4.88f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40000000    # 2.0f

    .line 169
    .line 170
    const v8, 0x41a2b852    # 20.34f

    .line 171
    .line 172
    .line 173
    const v5, 0x409e147b    # 4.94f

    .line 174
    .line 175
    .line 176
    const v6, 0x41abeb85    # 21.49f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v10, 0x41980000    # 19.0f

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 188
    .line 189
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 190
    .line 191
    .line 192
    const v7, 0x408f5c29    # 4.48f

    .line 193
    .line 194
    .line 195
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, -0x402b851f    # -1.66f

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x41200000    # 10.0f

    .line 202
    .line 203
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v4, 0x3fab851f    # 1.34f

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x41200000    # 10.0f

    .line 213
    .line 214
    invoke-virtual {v0, v5, v4, v5, v11}, LL/a1;->n(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v12}, LL/a1;->p(F)V

    .line 218
    .line 219
    .line 220
    const v7, -0x3fc3d70a    # -2.94f

    .line 221
    .line 222
    .line 223
    const v8, 0x401eb852    # 2.48f

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const v6, 0x3fab851f    # 1.34f

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x3f200000    # -7.0f

    .line 231
    .line 232
    const v10, 0x4037ae14    # 2.87f

    .line 233
    .line 234
    .line 235
    move-object v4, v0

    .line 236
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LL/a1;->d()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    move-object v0, p0

    .line 253
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sput-object p0, Landroidx/compose/material/icons/filled/StadiumKt;->_stadium:Ll0/f;

    .line 261
    .line 262
    return-object p0
.end method

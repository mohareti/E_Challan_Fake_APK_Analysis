.class public final Landroidx/compose/material/icons/filled/TvOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _tvOff:Ll0/f;


# direct methods
.method public static final getTvOff(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TvOffKt;->_tvOff:Ll0/f;

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
    const-string v1, "Filled.TvOff"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v1, 0x40628f5c    # 3.54f

    .line 40
    .line 41
    .line 42
    const v2, 0x3fc3d70a    # 1.53f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v8, 0x40c1eb85    # 6.06f

    .line 52
    .line 53
    .line 54
    const v5, 0x3fd33333    # 1.65f

    .line 55
    .line 56
    .line 57
    const v6, 0x40a8f5c3    # 5.28f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v10, 0x40e00000    # 7.0f

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 71
    .line 72
    .line 73
    const v7, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v4, 0x41775c29    # 15.46f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 98
    .line 99
    .line 100
    const v5, 0x3fa147ae    # 1.26f

    .line 101
    .line 102
    .line 103
    const v6, -0x405d70a4    # -1.27f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 107
    .line 108
    .line 109
    const v5, 0x401147ae    # 2.27f

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v5, v5, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40400000    # 3.0f

    .line 116
    .line 117
    const/high16 v5, 0x41980000    # 19.0f

    .line 118
    .line 119
    const/high16 v12, 0x40e00000    # 7.0f

    .line 120
    .line 121
    const v6, 0x3fbae148    # 1.46f

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v5, v12, v6}, LE/c;->s(LL/a1;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v11, v11, v1}, LE/c;->z(LL/a1;FFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41a80000    # 21.0f

    .line 131
    .line 132
    const/high16 v5, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-virtual {v2, v1, v5}, LL/a1;->k(FF)V

    .line 135
    .line 136
    .line 137
    const v6, -0x3f0d70a4    # -7.58f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, LL/a1;->h(F)V

    .line 141
    .line 142
    .line 143
    const v6, 0x40528f5c    # 3.29f

    .line 144
    .line 145
    .line 146
    const v7, -0x3faccccd    # -3.3f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual {v2, v6, v0}, LL/a1;->i(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, -0x3f800000    # -4.0f

    .line 158
    .line 159
    const/high16 v6, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v2, v0, v6}, LL/a1;->j(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 165
    .line 166
    .line 167
    const v0, -0x40cccccd    # -0.7f

    .line 168
    .line 169
    .line 170
    const v6, 0x3f333333    # 0.7f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v6}, LL/a1;->j(FF)V

    .line 174
    .line 175
    .line 176
    const v0, 0x412947ae    # 10.58f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v5}, LL/a1;->i(FF)V

    .line 180
    .line 181
    .line 182
    const v0, 0x40f0a3d7    # 7.52f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 192
    .line 193
    .line 194
    const v0, 0x4137ae14    # 11.48f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 198
    .line 199
    .line 200
    const v0, 0x3fd33333    # 1.65f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 204
    .line 205
    .line 206
    const v7, 0x3eb33333    # 0.35f

    .line 207
    .line 208
    .line 209
    const v8, -0x40ca3d71    # -0.71f

    .line 210
    .line 211
    .line 212
    const v5, 0x3e6147ae    # 0.22f

    .line 213
    .line 214
    .line 215
    const v6, -0x415c28f6    # -0.32f

    .line 216
    .line 217
    .line 218
    const v9, 0x3eb33333    # 0.35f

    .line 219
    .line 220
    .line 221
    const v10, -0x406f5c29    # -1.13f

    .line 222
    .line 223
    .line 224
    move-object v4, v2

    .line 225
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v12}, LL/a1;->o(F)V

    .line 229
    .line 230
    .line 231
    const v7, -0x409c28f6    # -0.89f

    .line 232
    .line 233
    .line 234
    const/high16 v8, -0x40000000    # -2.0f

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const v6, -0x4071eb85    # -1.11f

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x40000000    # -2.0f

    .line 241
    .line 242
    const/high16 v10, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, LL/a1;->d()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    move-object v0, p0

    .line 258
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sput-object p0, Landroidx/compose/material/icons/filled/TvOffKt;->_tvOff:Ll0/f;

    .line 266
    .line 267
    return-object p0
.end method

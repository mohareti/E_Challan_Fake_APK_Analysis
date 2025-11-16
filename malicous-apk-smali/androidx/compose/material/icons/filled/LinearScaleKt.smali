.class public final Landroidx/compose/material/icons/filled/LinearScaleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _linearScale:Ll0/f;


# direct methods
.method public static final getLinearScale(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LinearScaleKt;->_linearScale:Ll0/f;

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
    const-string v1, "Filled.LinearScale"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 38
    .line 39
    const/high16 v1, 0x41180000    # 9.5f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, -0x400ccccd    # -1.9f

    .line 46
    .line 47
    .line 48
    const v8, 0x3f1eb852    # 0.62f

    .line 49
    .line 50
    .line 51
    const v5, -0x407c28f6    # -1.03f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v9, -0x3fed70a4    # -2.29f

    .line 56
    .line 57
    .line 58
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v4, -0x3fc51eb8    # -2.92f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 68
    .line 69
    .line 70
    const v7, 0x41507ae1    # 13.03f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x41180000    # 9.5f

    .line 74
    .line 75
    const v5, 0x415e6666    # 13.9f

    .line 76
    .line 77
    .line 78
    const v6, 0x4121eb85    # 10.12f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v10, 0x41180000    # 9.5f

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v4, -0x400ccccd    # -1.9f

    .line 90
    .line 91
    .line 92
    const v5, 0x3f1eb852    # 0.62f

    .line 93
    .line 94
    .line 95
    const v6, -0x3fed70a4    # -2.29f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5, v6, v7}, LL/a1;->n(FFFF)V

    .line 101
    .line 102
    .line 103
    const v4, 0x40d947ae    # 6.79f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 107
    .line 108
    .line 109
    const v7, 0x40b0f5c3    # 5.53f

    .line 110
    .line 111
    .line 112
    const v5, 0x40cccccd    # 6.4f

    .line 113
    .line 114
    .line 115
    const v6, 0x4121eb85    # 10.12f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40900000    # 4.5f

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v8, 0x4129eb85    # 10.62f

    .line 127
    .line 128
    .line 129
    const v5, 0x4047ae14    # 3.12f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x41180000    # 9.5f

    .line 133
    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v10, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v4, 0x3f8f5c29    # 1.12f

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x40200000    # 2.5f

    .line 145
    .line 146
    invoke-virtual {v2, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 147
    .line 148
    .line 149
    const v7, 0x3ff33333    # 1.9f

    .line 150
    .line 151
    .line 152
    const v8, -0x40e147ae    # -0.62f

    .line 153
    .line 154
    .line 155
    const v5, 0x3f83d70a    # 1.03f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const v9, 0x40128f5c    # 2.29f

    .line 160
    .line 161
    .line 162
    const/high16 v10, -0x40400000    # -1.5f

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v11, 0x403ae148    # 2.92f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 172
    .line 173
    .line 174
    const v7, 0x3fa147ae    # 1.26f

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    const v5, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v6, 0x3f6147ae    # 0.88f

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v4, 0x3ff33333    # 1.9f

    .line 191
    .line 192
    .line 193
    const v5, -0x40e147ae    # -0.62f

    .line 194
    .line 195
    .line 196
    const v6, 0x40128f5c    # 2.29f

    .line 197
    .line 198
    .line 199
    const/high16 v7, -0x40400000    # -1.5f

    .line 200
    .line 201
    invoke-virtual {v2, v4, v5, v6, v7}, LL/a1;->n(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 205
    .line 206
    .line 207
    const v7, 0x3fa147ae    # 1.26f

    .line 208
    .line 209
    .line 210
    const v5, 0x3ec7ae14    # 0.39f

    .line 211
    .line 212
    .line 213
    const v6, 0x3f6147ae    # 0.88f

    .line 214
    .line 215
    .line 216
    move-object v4, v2

    .line 217
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x40200000    # 2.5f

    .line 221
    .line 222
    const v8, -0x4070a3d7    # -1.12f

    .line 223
    .line 224
    .line 225
    const v5, 0x3fb0a3d7    # 1.38f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/high16 v9, 0x40200000    # 2.5f

    .line 230
    .line 231
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v4, 0x41a70a3d    # 20.88f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LL/a1;->d()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/LinearScaleKt;->_linearScale:Ll0/f;

    .line 261
    .line 262
    return-object p0
.end method

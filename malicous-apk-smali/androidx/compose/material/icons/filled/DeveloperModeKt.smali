.class public final Landroidx/compose/material/icons/filled/DeveloperModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _developerMode:Ll0/f;


# direct methods
.method public static final getDeveloperMode(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DeveloperModeKt;->_developerMode:Ll0/f;

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
    const-string v1, "Filled.DeveloperMode"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 38
    .line 39
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v2, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v4}, LB/f;->l(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/high16 v13, 0x41980000    # 19.0f

    .line 50
    .line 51
    const/high16 v5, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {v12, v13, v5}, LL/a1;->i(FF)V

    .line 54
    .line 55
    .line 56
    const v8, -0x4099999a    # -0.9f

    .line 57
    .line 58
    .line 59
    const v9, -0x400147ae    # -1.99f

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, -0x40733333    # -1.1f

    .line 64
    .line 65
    .line 66
    const/high16 v10, -0x40000000    # -2.0f

    .line 67
    .line 68
    const v11, -0x400147ae    # -1.99f

    .line 69
    .line 70
    .line 71
    move-object v5, v12

    .line 72
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v12, v0, v5}, LL/a1;->i(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v9, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const v6, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/high16 v11, 0x40000000    # 2.0f

    .line 90
    .line 91
    move-object v5, v12

    .line 92
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v12, v5}, LL/a1;->p(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v4}, LL/a1;->h(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0, v1}, LL/a1;->i(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, LL/a1;->d()V

    .line 107
    .line 108
    .line 109
    const v6, 0x41768f5c    # 15.41f

    .line 110
    .line 111
    .line 112
    const v7, 0x4184b852    # 16.59f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v6, v7}, LL/a1;->k(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41a00000    # 20.0f

    .line 119
    .line 120
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v12, v6, v7}, LL/a1;->i(FF)V

    .line 123
    .line 124
    .line 125
    const v6, -0x3f6d1eb8    # -4.59f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v6, v6}, LL/a1;->j(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41600000    # 14.0f

    .line 132
    .line 133
    const v8, 0x410d47ae    # 8.83f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v6, v8}, LL/a1;->i(FF)V

    .line 137
    .line 138
    .line 139
    const v9, 0x41895c29    # 17.17f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v9, v7}, LL/a1;->i(FF)V

    .line 143
    .line 144
    .line 145
    const v9, 0x4172b852    # 15.17f

    .line 146
    .line 147
    .line 148
    const v10, 0x3fb47ae1    # 1.41f

    .line 149
    .line 150
    .line 151
    const v11, 0x3fb5c28f    # 1.42f

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v6, v9, v10, v11}, LE/a;->i(LL/a1;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2, v9}, LL/a1;->k(FF)V

    .line 158
    .line 159
    .line 160
    const v6, 0x40da8f5c    # 6.83f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v6, v7}, LL/a1;->i(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v2, v8}, LL/a1;->i(FF)V

    .line 167
    .line 168
    .line 169
    const v6, 0x410970a4    # 8.59f

    .line 170
    .line 171
    .line 172
    const v8, 0x40ed1eb8    # 7.41f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v6, v8}, LL/a1;->i(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v5, v7}, LL/a1;->i(FF)V

    .line 179
    .line 180
    .line 181
    const v6, 0x4092e148    # 4.59f

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v6, v6, v2, v9}, LE/a;->s(LL/a1;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x41880000    # 17.0f

    .line 188
    .line 189
    invoke-virtual {v12, v6, v13}, LL/a1;->k(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v0, v13}, LL/a1;->i(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, -0x40000000    # -2.0f

    .line 196
    .line 197
    invoke-static {v12, v0, v1, v6, v5}, LE/b;->j(LL/a1;FFFF)V

    .line 198
    .line 199
    .line 200
    const v8, 0x3f666666    # 0.9f

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, 0x3f8ccccd    # 1.1f

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v11, 0x40000000    # 2.0f

    .line 212
    .line 213
    move-object v5, v12

    .line 214
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v2}, LL/a1;->h(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x40000000    # 2.0f

    .line 221
    .line 222
    const v9, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    const v6, 0x3f8ccccd    # 1.1f

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/high16 v11, -0x40000000    # -2.0f

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, -0x3f800000    # -4.0f

    .line 235
    .line 236
    invoke-static {v12, v1, v0, v4}, LE/a;->h(LL/a1;FFF)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/high16 v4, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    move-object v0, p0

    .line 247
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sput-object p0, Landroidx/compose/material/icons/filled/DeveloperModeKt;->_developerMode:Ll0/f;

    .line 255
    .line 256
    return-object p0
.end method

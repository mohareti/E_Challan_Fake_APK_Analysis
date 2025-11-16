.class public final Landroidx/compose/material/icons/filled/WallpaperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _wallpaper:Ll0/f;


# direct methods
.method public static final getWallpaper(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WallpaperKt;->_wallpaper:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Wallpaper"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x40800000    # 4.0f

    .line 38
    .line 39
    const/high16 v2, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v1, v2, v3, v5}, LE/c;->a(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1, v5}, LL/a1;->i(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v9, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v10, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    const v7, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v11, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/high16 v12, 0x40000000    # 2.0f

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, LL/a1;->p(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, LL/a1;->h(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v1}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LL/a1;->d()V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41200000    # 10.0f

    .line 82
    .line 83
    const/high16 v13, 0x41500000    # 13.0f

    .line 84
    .line 85
    invoke-virtual {v3, v6, v13}, LL/a1;->k(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, -0x3f800000    # -4.0f

    .line 89
    .line 90
    const/high16 v8, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v3, v7, v8}, LL/a1;->j(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v3, v8}, LL/a1;->h(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    invoke-virtual {v3, v8, v7}, LL/a1;->j(FF)V

    .line 103
    .line 104
    .line 105
    const v7, -0x3ffe147b    # -2.03f

    .line 106
    .line 107
    .line 108
    const v8, 0x402d70a4    # 2.71f

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v7, v8, v6, v13}, LE/a;->s(LL/a1;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v14, 0x41880000    # 17.0f

    .line 115
    .line 116
    const/high16 v15, 0x41080000    # 8.5f

    .line 117
    .line 118
    invoke-virtual {v3, v14, v15}, LL/a1;->k(FF)V

    .line 119
    .line 120
    .line 121
    const v9, -0x40d47ae1    # -0.67f

    .line 122
    .line 123
    .line 124
    const/high16 v10, -0x40400000    # -1.5f

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const v8, -0x40ab851f    # -0.83f

    .line 128
    .line 129
    .line 130
    const/high16 v11, -0x40400000    # -1.5f

    .line 131
    .line 132
    const/high16 v12, -0x40400000    # -1.5f

    .line 133
    .line 134
    move-object v6, v3

    .line 135
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v6, 0x40f570a4    # 7.67f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-virtual {v3, v7, v6, v7, v15}, LL/a1;->m(FFFF)V

    .line 144
    .line 145
    .line 146
    const v6, 0x3f2b851f    # 0.67f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    invoke-virtual {v3, v6, v7, v7, v7}, LL/a1;->n(FFFF)V

    .line 152
    .line 153
    .line 154
    const v6, 0x411547ae    # 9.33f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v14, v6, v14, v15}, LL/a1;->m(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v14, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const/high16 v15, -0x3f200000    # -7.0f

    .line 163
    .line 164
    invoke-static {v3, v14, v5, v15, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2, v2, v5}, LE/c;->c(LL/a1;FFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x41b00000    # 22.0f

    .line 171
    .line 172
    invoke-virtual {v3, v6, v1}, LL/a1;->i(FF)V

    .line 173
    .line 174
    .line 175
    const v9, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const v8, -0x40733333    # -1.1f

    .line 182
    .line 183
    .line 184
    const/high16 v11, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v12, -0x40000000    # -2.0f

    .line 187
    .line 188
    move-object v6, v3

    .line 189
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v14, v14, v15, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, LL/a1;->h(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v10, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    const v7, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/high16 v11, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v15, v12, v2}, LE/a;->h(LL/a1;FFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v13}, LL/a1;->k(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v13}, LL/a1;->i(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, LL/a1;->p(F)V

    .line 222
    .line 223
    .line 224
    const v9, 0x3f666666    # 0.9f

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const v8, 0x3f8ccccd    # 1.1f

    .line 231
    .line 232
    .line 233
    move v13, v12

    .line 234
    move v12, v5

    .line 235
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2, v13, v1, v14}, LE/b;->A(LL/a1;FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v15}, LL/a1;->p(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LL/a1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    move-object v1, v0

    .line 255
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Landroidx/compose/material/icons/filled/WallpaperKt;->_wallpaper:Ll0/f;

    .line 263
    .line 264
    return-object v0
.end method

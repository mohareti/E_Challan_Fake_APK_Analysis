.class public final Landroidx/compose/material/icons/filled/MovieFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _movieFilter:Ll0/f;


# direct methods
.method public static final getMovieFilter(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MovieFilterKt;->_movieFilter:Ll0/f;

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
    const-string v1, "Filled.MovieFilter"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v4, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-virtual {v0, v11, v4}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v0, v6, v5}, LL/a1;->j(FF)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6, v11, v4, v5}, LE/c;->g(LL/a1;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v5}, LL/a1;->j(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v0, v12, v2}, LL/a1;->i(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11, v4}, LL/a1;->j(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40e00000    # 7.0f

    .line 83
    .line 84
    invoke-virtual {v0, v4, v4}, LL/a1;->i(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v0, v4, v2}, LL/a1;->i(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v2}, LL/a1;->i(FF)V

    .line 93
    .line 94
    .line 95
    const v7, -0x400147ae    # -1.99f

    .line 96
    .line 97
    .line 98
    const v8, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    const v5, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v9, -0x400147ae    # -1.99f

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11, v1}, LL/a1;->i(FF)V

    .line 115
    .line 116
    .line 117
    const v7, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v11, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v8, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    const v5, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v10, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41b00000    # 22.0f

    .line 151
    .line 152
    const/high16 v5, -0x3f800000    # -4.0f

    .line 153
    .line 154
    invoke-static {v0, v4, v2, v5}, LE/c;->v(LL/a1;FFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41340000    # 11.25f

    .line 158
    .line 159
    const/high16 v4, 0x41740000    # 15.25f

    .line 160
    .line 161
    invoke-virtual {v0, v2, v4}, LL/a1;->k(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, -0x40600000    # -1.25f

    .line 170
    .line 171
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 172
    .line 173
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const/high16 v6, 0x41600000    # 14.0f

    .line 179
    .line 180
    invoke-virtual {v0, v5, v6}, LL/a1;->i(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x40300000    # 2.75f

    .line 184
    .line 185
    invoke-virtual {v0, v5, v1}, LL/a1;->j(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v2}, LL/a1;->i(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 192
    .line 193
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v6, v6, v4, v1}, LE/a;->i(LL/a1;FFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x4187851f    # 16.94f

    .line 200
    .line 201
    .line 202
    const v2, 0x413f0a3d    # 11.94f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v11, v6}, LL/a1;->i(FF)V

    .line 209
    .line 210
    .line 211
    const v1, -0x408f5c29    # -0.94f

    .line 212
    .line 213
    .line 214
    const v2, -0x3ffc28f6    # -2.06f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x41500000    # 13.0f

    .line 221
    .line 222
    const/high16 v5, 0x41300000    # 11.0f

    .line 223
    .line 224
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 225
    .line 226
    .line 227
    const v4, 0x4003d70a    # 2.06f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4, v1}, LL/a1;->j(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11, v12}, LL/a1;->i(FF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x3f70a3d7    # 0.94f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x41980000    # 19.0f

    .line 243
    .line 244
    invoke-static {v0, v4, v5, v2, v1}, LE/a;->i(LL/a1;FFFF)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/high16 v4, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    move-object v0, p0

    .line 255
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sput-object p0, Landroidx/compose/material/icons/filled/MovieFilterKt;->_movieFilter:Ll0/f;

    .line 263
    .line 264
    return-object p0
.end method

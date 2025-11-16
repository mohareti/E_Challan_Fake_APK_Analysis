.class public final Landroidx/compose/material/icons/filled/PhotoFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _photoFilter:Ll0/f;


# direct methods
.method public static final getPhotoFilter(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PhotoFilterKt;->_photoFilter:Ll0/f;

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
    const-string v1, "Filled.PhotoFilter"

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
    const v1, 0x419828f6    # 19.02f

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const/high16 v5, 0x41980000    # 19.0f

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v4}, LL/a1;->i(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x40a0a3d7    # 5.02f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v4}, LL/a1;->i(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, -0x40000000    # -2.0f

    .line 84
    .line 85
    const v8, 0x3f666666    # 0.9f

    .line 86
    .line 87
    .line 88
    const v5, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/high16 v9, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 101
    .line 102
    .line 103
    const v7, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v8, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const v5, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v10, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 135
    .line 136
    const/high16 v5, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v6, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v0, v4, v5, v6, v2}, LE/c;->p(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    const v2, 0x3f70a3d7    # 0.94f

    .line 144
    .line 145
    .line 146
    const v4, -0x3ffc28f6    # -2.06f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/high16 v7, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual {v0, v5, v7}, LL/a1;->i(FF)V

    .line 157
    .line 158
    .line 159
    const v5, -0x408f5c29    # -0.94f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual {v0, v6, v4}, LL/a1;->i(FF)V

    .line 168
    .line 169
    .line 170
    const v4, 0x4003d70a    # 2.06f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v4}, LL/a1;->j(FF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v7, v4, v2}, LE/a;->i(LL/a1;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41540000    # 13.25f

    .line 180
    .line 181
    const/high16 v2, 0x412c0000    # 10.75f

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41400000    # 12.0f

    .line 187
    .line 188
    const/high16 v2, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, -0x40600000    # -1.25f

    .line 194
    .line 195
    const/high16 v5, 0x40300000    # 2.75f

    .line 196
    .line 197
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 204
    .line 205
    invoke-virtual {v0, v5, v2}, LL/a1;->j(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41800000    # 16.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 214
    .line 215
    invoke-static {v0, v2, v5, v4, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    move-object v0, p0

    .line 226
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sput-object p0, Landroidx/compose/material/icons/filled/PhotoFilterKt;->_photoFilter:Ll0/f;

    .line 234
    .line 235
    return-object p0
.end method

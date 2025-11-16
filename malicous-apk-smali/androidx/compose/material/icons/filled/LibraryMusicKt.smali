.class public final Landroidx/compose/material/icons/filled/LibraryMusicKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _libraryMusic:Ll0/f;


# direct methods
.method public static final getLibraryMusic(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LibraryMusicKt;->_libraryMusic:Ll0/f;

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
    const-string v1, "Filled.LibraryMusic"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v7, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v8, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const v5, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const v7, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v8, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41b00000    # 22.0f

    .line 101
    .line 102
    const/high16 v11, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v2, v4, v11}, LL/a1;->i(FF)V

    .line 105
    .line 106
    .line 107
    const v7, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41900000    # 18.0f

    .line 123
    .line 124
    const/high16 v5, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const/high16 v7, 0x40b00000    # 5.5f

    .line 129
    .line 130
    invoke-static {v2, v4, v5, v6, v7}, LE/a;->x(LL/a1;FFFF)V

    .line 131
    .line 132
    .line 133
    const v7, -0x4070a3d7    # -1.12f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40200000    # 2.5f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, 0x3fb0a3d7    # 1.38f

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 143
    .line 144
    const/high16 v10, 0x40200000    # 2.5f

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41480000    # 12.5f

    .line 151
    .line 152
    const/high16 v5, 0x41200000    # 10.0f

    .line 153
    .line 154
    const v6, 0x415e147b    # 13.88f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5, v6, v5, v4}, LL/a1;->m(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x40200000    # 2.5f

    .line 161
    .line 162
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 163
    .line 164
    const v6, 0x3f8f5c29    # 1.12f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6, v5, v4, v5}, LL/a1;->n(FFFF)V

    .line 168
    .line 169
    .line 170
    const v7, 0x3f8a3d71    # 1.08f

    .line 171
    .line 172
    .line 173
    const v8, 0x3e428f5c    # 0.19f

    .line 174
    .line 175
    .line 176
    const v5, 0x3f11eb85    # 0.57f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    const v10, 0x3f028f5c    # 0.51f

    .line 183
    .line 184
    .line 185
    move-object v4, v2

    .line 186
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v12, 0x41600000    # 14.0f

    .line 190
    .line 191
    const/high16 v4, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-static {v2, v12, v4, v11, v1}, LB/f;->p(LL/a1;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v13, 0x40c00000    # 6.0f

    .line 197
    .line 198
    invoke-virtual {v2, v11, v13}, LL/a1;->k(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1, v13}, LL/a1;->i(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 205
    .line 206
    .line 207
    const v7, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, 0x3f8ccccd    # 1.1f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, -0x40000000    # -2.0f

    .line 225
    .line 226
    invoke-static {v2, v12, v1, v11, v0}, LE/b;->A(LL/a1;FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v11, v13}, LL/a1;->i(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LL/a1;->d()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    move-object v0, p0

    .line 243
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sput-object p0, Landroidx/compose/material/icons/filled/LibraryMusicKt;->_libraryMusic:Ll0/f;

    .line 251
    .line 252
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/ArchiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _archive:Ll0/f;


# direct methods
.method public static final getArchive(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ArchiveKt;->_archive:Ll0/f;

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
    const-string v1, "Filled.Archive"

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
    const v0, 0x41a451ec    # 20.54f

    .line 38
    .line 39
    .line 40
    const v1, 0x40a75c29    # 5.23f

    .line 41
    .line 42
    .line 43
    const v2, -0x404e147b    # -1.39f

    .line 44
    .line 45
    .line 46
    const v4, -0x4028f5c3    # -1.68f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v8, 0x4193c28f    # 18.47f

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x40400000    # 3.0f

    .line 57
    .line 58
    const v6, 0x41970a3d    # 18.88f

    .line 59
    .line 60
    .line 61
    const v7, 0x404d70a4    # 3.21f

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x41900000    # 18.0f

    .line 65
    .line 66
    const/high16 v11, 0x40400000    # 3.0f

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 75
    .line 76
    .line 77
    const v8, -0x409eb852    # -0.88f

    .line 78
    .line 79
    .line 80
    const v9, 0x3e570a3d    # 0.21f

    .line 81
    .line 82
    .line 83
    const v6, -0x410f5c29    # -0.47f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v10, -0x406b851f    # -1.16f

    .line 88
    .line 89
    .line 90
    const v11, 0x3f0ccccd    # 0.55f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x405d70a4    # 3.46f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40400000    # 3.0f

    .line 103
    .line 104
    const v9, 0x40c0a3d7    # 6.02f

    .line 105
    .line 106
    .line 107
    const v6, 0x404ae148    # 3.17f

    .line 108
    .line 109
    .line 110
    const v7, 0x40b23d71    # 5.57f

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v11, 0x40d00000    # 6.5f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41980000    # 19.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 123
    .line 124
    .line 125
    const v8, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v11, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v9, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const v6, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/high16 v11, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40d00000    # 6.5f

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 163
    .line 164
    .line 165
    const v8, -0x41d1eb85    # -0.17f

    .line 166
    .line 167
    .line 168
    const v9, -0x4091eb85    # -0.93f

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v7, -0x410a3d71    # -0.48f

    .line 173
    .line 174
    .line 175
    const v10, -0x41147ae1    # -0.46f

    .line 176
    .line 177
    .line 178
    const v11, -0x405d70a4    # -1.27f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/high16 v4, 0x418c0000    # 17.5f

    .line 187
    .line 188
    invoke-static {v0, v2, v4, v1, v2}, LB/f;->B(LL/a1;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41200000    # 10.0f

    .line 192
    .line 193
    const/high16 v5, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/high16 v6, 0x40800000    # 4.0f

    .line 196
    .line 197
    const/high16 v7, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v0, v1, v5, v6, v7}, LE/a;->l(LL/a1;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40600000    # 3.5f

    .line 203
    .line 204
    invoke-static {v0, v1, v2, v4}, LE/b;->t(LL/a1;FFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x40a3d70a    # 5.12f

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x40a00000    # 5.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1, v4}, LL/a1;->k(FF)V

    .line 213
    .line 214
    .line 215
    const v4, 0x3f4f5c29    # 0.81f

    .line 216
    .line 217
    .line 218
    const/high16 v5, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 221
    .line 222
    .line 223
    const v4, 0x3f70a3d7    # 0.94f

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v0, v2, v4, v5, v1}, LE/c;->k(LL/a1;FFFF)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    move-object v0, p0

    .line 239
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sput-object p0, Landroidx/compose/material/icons/filled/ArchiveKt;->_archive:Ll0/f;

    .line 247
    .line 248
    return-object p0
.end method

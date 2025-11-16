.class public final Landroidx/compose/material/icons/filled/ThumbDownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _thumbDown:Ll0/f;


# direct methods
.method public static final getThumbDown(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ThumbDownKt;->_thumbDown:Ll0/f;

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
    const-string v1, "Filled.ThumbDown"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x403ae148    # -1.54f

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x3f000000    # 0.5f

    .line 51
    .line 52
    const v5, -0x40ab851f    # -0.83f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v9, -0x40147ae1    # -1.84f

    .line 57
    .line 58
    .line 59
    const v10, 0x3f9c28f6    # 1.22f

    .line 60
    .line 61
    .line 62
    move-object v4, v0

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, -0x3fbeb852    # -3.02f

    .line 67
    .line 68
    .line 69
    const v4, 0x40e1999a    # 7.05f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 73
    .line 74
    .line 75
    const v7, -0x41f0a3d7    # -0.14f

    .line 76
    .line 77
    .line 78
    const v8, 0x3ef0a3d7    # 0.47f

    .line 79
    .line 80
    .line 81
    const v5, -0x4247ae14    # -0.09f

    .line 82
    .line 83
    .line 84
    const v6, 0x3e6b851f    # 0.23f

    .line 85
    .line 86
    .line 87
    const v9, -0x41f0a3d7    # -0.14f

    .line 88
    .line 89
    .line 90
    const v10, 0x3f3ae148    # 0.73f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 100
    .line 101
    .line 102
    const v7, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v2, 0x40c9eb85    # 6.31f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 122
    .line 123
    .line 124
    const v2, -0x408ccccd    # -0.95f

    .line 125
    .line 126
    .line 127
    const v4, 0x40923d71    # 4.57f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 131
    .line 132
    .line 133
    const v2, -0x430a3d71    # -0.03f

    .line 134
    .line 135
    .line 136
    const v4, 0x3ea3d70a    # 0.32f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 140
    .line 141
    .line 142
    const v7, 0x3e2e147b    # 0.17f

    .line 143
    .line 144
    .line 145
    const v8, 0x3f4a3d71    # 0.79f

    .line 146
    .line 147
    .line 148
    const v6, 0x3ed1eb85    # 0.41f

    .line 149
    .line 150
    .line 151
    const v9, 0x3ee147ae    # 0.44f

    .line 152
    .line 153
    .line 154
    const v10, 0x3f87ae14    # 1.06f

    .line 155
    .line 156
    .line 157
    move-object v4, v0

    .line 158
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x411d47ae    # 9.83f

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x41b80000    # 23.0f

    .line 165
    .line 166
    invoke-virtual {v0, v2, v11}, LL/a1;->i(FF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x40d2e148    # 6.59f

    .line 170
    .line 171
    .line 172
    const v4, -0x3f2d1eb8    # -6.59f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 176
    .line 177
    .line 178
    const v7, 0x3f147ae1    # 0.58f

    .line 179
    .line 180
    .line 181
    const v8, -0x40a3d70a    # -0.86f

    .line 182
    .line 183
    .line 184
    const v5, 0x3eb851ec    # 0.36f

    .line 185
    .line 186
    .line 187
    const v6, -0x4147ae14    # -0.36f

    .line 188
    .line 189
    .line 190
    const v9, 0x3f147ae1    # 0.58f

    .line 191
    .line 192
    .line 193
    const v10, -0x404b851f    # -1.41f

    .line 194
    .line 195
    .line 196
    move-object v4, v0

    .line 197
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41880000    # 17.0f

    .line 201
    .line 202
    const/high16 v4, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 205
    .line 206
    .line 207
    const v7, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v8, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, -0x40733333    # -1.1f

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/high16 v10, -0x40000000    # -2.0f

    .line 219
    .line 220
    move-object v4, v0

    .line 221
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x41980000    # 19.0f

    .line 225
    .line 226
    const/high16 v4, 0x41400000    # 12.0f

    .line 227
    .line 228
    const/high16 v5, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-static {v0, v2, v1, v4, v5}, LE/a;->p(LL/a1;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, -0x3f800000    # -4.0f

    .line 234
    .line 235
    invoke-static {v0, v11, v1, v2}, LE/c;->v(LL/a1;FFF)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v0, p0

    .line 246
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sput-object p0, Landroidx/compose/material/icons/filled/ThumbDownKt;->_thumbDown:Ll0/f;

    .line 254
    .line 255
    return-object p0
.end method

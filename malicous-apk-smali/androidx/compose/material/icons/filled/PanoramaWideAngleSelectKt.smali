.class public final Landroidx/compose/material/icons/filled/PanoramaWideAngleSelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _panoramaWideAngleSelect:Ll0/f;


# direct methods
.method public static final getPanoramaWideAngleSelect(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PanoramaWideAngleSelectKt;->_panoramaWideAngleSelect:Ll0/f;

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
    const-string v1, "Filled.PanoramaWideAngleSelect"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v7, -0x3f58f5c3    # -5.22f

    .line 46
    .line 47
    .line 48
    const v8, 0x3e75c28f    # 0.24f

    .line 49
    .line 50
    .line 51
    const v5, -0x3fd147ae    # -2.73f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v9, -0x3f01999a    # -7.95f

    .line 56
    .line 57
    .line 58
    const v10, 0x3f3851ec    # 0.72f

    .line 59
    .line 60
    .line 61
    move-object v4, v0

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4091eb85    # -0.93f

    .line 66
    .line 67
    .line 68
    const v2, 0x3e23d70a    # 0.16f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, -0x41800000    # -0.25f

    .line 75
    .line 76
    const v4, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11, v4}, LL/a1;->j(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v8, 0x411ee148    # 9.93f

    .line 85
    .line 86
    .line 87
    const v5, 0x40128f5c    # 2.29f

    .line 88
    .line 89
    .line 90
    const v6, 0x40fb3333    # 7.85f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v10, 0x41400000    # 12.0f

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v4, 0x3e947ae1    # 0.29f

    .line 102
    .line 103
    .line 104
    const v5, 0x4084cccd    # 4.15f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f5eb852    # 0.87f

    .line 108
    .line 109
    .line 110
    const v7, 0x40c70a3d    # 6.22f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v5, v6, v7}, LL/a1;->n(FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v12, 0x3e800000    # 0.25f

    .line 117
    .line 118
    const v4, 0x3f63d70a    # 0.89f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12, v4}, LL/a1;->j(FF)V

    .line 122
    .line 123
    .line 124
    const v13, 0x3f6e147b    # 0.93f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13, v2}, LL/a1;->j(FF)V

    .line 128
    .line 129
    .line 130
    const v7, 0x40a70a3d    # 5.22f

    .line 131
    .line 132
    .line 133
    const v8, 0x3f3ae148    # 0.73f

    .line 134
    .line 135
    .line 136
    const v5, 0x402eb852    # 2.73f

    .line 137
    .line 138
    .line 139
    const v6, 0x3efae148    # 0.49f

    .line 140
    .line 141
    .line 142
    const v9, 0x40fe6666    # 7.95f

    .line 143
    .line 144
    .line 145
    const v10, 0x3f3ae148    # 0.73f

    .line 146
    .line 147
    .line 148
    move-object v4, v0

    .line 149
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v2, 0x40a70a3d    # 5.22f

    .line 153
    .line 154
    .line 155
    const v4, -0x418a3d71    # -0.24f

    .line 156
    .line 157
    .line 158
    const v5, 0x40fe6666    # 7.95f

    .line 159
    .line 160
    .line 161
    const v6, -0x40c7ae14    # -0.72f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 165
    .line 166
    .line 167
    const v2, -0x41dc28f6    # -0.16f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v13, v2}, LL/a1;->j(FF)V

    .line 171
    .line 172
    .line 173
    const v13, -0x409c28f6    # -0.89f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12, v13}, LL/a1;->j(FF)V

    .line 177
    .line 178
    .line 179
    const v7, 0x3f5eb852    # 0.87f

    .line 180
    .line 181
    .line 182
    const v8, -0x3f7ae148    # -4.16f

    .line 183
    .line 184
    .line 185
    const v5, 0x3f147ae1    # 0.58f

    .line 186
    .line 187
    .line 188
    const v6, -0x3ffae148    # -2.08f

    .line 189
    .line 190
    .line 191
    const v9, 0x3f5eb852    # 0.87f

    .line 192
    .line 193
    .line 194
    const v10, -0x3f38a3d7    # -6.23f

    .line 195
    .line 196
    .line 197
    move-object v4, v0

    .line 198
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v4, -0x416b851f    # -0.29f

    .line 202
    .line 203
    .line 204
    const v5, -0x3f7b3333    # -4.15f

    .line 205
    .line 206
    .line 207
    const v6, -0x40a147ae    # -0.87f

    .line 208
    .line 209
    .line 210
    const v7, -0x3f38f5c3    # -6.22f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4, v5, v6, v7}, LL/a1;->n(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11, v13}, LL/a1;->j(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 220
    .line 221
    .line 222
    const v7, 0x416bae14    # 14.73f

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x40800000    # 4.0f

    .line 226
    .line 227
    const v5, 0x4189c28f    # 17.22f

    .line 228
    .line 229
    .line 230
    const v6, 0x4087ae14    # 4.24f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x41400000    # 12.0f

    .line 234
    .line 235
    const/high16 v10, 0x40800000    # 4.0f

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, LL/a1;->d()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/high16 v4, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v5, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    move-object v0, p0

    .line 252
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sput-object p0, Landroidx/compose/material/icons/filled/PanoramaWideAngleSelectKt;->_panoramaWideAngleSelect:Ll0/f;

    .line 260
    .line 261
    return-object p0
.end method

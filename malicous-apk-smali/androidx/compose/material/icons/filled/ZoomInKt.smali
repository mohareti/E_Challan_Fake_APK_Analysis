.class public final Landroidx/compose/material/icons/filled/ZoomInKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _zoomIn:Ll0/f;


# direct methods
.method public static final getZoomIn(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ZoomInKt;->_zoomIn:Ll0/f;

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
    const-string v1, "Filled.ZoomIn"

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
    sget-wide v6, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41780000    # 15.5f

    .line 38
    .line 39
    const/high16 v1, 0x41600000    # 14.0f

    .line 40
    .line 41
    const v2, -0x40b5c28f    # -0.79f

    .line 42
    .line 43
    .line 44
    const v4, -0x4170a3d7    # -0.28f

    .line 45
    .line 46
    .line 47
    const v5, -0x4175c28f    # -0.27f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->g(FFFFF)LL/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v11, 0x41800000    # 16.0f

    .line 55
    .line 56
    const v12, 0x4131c28f    # 11.11f

    .line 57
    .line 58
    .line 59
    const v9, 0x41768f5c    # 15.41f

    .line 60
    .line 61
    .line 62
    const v10, 0x414970a4    # 12.59f

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x41800000    # 16.0f

    .line 66
    .line 67
    const/high16 v14, 0x41180000    # 9.5f

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v11, 0x415170a4    # 13.09f

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v9, 0x41800000    # 16.0f

    .line 79
    .line 80
    const v10, 0x40bd1eb8    # 5.91f

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x41180000    # 9.5f

    .line 84
    .line 85
    const/high16 v14, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40400000    # 3.0f

    .line 91
    .line 92
    const v4, 0x40bd1eb8    # 5.91f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41180000    # 9.5f

    .line 96
    .line 97
    invoke-virtual {v0, v2, v4, v2, v5}, LL/a1;->m(FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2, v5, v2}, LL/a1;->m(FFFF)V

    .line 103
    .line 104
    .line 105
    const v11, 0x4045c28f    # 3.09f

    .line 106
    .line 107
    .line 108
    const v12, -0x40e8f5c3    # -0.59f

    .line 109
    .line 110
    .line 111
    const v9, 0x3fce147b    # 1.61f

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const v13, 0x40875c29    # 4.23f

    .line 116
    .line 117
    .line 118
    const v14, -0x40370a3d    # -1.57f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x3e8a3d71    # 0.27f

    .line 125
    .line 126
    .line 127
    const v4, 0x3e8f5c29    # 0.28f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 131
    .line 132
    .line 133
    const v2, 0x3f4a3d71    # 0.79f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x40a00000    # 5.0f

    .line 140
    .line 141
    const v4, 0x409fae14    # 4.99f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 145
    .line 146
    .line 147
    const v4, 0x41a3eb85    # 20.49f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x41980000    # 19.0f

    .line 151
    .line 152
    const v9, -0x3f6051ec    # -4.99f

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x3f600000    # -5.0f

    .line 156
    .line 157
    invoke-static {v0, v4, v8, v9, v10}, LE/a;->i(LL/a1;FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, v1}, LL/a1;->k(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x40a00000    # 5.0f

    .line 164
    .line 165
    const v12, 0x413fd70a    # 11.99f

    .line 166
    .line 167
    .line 168
    const v9, 0x40e051ec    # 7.01f

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x41600000    # 14.0f

    .line 172
    .line 173
    const/high16 v13, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const/high16 v14, 0x41180000    # 9.5f

    .line 176
    .line 177
    move-object v8, v0

    .line 178
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v4, 0x40e051ec    # 7.01f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v2, v5, v2}, LL/a1;->m(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v4, v1, v5}, LL/a1;->m(FFFF)V

    .line 188
    .line 189
    .line 190
    const v2, 0x413fd70a    # 11.99f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v1, v5, v1}, LL/a1;->m(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LL/a1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v0, p0

    .line 207
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lf0/U;

    .line 211
    .line 212
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v1, 0x41200000    # 10.0f

    .line 218
    .line 219
    const/high16 v2, -0x40000000    # -2.0f

    .line 220
    .line 221
    const/high16 v4, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v5, 0x41100000    # 9.0f

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v4, v5}, LE/b;->c(FFFFF)LL/a1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40e00000    # 7.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, LL/a1;->o(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v4, v4}, LE/a;->m(LL/a1;FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LL/a1;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/high16 v4, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v5, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    move-object v0, p0

    .line 262
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sput-object p0, Landroidx/compose/material/icons/filled/ZoomInKt;->_zoomIn:Ll0/f;

    .line 270
    .line 271
    return-object p0
.end method

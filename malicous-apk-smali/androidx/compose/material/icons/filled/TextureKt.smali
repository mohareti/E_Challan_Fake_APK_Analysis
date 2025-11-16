.class public final Landroidx/compose/material/icons/filled/TextureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _texture:Ll0/f;


# direct methods
.method public static final getTexture(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TextureKt;->_texture:Ll0/f;

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
    const-string v1, "Filled.Texture"

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
    const v0, 0x419c147b    # 19.51f

    .line 38
    .line 39
    .line 40
    const v1, 0x40451eb8    # 3.08f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v1, v0}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, 0x3e8a3d71    # 0.27f

    .line 48
    .line 49
    .line 50
    const v8, 0x3f266666    # 0.65f

    .line 51
    .line 52
    .line 53
    const v5, 0x3db851ec    # 0.09f

    .line 54
    .line 55
    .line 56
    const v6, 0x3eae147b    # 0.34f

    .line 57
    .line 58
    .line 59
    const v9, 0x3f028f5c    # 0.51f

    .line 60
    .line 61
    .line 62
    const v10, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v7, 0x3f0f5c29    # 0.56f

    .line 70
    .line 71
    .line 72
    const v8, 0x3ed70a3d    # 0.42f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x3e800000    # 0.25f

    .line 76
    .line 77
    const v6, 0x3e75c28f    # 0.24f

    .line 78
    .line 79
    .line 80
    const v9, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const v10, 0x3f028f5c    # 0.51f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v1, 0x41a770a4    # 20.93f

    .line 90
    .line 91
    .line 92
    const v2, 0x408fae14    # 4.49f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 96
    .line 97
    .line 98
    const v7, -0x40c51eb8    # -0.73f

    .line 99
    .line 100
    .line 101
    const v8, -0x40628f5c    # -1.23f

    .line 102
    .line 103
    .line 104
    const v5, -0x41bd70a4    # -0.19f

    .line 105
    .line 106
    .line 107
    const v6, -0x40cf5c29    # -0.69f

    .line 108
    .line 109
    .line 110
    const v9, -0x404a3d71    # -1.42f

    .line 111
    .line 112
    .line 113
    const v10, -0x404b851f    # -1.41f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x413e147b    # 11.88f

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v2, v1}, LB/f;->B(LL/a1;FFFF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x40351eb8    # 2.83f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 131
    .line 132
    .line 133
    const v4, 0x416b5c29    # 14.71f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v2}, LL/a1;->i(FF)V

    .line 137
    .line 138
    .line 139
    const v4, -0x3fcae148    # -2.83f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LL/a1;->d()V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x40a00000    # 5.0f

    .line 149
    .line 150
    invoke-virtual {v0, v11, v2}, LL/a1;->k(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x40000000    # -2.0f

    .line 154
    .line 155
    const v8, 0x3f666666    # 0.9f

    .line 156
    .line 157
    .line 158
    const v5, -0x40733333    # -1.1f

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/high16 v9, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v10, 0x40000000    # 2.0f

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v12, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual {v0, v12}, LL/a1;->p(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v13, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/high16 v14, -0x3f800000    # -4.0f

    .line 178
    .line 179
    invoke-static {v0, v13, v14, v11, v2}, LE/a;->s(LL/a1;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41980000    # 19.0f

    .line 183
    .line 184
    const/high16 v11, 0x41a80000    # 21.0f

    .line 185
    .line 186
    invoke-virtual {v0, v2, v11}, LL/a1;->k(FF)V

    .line 187
    .line 188
    .line 189
    const v7, 0x3f866666    # 1.05f

    .line 190
    .line 191
    .line 192
    const v8, -0x419eb852    # -0.22f

    .line 193
    .line 194
    .line 195
    const v5, 0x3f0ccccd    # 0.55f

    .line 196
    .line 197
    .line 198
    const v9, 0x3fb47ae1    # 1.41f

    .line 199
    .line 200
    .line 201
    const v10, -0x40e8f5c3    # -0.59f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v7, 0x3f170a3d    # 0.59f

    .line 208
    .line 209
    .line 210
    const v8, -0x40a3d70a    # -0.86f

    .line 211
    .line 212
    .line 213
    const v5, 0x3ebd70a4    # 0.37f

    .line 214
    .line 215
    .line 216
    const v6, -0x4147ae14    # -0.36f

    .line 217
    .line 218
    .line 219
    const v9, 0x3f170a3d    # 0.59f

    .line 220
    .line 221
    .line 222
    const v10, -0x404b851f    # -1.41f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, -0x40000000    # -2.0f

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v14, v13}, LL/a1;->j(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v12}, LL/a1;->h(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LL/a1;->d()V

    .line 240
    .line 241
    .line 242
    const v2, 0x4114a3d7    # 9.29f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v11}, LL/a1;->k(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 249
    .line 250
    .line 251
    const v1, 0x4141eb85    # 12.12f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v11, v1}, LL/a1;->i(FF)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v11, v2, v2, v11}, LB/f;->t(LL/a1;FFFF)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/high16 v4, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    move-object v0, p0

    .line 268
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    sput-object p0, Landroidx/compose/material/icons/filled/TextureKt;->_texture:Ll0/f;

    .line 276
    .line 277
    return-object p0
.end method

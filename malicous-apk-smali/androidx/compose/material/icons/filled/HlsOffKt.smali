.class public final Landroidx/compose/material/icons/filled/HlsOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hlsOff:Ll0/f;


# direct methods
.method public static final getHlsOff(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/HlsOffKt;->_hlsOff:Ll0/f;

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
    const-string v1, "Filled.HlsOff"

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
    const v0, 0x418ea3d7    # 17.83f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41700000    # 15.0f

    .line 41
    .line 42
    const v2, 0x3fd5c28f    # 1.67f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LB/f;->c(FFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v8, -0x4119999a    # -0.45f

    .line 52
    .line 53
    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v10, -0x40800000    # -1.0f

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, -0x40400000    # -1.5f

    .line 67
    .line 68
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 69
    .line 70
    .line 71
    const v7, -0x4119999a    # -0.45f

    .line 72
    .line 73
    .line 74
    const/high16 v8, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, -0x40f33333    # -0.55f

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41880000    # 17.0f

    .line 87
    .line 88
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41300000    # 11.0f

    .line 102
    .line 103
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v4, v2

    .line 116
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v8, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    const v5, -0x40f33333    # -0.55f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 140
    .line 141
    .line 142
    const v7, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41980000    # 19.0f

    .line 157
    .line 158
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, -0x40000000    # -2.0f

    .line 167
    .line 168
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x41500000    # 13.0f

    .line 172
    .line 173
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 174
    .line 175
    .line 176
    const v5, -0x406a3d71    # -1.17f

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v5, v0, v1}, LE/b;->t(LL/a1;FFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x41000000    # 8.0f

    .line 183
    .line 184
    const v5, 0x412d47ae    # 10.83f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v5}, LL/a1;->k(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x40d00000    # 6.5f

    .line 194
    .line 195
    invoke-virtual {v2, v6}, LL/a1;->g(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 199
    .line 200
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x40400000    # 3.0f

    .line 210
    .line 211
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41100000    # 9.0f

    .line 215
    .line 216
    invoke-static {v2, v4, v12, v11, v11}, LE/a;->m(LL/a1;FFFF)V

    .line 217
    .line 218
    .line 219
    const v4, 0x411547ae    # 9.33f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 223
    .line 224
    .line 225
    const v4, 0x3fb1eb85    # 1.39f

    .line 226
    .line 227
    .line 228
    const v6, 0x40870a3d    # 4.22f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4, v6}, LL/a1;->i(FF)V

    .line 232
    .line 233
    .line 234
    const v4, 0x3fb47ae1    # 1.41f

    .line 235
    .line 236
    .line 237
    const v6, -0x404b851f    # -1.41f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4, v6}, LL/a1;->j(FF)V

    .line 241
    .line 242
    .line 243
    const v7, 0x41930a3d    # 18.38f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v7, v7}, LL/a1;->j(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v6, v4}, LL/a1;->j(FF)V

    .line 250
    .line 251
    .line 252
    const v4, 0x4142b852    # 12.17f

    .line 253
    .line 254
    .line 255
    const/high16 v6, 0x41200000    # 10.0f

    .line 256
    .line 257
    const v7, -0x3ff51eb8    # -2.17f

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v4, v1, v6, v7}, LE/a;->f(LL/a1;FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0, v5}, LL/a1;->i(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LL/a1;->d()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    const/high16 v4, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    move-object v0, p0

    .line 277
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sput-object p0, Landroidx/compose/material/icons/filled/HlsOffKt;->_hlsOff:Ll0/f;

    .line 285
    .line 286
    return-object p0
.end method

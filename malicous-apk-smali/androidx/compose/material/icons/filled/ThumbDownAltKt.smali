.class public final Landroidx/compose/material/icons/filled/ThumbDownAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _thumbDownAlt:Ll0/f;


# direct methods
.method public static final getThumbDownAlt(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ThumbDownAltKt;->_thumbDownAlt:Ll0/f;

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
    const-string v1, "Filled.ThumbDownAlt"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    const/high16 v2, -0x40000000    # -2.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->c(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v7, -0x40800000    # -1.0f

    .line 48
    .line 49
    const v8, 0x3ee66666    # 0.45f

    .line 50
    .line 51
    .line 52
    const v5, -0x40f33333    # -0.55f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v9, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const v7, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v5, 0x400ae148    # 2.17f

    .line 87
    .line 88
    .line 89
    const v6, 0x4131eb85    # 11.12f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v1, v5, v6}, LE/b;->q(LL/a1;FFFF)V

    .line 93
    .line 94
    .line 95
    const v7, -0x41d1eb85    # -0.17f

    .line 96
    .line 97
    .line 98
    const v8, 0x3f051eb8    # 0.52f

    .line 99
    .line 100
    .line 101
    const v5, -0x421eb852    # -0.11f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x3e800000    # 0.25f

    .line 105
    .line 106
    const v9, -0x41d1eb85    # -0.17f

    .line 107
    .line 108
    .line 109
    const v10, 0x3f4ccccd    # 0.8f

    .line 110
    .line 111
    .line 112
    move-object v4, v2

    .line 113
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 119
    .line 120
    .line 121
    const v7, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v10, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40b00000    # 5.5f

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 140
    .line 141
    .line 142
    const v1, -0x40947ae1    # -0.92f

    .line 143
    .line 144
    .line 145
    const v4, 0x4094cccd    # 4.65f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 149
    .line 150
    .line 151
    const v7, -0x435c28f6    # -0.02f

    .line 152
    .line 153
    .line 154
    const v8, 0x3eeb851f    # 0.46f

    .line 155
    .line 156
    .line 157
    const v5, -0x42b33333    # -0.05f

    .line 158
    .line 159
    .line 160
    const v6, 0x3e6147ae    # 0.22f

    .line 161
    .line 162
    .line 163
    const v9, 0x3da3d70a    # 0.08f

    .line 164
    .line 165
    .line 166
    const v10, 0x3f28f5c3    # 0.66f

    .line 167
    .line 168
    .line 169
    move-object v4, v2

    .line 170
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v7, 0x3f051eb8    # 0.52f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f5c28f6    # 0.86f

    .line 177
    .line 178
    .line 179
    const v5, 0x3e6b851f    # 0.23f

    .line 180
    .line 181
    .line 182
    const v6, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    const v9, 0x3f6147ae    # 0.88f

    .line 186
    .line 187
    .line 188
    const v10, 0x3f9c28f6    # 1.22f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41200000    # 10.0f

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LL/a1;->i(FF)V

    .line 197
    .line 198
    .line 199
    const v0, 0x40cd1eb8    # 6.41f

    .line 200
    .line 201
    .line 202
    const v1, -0x3f32e148    # -6.41f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 206
    .line 207
    .line 208
    const v7, 0x3f170a3d    # 0.59f

    .line 209
    .line 210
    .line 211
    const v8, -0x409c28f6    # -0.89f

    .line 212
    .line 213
    .line 214
    const v5, 0x3ec28f5c    # 0.38f

    .line 215
    .line 216
    .line 217
    const v6, -0x413d70a4    # -0.38f

    .line 218
    .line 219
    .line 220
    const v9, 0x3f170a3d    # 0.59f

    .line 221
    .line 222
    .line 223
    const v10, -0x404a3d71    # -1.42f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v0, 0x40cae148    # 6.34f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 233
    .line 234
    .line 235
    const v7, 0x417f3333    # 15.95f

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x40800000    # 4.0f

    .line 239
    .line 240
    const/high16 v5, 0x41880000    # 17.0f

    .line 241
    .line 242
    const v6, 0x40a1999a    # 5.05f

    .line 243
    .line 244
    .line 245
    const v9, 0x416a8f5c    # 14.66f

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v0, -0x3efe6666    # -8.1f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 257
    .line 258
    .line 259
    const v7, -0x4051eb85    # -1.36f

    .line 260
    .line 261
    .line 262
    const v8, 0x3ebd70a4    # 0.37f

    .line 263
    .line 264
    .line 265
    const v5, -0x40ca3d71    # -0.71f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v9, -0x4023d70a    # -1.72f

    .line 270
    .line 271
    .line 272
    const v10, 0x3f7851ec    # 0.97f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v0, -0x3fd51eb8    # -2.67f

    .line 279
    .line 280
    .line 281
    const v1, 0x40c4cccd    # 6.15f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, LL/a1;->d()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/high16 v4, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    move-object v0, p0

    .line 298
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sput-object p0, Landroidx/compose/material/icons/filled/ThumbDownAltKt;->_thumbDownAlt:Ll0/f;

    .line 306
    .line 307
    return-object p0
.end method

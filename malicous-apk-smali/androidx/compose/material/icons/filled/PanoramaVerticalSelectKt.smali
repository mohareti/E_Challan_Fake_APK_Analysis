.class public final Landroidx/compose/material/icons/filled/PanoramaVerticalSelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _panoramaVerticalSelect:Ll0/f;


# direct methods
.method public static final getPanoramaVerticalSelect(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PanoramaVerticalSelectKt;->_panoramaVerticalSelect:Ll0/f;

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
    const-string v1, "Filled.PanoramaVerticalSelect"

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
    const v0, 0x419f70a4    # 19.93f

    .line 38
    .line 39
    .line 40
    const v1, 0x41a8f5c3    # 21.12f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x402e147b    # -1.64f

    .line 48
    .line 49
    .line 50
    const v8, -0x3f3f0a3d    # -6.03f

    .line 51
    .line 52
    .line 53
    const v5, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const v6, -0x3fc3d70a    # -2.94f

    .line 57
    .line 58
    .line 59
    const v9, -0x402e147b    # -1.64f

    .line 60
    .line 61
    .line 62
    const v10, -0x3eee147b    # -9.12f

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x3f0ccccd    # 0.55f

    .line 70
    .line 71
    .line 72
    const v2, -0x3f3a3d71    # -6.18f

    .line 73
    .line 74
    .line 75
    const v4, 0x3fd1eb85    # 1.64f

    .line 76
    .line 77
    .line 78
    const v5, -0x3eee147b    # -9.12f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v4, v5}, LL/a1;->n(FFFF)V

    .line 82
    .line 83
    .line 84
    const v7, 0x3d8f5c29    # 0.07f

    .line 85
    .line 86
    .line 87
    const v8, -0x419eb852    # -0.22f

    .line 88
    .line 89
    .line 90
    const v5, 0x3d4ccccd    # 0.05f

    .line 91
    .line 92
    .line 93
    const v6, -0x421eb852    # -0.11f

    .line 94
    .line 95
    .line 96
    const v9, 0x3d8f5c29    # 0.07f

    .line 97
    .line 98
    .line 99
    const v10, -0x416147ae    # -0.31f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v7, -0x418a3d71    # -0.24f

    .line 107
    .line 108
    .line 109
    const v8, -0x40ee147b    # -0.57f

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, -0x4151eb85    # -0.34f

    .line 114
    .line 115
    .line 116
    const v9, -0x40dc28f6    # -0.64f

    .line 117
    .line 118
    .line 119
    const v10, -0x40ee147b    # -0.57f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x4093d70a    # 4.62f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 129
    .line 130
    .line 131
    const v7, -0x40deb852    # -0.63f

    .line 132
    .line 133
    .line 134
    const v8, 0x3e6b851f    # 0.23f

    .line 135
    .line 136
    .line 137
    const v5, -0x41333333    # -0.4f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v9, -0x40deb852    # -0.63f

    .line 142
    .line 143
    .line 144
    const v10, 0x3f11eb85    # 0.57f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v7, 0x3ca3d70a    # 0.02f

    .line 151
    .line 152
    .line 153
    const v8, 0x3e4ccccd    # 0.2f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    const v9, 0x3d75c28f    # 0.06f

    .line 161
    .line 162
    .line 163
    const v10, 0x3e9eb852    # 0.31f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v7, 0x40b66666    # 5.7f

    .line 170
    .line 171
    .line 172
    const v8, 0x410e8f5c    # 8.91f

    .line 173
    .line 174
    .line 175
    const v5, 0x40a51eb8    # 5.16f

    .line 176
    .line 177
    .line 178
    const v6, 0x40ba3d71    # 5.82f

    .line 179
    .line 180
    .line 181
    const v9, 0x40b66666    # 5.7f

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, -0x40f33333    # -0.55f

    .line 190
    .line 191
    .line 192
    const v2, 0x40c5c28f    # 6.18f

    .line 193
    .line 194
    .line 195
    const v4, -0x402e147b    # -1.64f

    .line 196
    .line 197
    .line 198
    const v5, 0x4111eb85    # 9.12f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, v4, v5}, LL/a1;->n(FFFF)V

    .line 202
    .line 203
    .line 204
    const v7, -0x4270a3d7    # -0.07f

    .line 205
    .line 206
    .line 207
    const v8, 0x3e6147ae    # 0.22f

    .line 208
    .line 209
    .line 210
    const v5, -0x42b33333    # -0.05f

    .line 211
    .line 212
    .line 213
    const v6, 0x3de147ae    # 0.11f

    .line 214
    .line 215
    .line 216
    const v9, -0x4270a3d7    # -0.07f

    .line 217
    .line 218
    .line 219
    const v10, 0x3e9eb852    # 0.31f

    .line 220
    .line 221
    .line 222
    move-object v4, v0

    .line 223
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v7, 0x3e6b851f    # 0.23f

    .line 227
    .line 228
    .line 229
    const v8, 0x3f11eb85    # 0.57f

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, 0x3ea8f5c3    # 0.33f

    .line 234
    .line 235
    .line 236
    const v9, 0x3f2147ae    # 0.63f

    .line 237
    .line 238
    .line 239
    const v10, 0x3f11eb85    # 0.57f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x416c0000    # 14.75f

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 248
    .line 249
    .line 250
    const v7, 0x3f2147ae    # 0.63f

    .line 251
    .line 252
    .line 253
    const v8, -0x418a3d71    # -0.24f

    .line 254
    .line 255
    .line 256
    const v5, 0x3ec7ae14    # 0.39f

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const v10, -0x40ee147b    # -0.57f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v7, -0x435c28f6    # -0.02f

    .line 267
    .line 268
    .line 269
    const v8, -0x41b33333    # -0.2f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, -0x42333333    # -0.1f

    .line 274
    .line 275
    .line 276
    const v9, -0x4270a3d7    # -0.07f

    .line 277
    .line 278
    .line 279
    const v10, -0x416147ae    # -0.31f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LL/a1;->d()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    const/high16 v4, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v5, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    move-object v0, p0

    .line 296
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sput-object p0, Landroidx/compose/material/icons/filled/PanoramaVerticalSelectKt;->_panoramaVerticalSelect:Ll0/f;

    .line 304
    .line 305
    return-object p0
.end method

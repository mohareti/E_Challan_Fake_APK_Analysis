.class public final Landroidx/compose/material/icons/filled/LocalMallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _localMall:Ll0/f;


# direct methods
.method public static final getLocalMall(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LocalMallKt;->_localMall:Ll0/f;

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
    const-string v1, "Filled.LocalMall"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, -0x40000000    # -2.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->c(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x3ff0a3d7    # -2.24f

    .line 48
    .line 49
    .line 50
    const/high16 v8, -0x3f600000    # -5.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, -0x3fcf5c29    # -2.76f

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x3f600000    # -5.0f

    .line 57
    .line 58
    const/high16 v10, -0x3f600000    # -5.0f

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x404f5c29    # 3.24f

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v4, v1}, LL/a1;->m(FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    const v7, -0x400147ae    # -1.99f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const v5, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v9, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v4, 0x41a00000    # 20.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

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
    move-object v4, v0

    .line 115
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41600000    # 14.0f

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v8, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/high16 v10, -0x40000000    # -2.0f

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41a80000    # 21.0f

    .line 139
    .line 140
    const/high16 v5, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 143
    .line 144
    .line 145
    const v7, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v8, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const/high16 v9, -0x40000000    # -2.0f

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LL/a1;->d()V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v0, v11, v2}, LL/a1;->k(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v8, 0x3fab851f    # 1.34f

    .line 171
    .line 172
    .line 173
    const v5, 0x3fd47ae1    # 1.66f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v9, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v10, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41100000    # 9.0f

    .line 185
    .line 186
    invoke-virtual {v0, v4, v1}, LL/a1;->i(FF)V

    .line 187
    .line 188
    .line 189
    const v7, 0x3fab851f    # 1.34f

    .line 190
    .line 191
    .line 192
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, -0x402b851f    # -1.66f

    .line 196
    .line 197
    .line 198
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    move-object v4, v0

    .line 201
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LL/a1;->d()V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41500000    # 13.0f

    .line 208
    .line 209
    invoke-virtual {v0, v11, v1}, LL/a1;->k(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v7, -0x3f600000    # -5.0f

    .line 213
    .line 214
    const v8, -0x3ff0a3d7    # -2.24f

    .line 215
    .line 216
    .line 217
    const v5, -0x3fcf5c29    # -2.76f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/high16 v9, -0x3f600000    # -5.0f

    .line 222
    .line 223
    const/high16 v10, -0x3f600000    # -5.0f

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 231
    .line 232
    .line 233
    const v7, 0x3fab851f    # 1.34f

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x40400000    # 3.0f

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, 0x3fd47ae1    # 1.66f

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x40400000    # 3.0f

    .line 243
    .line 244
    const/high16 v10, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v4, -0x40547ae1    # -1.34f

    .line 250
    .line 251
    .line 252
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 253
    .line 254
    invoke-virtual {v0, v2, v4, v2, v5}, LL/a1;->n(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 258
    .line 259
    .line 260
    const v7, -0x3ff0a3d7    # -2.24f

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x40a00000    # 5.0f

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const v6, 0x4030a3d7    # 2.76f

    .line 267
    .line 268
    .line 269
    const/high16 v9, -0x3f600000    # -5.0f

    .line 270
    .line 271
    const/high16 v10, 0x40a00000    # 5.0f

    .line 272
    .line 273
    move-object v4, v0

    .line 274
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, LL/a1;->d()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v5, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    move-object v0, p0

    .line 288
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Landroidx/compose/material/icons/filled/LocalMallKt;->_localMall:Ll0/f;

    .line 296
    .line 297
    return-object p0
.end method

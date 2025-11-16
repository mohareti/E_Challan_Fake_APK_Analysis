.class public final Landroidx/compose/material/icons/filled/PermCameraMicKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _permCameraMic:Ll0/f;


# direct methods
.method public static final getPermCameraMic(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PermCameraMicKt;->_permCameraMic:Ll0/f;

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
    const-string v1, "Filled.PermCameraMic"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const v2, -0x3fb51eb8    # -3.17f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41700000    # 15.0f

    .line 45
    .line 46
    const/high16 v5, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->a(FFFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v2, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-virtual {v0, v2, v5}, LL/a1;->i(FF)V

    .line 55
    .line 56
    .line 57
    const v4, 0x40e570a4    # 7.17f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, LL/a1;->i(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, LL/a1;->i(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, -0x40000000    # -2.0f

    .line 69
    .line 70
    const v10, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const v7, -0x40733333    # -1.1f

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/high16 v11, -0x40000000    # -2.0f

    .line 78
    .line 79
    const/high16 v12, 0x40000000    # 2.0f

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 88
    .line 89
    .line 90
    const v9, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const v8, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 107
    .line 108
    .line 109
    const v5, -0x3ffa3d71    # -2.09f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x3f600000    # -5.0f

    .line 116
    .line 117
    const v10, -0x3fc3d70a    # -2.94f

    .line 118
    .line 119
    .line 120
    const v7, -0x3fcae148    # -2.83f

    .line 121
    .line 122
    .line 123
    const v8, -0x410a3d71    # -0.48f

    .line 124
    .line 125
    .line 126
    const/high16 v11, -0x3f600000    # -5.0f

    .line 127
    .line 128
    const v12, -0x3f42e148    # -5.91f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 137
    .line 138
    .line 139
    const v9, 0x3fe51eb8    # 1.79f

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const v8, 0x400d70a4    # 2.21f

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x40800000    # 4.0f

    .line 149
    .line 150
    const/high16 v12, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v6, -0x401ae148    # -1.79f

    .line 156
    .line 157
    .line 158
    const/high16 v7, -0x3f800000    # -4.0f

    .line 159
    .line 160
    invoke-virtual {v0, v4, v6, v4, v7}, LL/a1;->n(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 164
    .line 165
    .line 166
    const v9, -0x3ff51eb8    # -2.17f

    .line 167
    .line 168
    .line 169
    const v10, 0x40adc28f    # 5.43f

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, 0x403e147b    # 2.97f

    .line 174
    .line 175
    .line 176
    const/high16 v11, -0x3f600000    # -5.0f

    .line 177
    .line 178
    const v12, 0x40bd1eb8    # 5.91f

    .line 179
    .line 180
    .line 181
    move-object v6, v0

    .line 182
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v13, 0x41500000    # 13.0f

    .line 186
    .line 187
    const/high16 v6, 0x41a80000    # 21.0f

    .line 188
    .line 189
    invoke-virtual {v0, v13, v6}, LL/a1;->i(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v10, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    const v7, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/high16 v11, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v12, -0x40000000    # -2.0f

    .line 207
    .line 208
    move-object v6, v0

    .line 209
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x41b00000    # 22.0f

    .line 213
    .line 214
    invoke-virtual {v0, v6, v1}, LL/a1;->i(FF)V

    .line 215
    .line 216
    .line 217
    const v9, -0x4099999a    # -0.9f

    .line 218
    .line 219
    .line 220
    const/high16 v10, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const v8, -0x40733333    # -1.1f

    .line 224
    .line 225
    .line 226
    const/high16 v11, -0x40000000    # -2.0f

    .line 227
    .line 228
    move-object v6, v0

    .line 229
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LL/a1;->d()V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1, v13}, LL/a1;->k(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v8, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    const/high16 v12, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, -0x4099999a    # -0.9f

    .line 251
    .line 252
    .line 253
    const/high16 v6, -0x40000000    # -2.0f

    .line 254
    .line 255
    invoke-virtual {v0, v6, v1, v6, v6}, LL/a1;->n(FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 261
    .line 262
    .line 263
    const v9, 0x3f666666    # 0.9f

    .line 264
    .line 265
    .line 266
    const/high16 v10, -0x40000000    # -2.0f

    .line 267
    .line 268
    const v8, -0x40733333    # -1.1f

    .line 269
    .line 270
    .line 271
    const/high16 v11, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/high16 v12, -0x40000000    # -2.0f

    .line 274
    .line 275
    move-object v6, v0

    .line 276
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x3f666666    # 0.9f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5, v1, v5, v5}, LL/a1;->n(FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, LL/a1;->d()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v5, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    move-object v0, p0

    .line 299
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sput-object p0, Landroidx/compose/material/icons/filled/PermCameraMicKt;->_permCameraMic:Ll0/f;

    .line 307
    .line 308
    return-object p0
.end method

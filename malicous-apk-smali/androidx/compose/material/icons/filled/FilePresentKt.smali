.class public final Landroidx/compose/material/icons/filled/FilePresentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _filePresent:Ll0/f;


# direct methods
.method public static final getFilePresent(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FilePresentKt;->_filePresent:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.FilePresent"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v2}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/high16 v8, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v9, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const v6, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v5, v12

    .line 61
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v13, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-virtual {v12, v13}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const v8, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const v7, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v14, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v12, v14}, LL/a1;->h(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v9, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v11, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41a00000    # 20.0f

    .line 103
    .line 104
    const/high16 v6, 0x40e00000    # 7.0f

    .line 105
    .line 106
    const/high16 v15, -0x3f600000    # -5.0f

    .line 107
    .line 108
    invoke-static {v12, v5, v6, v15, v15}, LE/a;->i(LL/a1;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v3, v5}, LL/a1;->k(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v11, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-static {v12, v3, v6, v11, v6}, LE/a;->z(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, LL/a1;->h(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v14}, LL/a1;->p(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v3, v5}, LL/a1;->i(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, LL/a1;->d()V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-virtual {v12, v13, v3}, LL/a1;->k(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual {v12, v5}, LL/a1;->p(F)V

    .line 141
    .line 142
    .line 143
    const v8, -0x401ae148    # -1.79f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40800000    # 4.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, 0x400d70a4    # 2.21f

    .line 150
    .line 151
    .line 152
    const/high16 v10, -0x3f800000    # -4.0f

    .line 153
    .line 154
    const/high16 v13, 0x40800000    # 4.0f

    .line 155
    .line 156
    move-object v5, v12

    .line 157
    move v14, v11

    .line 158
    move v11, v13

    .line 159
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v5, -0x401ae148    # -1.79f

    .line 163
    .line 164
    .line 165
    const/high16 v6, -0x3f800000    # -4.0f

    .line 166
    .line 167
    invoke-virtual {v12, v6, v5, v6, v6}, LL/a1;->n(FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v13, 0x41080000    # 8.5f

    .line 171
    .line 172
    invoke-virtual {v12, v14, v13}, LL/a1;->i(FF)V

    .line 173
    .line 174
    .line 175
    const v8, 0x3fa147ae    # 1.26f

    .line 176
    .line 177
    .line 178
    const v9, -0x3fd70a3d    # -2.64f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, -0x4043d70a    # -1.47f

    .line 183
    .line 184
    .line 185
    const v10, 0x4030a3d7    # 2.76f

    .line 186
    .line 187
    .line 188
    const v11, -0x3fe0a3d7    # -2.49f

    .line 189
    .line 190
    .line 191
    move-object v5, v12

    .line 192
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v8, 0x400f5c29    # 2.24f

    .line 196
    .line 197
    .line 198
    const v9, 0x3fa8f5c3    # 1.32f

    .line 199
    .line 200
    .line 201
    const v6, 0x3fa66666    # 1.3f

    .line 202
    .line 203
    .line 204
    const v7, 0x3e051eb8    # 0.13f

    .line 205
    .line 206
    .line 207
    const v10, 0x400f5c29    # 2.24f

    .line 208
    .line 209
    .line 210
    const v11, 0x402851ec    # 2.63f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41500000    # 13.0f

    .line 217
    .line 218
    invoke-virtual {v12, v5, v1}, LL/a1;->i(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v14, -0x40000000    # -2.0f

    .line 222
    .line 223
    invoke-virtual {v12, v14}, LL/a1;->h(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x41300000    # 11.0f

    .line 227
    .line 228
    invoke-virtual {v12, v5, v13}, LL/a1;->i(FF)V

    .line 229
    .line 230
    .line 231
    const v8, -0x419eb852    # -0.22f

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x41000000    # -0.5f

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const v7, -0x4170a3d7    # -0.28f

    .line 238
    .line 239
    .line 240
    const/high16 v10, -0x41000000    # -0.5f

    .line 241
    .line 242
    const/high16 v11, -0x41000000    # -0.5f

    .line 243
    .line 244
    move-object v5, v12

    .line 245
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x3f000000    # 0.5f

    .line 249
    .line 250
    const/high16 v6, -0x41000000    # -0.5f

    .line 251
    .line 252
    const v7, 0x3e6147ae    # 0.22f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v6, v7, v6, v5}, LL/a1;->n(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v3, v1}, LL/a1;->i(FF)V

    .line 259
    .line 260
    .line 261
    const v8, 0x3f666666    # 0.9f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const v7, 0x3f8ccccd    # 1.1f

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v11, 0x40000000    # 2.0f

    .line 273
    .line 274
    move-object v5, v12

    .line 275
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v1, -0x4099999a    # -0.9f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v2, v1, v2, v14}, LL/a1;->n(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v15}, LL/a1;->p(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v2}, LL/a1;->h(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, LL/a1;->d()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    const/high16 v5, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v6, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    move-object v1, v0

    .line 301
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Landroidx/compose/material/icons/filled/FilePresentKt;->_filePresent:Ll0/f;

    .line 309
    .line 310
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/WhatshotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _whatshot:Ll0/f;


# direct methods
.method public static final getWhatshot(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/WhatshotKt;->_whatshot:Ll0/f;

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
    const-string v1, "Filled.Whatshot"

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
    const/high16 v0, 0x41580000    # 13.5f

    .line 38
    .line 39
    const v1, 0x3f2b851f    # 0.67f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x4099999a    # 4.8f

    .line 47
    .line 48
    .line 49
    const v2, 0x3f3d70a4    # 0.74f

    .line 50
    .line 51
    .line 52
    const v4, 0x4029999a    # 2.65f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v4, v2, v1}, LL/a1;->n(FFFF)V

    .line 56
    .line 57
    .line 58
    const v7, -0x40533333    # -1.35f

    .line 59
    .line 60
    .line 61
    const v8, 0x406eb852    # 3.73f

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, 0x4003d70a    # 2.06f

    .line 66
    .line 67
    .line 68
    const v9, -0x3fa5c28f    # -3.41f

    .line 69
    .line 70
    .line 71
    const v10, 0x406eb852    # 3.73f

    .line 72
    .line 73
    .line 74
    move-object v4, v0

    .line 75
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v7, -0x3f97ae14    # -3.63f

    .line 79
    .line 80
    .line 81
    const v8, -0x402a3d71    # -1.67f

    .line 82
    .line 83
    .line 84
    const v5, -0x3ffb851f    # -2.07f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const v9, -0x3f97ae14    # -3.63f

    .line 89
    .line 90
    .line 91
    const v10, -0x3f9147ae    # -3.73f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3cf5c28f    # 0.03f

    .line 98
    .line 99
    .line 100
    const v2, -0x4147ae14    # -0.36f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x40800000    # 4.0f

    .line 107
    .line 108
    const v8, 0x4129eb85    # 10.62f

    .line 109
    .line 110
    .line 111
    const v5, 0x40a6b852    # 5.21f

    .line 112
    .line 113
    .line 114
    const v6, 0x40f051ec    # 7.51f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v10, 0x41600000    # 14.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v7, 0x40651eb8    # 3.58f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, 0x408d70a4    # 4.42f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/high16 v10, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, -0x3f000000    # -8.0f

    .line 141
    .line 142
    const/high16 v2, 0x41000000    # 8.0f

    .line 143
    .line 144
    const v4, -0x3f9ae148    # -3.58f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v4, v2, v1}, LL/a1;->n(FFFF)V

    .line 148
    .line 149
    .line 150
    const v7, 0x418b47ae    # 17.41f

    .line 151
    .line 152
    .line 153
    const v8, 0x40733333    # 3.8f

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x41a00000    # 20.0f

    .line 157
    .line 158
    const v6, 0x4109c28f    # 8.61f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x41580000    # 13.5f

    .line 162
    .line 163
    const v10, 0x3f2b851f    # 0.67f

    .line 164
    .line 165
    .line 166
    move-object v4, v0

    .line 167
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LL/a1;->d()V

    .line 171
    .line 172
    .line 173
    const v1, 0x413b5c29    # 11.71f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41980000    # 19.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 179
    .line 180
    .line 181
    const v7, -0x3fb1eb85    # -3.22f

    .line 182
    .line 183
    .line 184
    const v8, -0x404ccccd    # -1.4f

    .line 185
    .line 186
    .line 187
    const v5, -0x401c28f6    # -1.78f

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const v9, -0x3fb1eb85    # -3.22f

    .line 192
    .line 193
    .line 194
    const v10, -0x3fb70a3d    # -3.14f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v7, 0x3f866666    # 1.05f

    .line 201
    .line 202
    .line 203
    const v8, -0x3fcf5c29    # -2.76f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, -0x4030a3d7    # -1.62f

    .line 208
    .line 209
    .line 210
    const v9, 0x4033d70a    # 2.81f

    .line 211
    .line 212
    .line 213
    const v10, -0x3fb851ec    # -3.12f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v7, 0x40666666    # 3.6f

    .line 220
    .line 221
    .line 222
    const v8, -0x40651eb8    # -1.21f

    .line 223
    .line 224
    .line 225
    const v5, 0x3fe28f5c    # 1.77f

    .line 226
    .line 227
    .line 228
    const v6, -0x4147ae14    # -0.36f

    .line 229
    .line 230
    .line 231
    const v9, 0x4093d70a    # 4.62f

    .line 232
    .line 233
    .line 234
    const v10, -0x3fdae148    # -2.58f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v7, 0x3f170a3d    # 0.59f

    .line 241
    .line 242
    .line 243
    const v8, 0x4029999a    # 2.65f

    .line 244
    .line 245
    .line 246
    const v5, 0x3ec7ae14    # 0.39f

    .line 247
    .line 248
    .line 249
    const v6, 0x3fa51eb8    # 1.29f

    .line 250
    .line 251
    .line 252
    const v9, 0x3f170a3d    # 0.59f

    .line 253
    .line 254
    .line 255
    const v10, 0x408147ae    # 4.04f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v7, -0x3ff66666    # -2.15f

    .line 262
    .line 263
    .line 264
    const v8, 0x4099999a    # 4.8f

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const v6, 0x4029999a    # 2.65f

    .line 269
    .line 270
    .line 271
    const v9, -0x3f666666    # -4.8f

    .line 272
    .line 273
    .line 274
    const v10, 0x4099999a    # 4.8f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, LL/a1;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/high16 v4, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    move-object v0, p0

    .line 291
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sput-object p0, Landroidx/compose/material/icons/filled/WhatshotKt;->_whatshot:Ll0/f;

    .line 299
    .line 300
    return-object p0
.end method

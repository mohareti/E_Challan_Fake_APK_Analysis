.class public final Landroidx/compose/material/icons/filled/ThumbUpAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _thumbUpAlt:Ll0/f;


# direct methods
.method public static final getThumbUpAlt(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ThumbUpAltKt;->_thumbUpAlt:Ll0/f;

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
    const-string v1, "Filled.ThumbUpAlt"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    invoke-static {v0, v1, v0}, LB/f;->c(FFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v8, -0x4119999a    # -0.45f

    .line 48
    .line 49
    .line 50
    const v5, 0x3f0ccccd    # 0.55f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v10, -0x40800000    # -1.0f

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 65
    .line 66
    .line 67
    const v7, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, -0x40f33333    # -0.55f

    .line 74
    .line 75
    .line 76
    const/high16 v9, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41100000    # 9.0f

    .line 82
    .line 83
    const/high16 v11, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-static {v1, v0, v2, v11}, LE/b;->h(LL/a1;FFF)V

    .line 86
    .line 87
    .line 88
    const v2, 0x41aea3d7    # 21.83f

    .line 89
    .line 90
    .line 91
    const v4, 0x414e147b    # 12.88f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v4}, LL/a1;->k(FF)V

    .line 95
    .line 96
    .line 97
    const v7, 0x3e2e147b    # 0.17f

    .line 98
    .line 99
    .line 100
    const v8, -0x40fae148    # -0.52f

    .line 101
    .line 102
    .line 103
    const v5, 0x3de147ae    # 0.11f

    .line 104
    .line 105
    .line 106
    const/high16 v6, -0x41800000    # -0.25f

    .line 107
    .line 108
    const v9, 0x3e2e147b    # 0.17f

    .line 109
    .line 110
    .line 111
    const v10, -0x40b33333    # -0.8f

    .line 112
    .line 113
    .line 114
    move-object v4, v1

    .line 115
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41b00000    # 22.0f

    .line 119
    .line 120
    invoke-virtual {v1, v2, v11}, LL/a1;->i(FF)V

    .line 121
    .line 122
    .line 123
    const v7, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/high16 v10, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, -0x3f500000    # -5.5f

    .line 140
    .line 141
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 142
    .line 143
    .line 144
    const v2, 0x3f6b851f    # 0.92f

    .line 145
    .line 146
    .line 147
    const v4, -0x3f6b3333    # -4.65f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v4}, LL/a1;->j(FF)V

    .line 151
    .line 152
    .line 153
    const v7, 0x3ca3d70a    # 0.02f

    .line 154
    .line 155
    .line 156
    const v8, -0x41147ae1    # -0.46f

    .line 157
    .line 158
    .line 159
    const v5, 0x3d4ccccd    # 0.05f

    .line 160
    .line 161
    .line 162
    const v6, -0x419eb852    # -0.22f

    .line 163
    .line 164
    .line 165
    const v9, -0x425c28f6    # -0.08f

    .line 166
    .line 167
    .line 168
    const v10, -0x40d70a3d    # -0.66f

    .line 169
    .line 170
    .line 171
    move-object v4, v1

    .line 172
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v7, -0x40fae148    # -0.52f

    .line 176
    .line 177
    .line 178
    const v8, -0x40a3d70a    # -0.86f

    .line 179
    .line 180
    .line 181
    const v5, -0x41947ae1    # -0.23f

    .line 182
    .line 183
    .line 184
    const v6, -0x4119999a    # -0.45f

    .line 185
    .line 186
    .line 187
    const v9, -0x409eb852    # -0.88f

    .line 188
    .line 189
    .line 190
    const v10, -0x4063d70a    # -1.22f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, LL/a1;->i(FF)V

    .line 199
    .line 200
    .line 201
    const v0, 0x40f2e148    # 7.59f

    .line 202
    .line 203
    .line 204
    const v2, 0x41068f5c    # 8.41f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const v8, 0x4114cccd    # 9.3f

    .line 213
    .line 214
    .line 215
    const v5, 0x40e6b852    # 7.21f

    .line 216
    .line 217
    .line 218
    const v6, 0x410ca3d7    # 8.79f

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x40e00000    # 7.0f

    .line 222
    .line 223
    const v10, 0x411d47ae    # 9.83f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v0, 0x40fae148    # 7.84f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, LL/a1;->p(F)V

    .line 233
    .line 234
    .line 235
    const v7, 0x4100cccd    # 8.05f

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x41a00000    # 20.0f

    .line 239
    .line 240
    const/high16 v5, 0x40e00000    # 7.0f

    .line 241
    .line 242
    const v6, 0x4197999a    # 18.95f

    .line 243
    .line 244
    .line 245
    const v9, 0x411570a4    # 9.34f

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x41a00000    # 20.0f

    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v0, 0x4101c28f    # 8.11f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LL/a1;->h(F)V

    .line 257
    .line 258
    .line 259
    const v7, 0x3fae147b    # 1.36f

    .line 260
    .line 261
    .line 262
    const v8, -0x41428f5c    # -0.37f

    .line 263
    .line 264
    .line 265
    const v5, 0x3f333333    # 0.7f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v9, 0x3fdc28f6    # 1.72f

    .line 270
    .line 271
    .line 272
    const v10, -0x4087ae14    # -0.97f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v0, 0x402a3d71    # 2.66f

    .line 279
    .line 280
    .line 281
    const v2, -0x3f3b3333    # -6.15f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0, v2}, LL/a1;->j(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, LL/a1;->d()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/ThumbUpAltKt;->_thumbUpAlt:Ll0/f;

    .line 306
    .line 307
    return-object p0
.end method

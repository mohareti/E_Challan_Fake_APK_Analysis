.class public final Landroidx/compose/material/icons/filled/RocketKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _rocket:Ll0/f;


# direct methods
.method public static final getRocket(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RocketKt;->_rocket:Ll0/f;

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
    const-string v1, "Filled.Rocket"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x40200000    # 2.5f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v7, 0x40900000    # 4.5f

    .line 46
    .line 47
    const v8, 0x40028f5c    # 2.04f

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v9, 0x40900000    # 4.5f

    .line 53
    .line 54
    const/high16 v10, 0x41280000    # 10.5f

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v7, -0x407ae148    # -1.04f

    .line 61
    .line 62
    .line 63
    const v8, 0x40b23d71    # 5.57f

    .line 64
    .line 65
    .line 66
    const v6, 0x401f5c29    # 2.49f

    .line 67
    .line 68
    .line 69
    const v9, -0x40333333    # -1.6f

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x4111999a    # 9.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 81
    .line 82
    .line 83
    const v7, -0x40333333    # -1.6f

    .line 84
    .line 85
    .line 86
    const v8, -0x3f6fae14    # -4.51f

    .line 87
    .line 88
    .line 89
    const v5, -0x40f0a3d7    # -0.56f

    .line 90
    .line 91
    .line 92
    const v6, -0x4048f5c3    # -1.43f

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x3f200000    # -7.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v8, 0x40200000    # 2.5f

    .line 103
    .line 104
    const/high16 v5, 0x40f00000    # 7.5f

    .line 105
    .line 106
    const v6, 0x409147ae    # 4.54f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v10, 0x40200000    # 2.5f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LL/a1;->d()V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41600000    # 14.0f

    .line 120
    .line 121
    const/high16 v2, 0x41300000    # 11.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 124
    .line 125
    .line 126
    const v7, -0x4099999a    # -0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v8, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, -0x40733333    # -1.1f

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/high16 v10, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v5, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v0, v4, v5, v4, v6}, LL/a1;->n(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 153
    .line 154
    .line 155
    const v4, 0x4141999a    # 12.1f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v4, v1, v2}, LL/a1;->m(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LL/a1;->d()V

    .line 162
    .line 163
    .line 164
    const v1, 0x40f6147b    # 7.69f

    .line 165
    .line 166
    .line 167
    const v2, 0x41a428f6    # 20.52f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 171
    .line 172
    .line 173
    const v7, -0x403d70a4    # -1.52f

    .line 174
    .line 175
    .line 176
    const v8, -0x3f7a8f5c    # -4.17f

    .line 177
    .line 178
    .line 179
    const v5, -0x410a3d71    # -0.48f

    .line 180
    .line 181
    .line 182
    const v6, -0x40628f5c    # -1.23f

    .line 183
    .line 184
    .line 185
    const v9, -0x402a3d71    # -1.67f

    .line 186
    .line 187
    .line 188
    const v10, -0x3f2428f6    # -6.87f

    .line 189
    .line 190
    .line 191
    move-object v4, v0

    .line 192
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v11, -0x406f5c29    # -1.13f

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x3f400000    # 0.75f

    .line 199
    .line 200
    invoke-virtual {v0, v11, v4}, LL/a1;->j(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40800000    # 4.0f

    .line 204
    .line 205
    const v8, 0x41766666    # 15.4f

    .line 206
    .line 207
    .line 208
    const v5, 0x408a8f5c    # 4.33f

    .line 209
    .line 210
    .line 211
    const v6, 0x416c7ae1    # 14.78f

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x40800000    # 4.0f

    .line 215
    .line 216
    const v10, 0x41808f5c    # 16.07f

    .line 217
    .line 218
    .line 219
    move-object v4, v0

    .line 220
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v12, 0x41b00000    # 22.0f

    .line 224
    .line 225
    invoke-static {v0, v12, v1, v2}, LE/b;->f(LL/a1;FFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41a00000    # 20.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1, v12}, LL/a1;->k(FF)V

    .line 231
    .line 232
    .line 233
    const v2, -0x3f423d71    # -5.93f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 237
    .line 238
    .line 239
    const v7, -0x41570a3d    # -0.33f

    .line 240
    .line 241
    .line 242
    const v8, -0x405ae148    # -1.29f

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, -0x40d47ae1    # -0.67f

    .line 247
    .line 248
    .line 249
    const v9, -0x409c28f6    # -0.89f

    .line 250
    .line 251
    .line 252
    const v10, -0x402b851f    # -1.66f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, -0x40c00000    # -0.75f

    .line 259
    .line 260
    invoke-virtual {v0, v11, v2}, LL/a1;->j(FF)V

    .line 261
    .line 262
    .line 263
    const v7, -0x40666666    # -1.2f

    .line 264
    .line 265
    .line 266
    const v8, 0x40b47ae1    # 5.64f

    .line 267
    .line 268
    .line 269
    const v5, -0x41e66666    # -0.15f

    .line 270
    .line 271
    .line 272
    const v6, 0x402c28f6    # 2.69f

    .line 273
    .line 274
    .line 275
    const v9, -0x402a3d71    # -1.67f

    .line 276
    .line 277
    .line 278
    const v10, 0x40dbd70a    # 6.87f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v12}, LL/a1;->i(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LL/a1;->d()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/RocketKt;->_rocket:Ll0/f;

    .line 306
    .line 307
    return-object p0
.end method

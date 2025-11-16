.class public final Landroidx/compose/material/icons/filled/MonochromePhotosKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _monochromePhotos:Ll0/f;


# direct methods
.method public static final getMonochromePhotos(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MonochromePhotosKt;->_monochromePhotos:Ll0/f;

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
    const-string v1, "Filled.MonochromePhotos"

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
    const v2, -0x3fb33333    # -3.2f

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
    move-result-object v4

    .line 52
    const/high16 v6, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, LL/a1;->i(FF)V

    .line 55
    .line 56
    .line 57
    const v5, 0x40e66666    # 7.2f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v1}, LL/a1;->i(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5, v1}, LL/a1;->i(FF)V

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
    move-object v6, v4

    .line 82
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v4, v5}, LL/a1;->p(F)V

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
    const/high16 v6, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-virtual {v4, v6}, LL/a1;->h(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v10, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const v7, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/high16 v12, -0x40000000    # -2.0f

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x41b00000    # 22.0f

    .line 125
    .line 126
    const/high16 v13, 0x40e00000    # 7.0f

    .line 127
    .line 128
    invoke-virtual {v4, v6, v13}, LL/a1;->i(FF)V

    .line 129
    .line 130
    .line 131
    const v9, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const/high16 v11, -0x40000000    # -2.0f

    .line 141
    .line 142
    move-object v6, v4

    .line 143
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x41980000    # 19.0f

    .line 147
    .line 148
    const/high16 v7, -0x3f000000    # -8.0f

    .line 149
    .line 150
    const/high16 v8, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-static {v4, v0, v6, v7, v8}, LE/a;->x(LL/a1;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, -0x3f600000    # -5.0f

    .line 156
    .line 157
    const v10, -0x3ff33333    # -2.2f

    .line 158
    .line 159
    .line 160
    const v7, -0x3fcccccd    # -2.8f

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/high16 v11, -0x3f600000    # -5.0f

    .line 165
    .line 166
    const/high16 v12, -0x3f600000    # -5.0f

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v0, 0x400ccccd    # 2.2f

    .line 173
    .line 174
    .line 175
    const/high16 v6, -0x3f600000    # -5.0f

    .line 176
    .line 177
    invoke-virtual {v4, v0, v6, v1, v6}, LL/a1;->n(FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-static {v4, v5, v13, v0, v5}, LB/f;->p(LL/a1;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v0, 0x41880000    # 17.0f

    .line 186
    .line 187
    const/high16 v1, 0x41500000    # 13.0f

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, LL/a1;->k(FF)V

    .line 190
    .line 191
    .line 192
    const v9, -0x3ff33333    # -2.2f

    .line 193
    .line 194
    .line 195
    const/high16 v10, -0x3f600000    # -5.0f

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const v8, -0x3fcccccd    # -2.8f

    .line 199
    .line 200
    .line 201
    move-object v6, v4

    .line 202
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v0, 0x3fe66666    # 1.8f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, LL/a1;->p(F)V

    .line 209
    .line 210
    .line 211
    const v9, 0x404ccccd    # 3.2f

    .line 212
    .line 213
    .line 214
    const v10, 0x3fb33333    # 1.4f

    .line 215
    .line 216
    .line 217
    const v7, 0x3fe66666    # 1.8f

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const v11, 0x404ccccd    # 3.2f

    .line 222
    .line 223
    .line 224
    const v12, 0x404ccccd    # 3.2f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v0, -0x404ccccd    # -1.4f

    .line 231
    .line 232
    .line 233
    const v6, 0x404ccccd    # 3.2f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0, v6, v2, v6}, LL/a1;->n(FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x41900000    # 18.0f

    .line 240
    .line 241
    invoke-virtual {v4, v5, v0}, LL/a1;->i(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const v10, -0x3ff33333    # -2.2f

    .line 247
    .line 248
    .line 249
    const v7, 0x40333333    # 2.8f

    .line 250
    .line 251
    .line 252
    const/high16 v11, 0x40a00000    # 5.0f

    .line 253
    .line 254
    const/high16 v12, -0x3f600000    # -5.0f

    .line 255
    .line 256
    move-object v6, v4

    .line 257
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, LL/a1;->d()V

    .line 261
    .line 262
    .line 263
    const v0, 0x410ccccd    # 8.8f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0, v1}, LL/a1;->k(FF)V

    .line 267
    .line 268
    .line 269
    const v9, 0x3fb33333    # 1.4f

    .line 270
    .line 271
    .line 272
    const v10, 0x404ccccd    # 3.2f

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const v8, 0x3fe66666    # 1.8f

    .line 277
    .line 278
    .line 279
    const v11, 0x404ccccd    # 3.2f

    .line 280
    .line 281
    .line 282
    const v12, 0x404ccccd    # 3.2f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v0, 0x411ccccd    # 9.8f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5, v0}, LL/a1;->i(FF)V

    .line 292
    .line 293
    .line 294
    const v9, -0x3fb33333    # -3.2f

    .line 295
    .line 296
    .line 297
    const v10, 0x3fb33333    # 1.4f

    .line 298
    .line 299
    .line 300
    const v7, -0x4019999a    # -1.8f

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const v11, -0x3fb33333    # -3.2f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, LL/a1;->d()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    move-object v0, p0

    .line 321
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sput-object p0, Landroidx/compose/material/icons/filled/MonochromePhotosKt;->_monochromePhotos:Ll0/f;

    .line 329
    .line 330
    return-object p0
.end method

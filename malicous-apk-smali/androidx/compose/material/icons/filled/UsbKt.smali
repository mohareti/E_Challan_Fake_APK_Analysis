.class public final Landroidx/compose/material/icons/filled/UsbKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _usb:Ll0/f;


# direct methods
.method public static final getUsb(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/UsbKt;->_usb:Ll0/f;

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
    const-string v1, "Filled.Usb"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->n(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    invoke-virtual {v13, v6}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-virtual {v13, v7}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v5}, LL/a1;->h(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v14, -0x3f800000    # -4.0f

    .line 65
    .line 66
    invoke-virtual {v13, v6, v14}, LL/a1;->j(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v6, v2}, LL/a1;->j(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v5}, LL/a1;->h(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v13, v2}, LL/a1;->p(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v2}, LL/a1;->g(F)V

    .line 81
    .line 82
    .line 83
    const v2, -0x3ffb851f    # -2.07f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v2}, LL/a1;->p(F)V

    .line 87
    .line 88
    .line 89
    const v9, 0x3f99999a    # 1.2f

    .line 90
    .line 91
    .line 92
    const v10, -0x4075c28f    # -1.08f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f333333    # 0.7f

    .line 96
    .line 97
    .line 98
    const v8, -0x41428f5c    # -0.37f

    .line 99
    .line 100
    .line 101
    const v11, 0x3f99999a    # 1.2f

    .line 102
    .line 103
    .line 104
    const v12, -0x4008f5c3    # -1.93f

    .line 105
    .line 106
    .line 107
    move-object v6, v13

    .line 108
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v9, -0x40828f5c    # -0.99f

    .line 112
    .line 113
    .line 114
    const v10, -0x3ff33333    # -2.2f

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const v8, -0x40651eb8    # -1.21f

    .line 119
    .line 120
    .line 121
    const v11, -0x3ff33333    # -2.2f

    .line 122
    .line 123
    .line 124
    const v12, -0x3ff33333    # -2.2f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v9, -0x3ff33333    # -2.2f

    .line 131
    .line 132
    .line 133
    const v10, 0x3f7d70a4    # 0.99f

    .line 134
    .line 135
    .line 136
    const v7, -0x40651eb8    # -1.21f

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const v12, 0x400ccccd    # 2.2f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x3f000000    # 0.5f

    .line 147
    .line 148
    const v10, 0x3fc7ae14    # 1.56f

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const v8, 0x3f59999a    # 0.85f

    .line 153
    .line 154
    .line 155
    const v11, 0x3f99999a    # 1.2f

    .line 156
    .line 157
    .line 158
    const v12, 0x3ff70a3d    # 1.93f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41500000    # 13.0f

    .line 165
    .line 166
    invoke-virtual {v13, v2}, LL/a1;->o(F)V

    .line 167
    .line 168
    .line 169
    const v9, 0x3f63d70a    # 0.89f

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v8, 0x3f8e147b    # 1.11f

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v12, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40400000    # 3.0f

    .line 185
    .line 186
    invoke-virtual {v13, v2}, LL/a1;->h(F)V

    .line 187
    .line 188
    .line 189
    const v5, 0x40433333    # 3.05f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v5}, LL/a1;->p(F)V

    .line 193
    .line 194
    .line 195
    const v9, -0x40666666    # -1.2f

    .line 196
    .line 197
    .line 198
    const v10, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const v7, -0x40ca3d71    # -0.71f

    .line 202
    .line 203
    .line 204
    const v8, 0x3ebd70a4    # 0.37f

    .line 205
    .line 206
    .line 207
    const v11, -0x40666666    # -1.2f

    .line 208
    .line 209
    .line 210
    const v12, 0x3ff9999a    # 1.95f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v9, 0x3f7d70a4    # 0.99f

    .line 217
    .line 218
    .line 219
    const v10, 0x400ccccd    # 2.2f

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const v8, 0x3f9c28f6    # 1.22f

    .line 224
    .line 225
    .line 226
    const v11, 0x400ccccd    # 2.2f

    .line 227
    .line 228
    .line 229
    const v12, 0x400ccccd    # 2.2f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v9, 0x400ccccd    # 2.2f

    .line 236
    .line 237
    .line 238
    const v10, -0x40851eb8    # -0.98f

    .line 239
    .line 240
    .line 241
    const v7, 0x3f9ae148    # 1.21f

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const v12, -0x3ff33333    # -2.2f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v9, -0x41051eb8    # -0.49f

    .line 252
    .line 253
    .line 254
    const v10, -0x4035c28f    # -1.58f

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const v8, -0x40a66666    # -0.85f

    .line 259
    .line 260
    .line 261
    const v11, -0x40666666    # -1.2f

    .line 262
    .line 263
    .line 264
    const v12, -0x40066666    # -1.95f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v0}, LL/a1;->o(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v2}, LL/a1;->h(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v10, -0x409c28f6    # -0.89f

    .line 279
    .line 280
    .line 281
    const v7, 0x3f8e147b    # 1.11f

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/high16 v11, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v12, -0x40000000    # -2.0f

    .line 288
    .line 289
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v0, -0x40000000    # -2.0f

    .line 293
    .line 294
    invoke-virtual {v13, v0}, LL/a1;->p(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v4}, LL/a1;->h(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v1}, LL/a1;->o(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v14}, LL/a1;->h(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, LL/a1;->d()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v13, LL/a1;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    const/high16 v4, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v5, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    move-object v0, p0

    .line 317
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sput-object p0, Landroidx/compose/material/icons/filled/UsbKt;->_usb:Ll0/f;

    .line 325
    .line 326
    return-object p0
.end method

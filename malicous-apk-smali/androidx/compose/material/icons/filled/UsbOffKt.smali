.class public final Landroidx/compose/material/icons/filled/UsbOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _usbOff:Ll0/f;


# direct methods
.method public static final getUsbOff(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/UsbOffKt;->_usbOff:Ll0/f;

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
    const-string v1, "Filled.UsbOff"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, -0x40800000    # -1.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v2, v4}, LB/f;->l(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 52
    .line 53
    .line 54
    const v8, -0x425c28f6    # -0.08f

    .line 55
    .line 56
    .line 57
    const v9, 0x3f28f5c3    # 0.66f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const v7, 0x3eae147b    # 0.34f

    .line 62
    .line 63
    .line 64
    const v10, -0x41947ae1    # -0.23f

    .line 65
    .line 66
    .line 67
    const v11, 0x3f70a3d7    # 0.94f

    .line 68
    .line 69
    .line 70
    move-object v5, v0

    .line 71
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x41800000    # 16.0f

    .line 75
    .line 76
    const v13, 0x4152b852    # 13.17f

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v0, v12, v13, v5, v4}, LE/a;->D(LL/a1;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41300000    # 11.0f

    .line 85
    .line 86
    const v5, 0x4102b852    # 8.17f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v4, v5}, LE/c;->B(LL/a1;FFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-static {v0, v2, v2, v6, v2}, LE/a;->j(LL/a1;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/high16 v8, -0x3f800000    # -4.0f

    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, LL/a1;->j(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x41100000    # 9.0f

    .line 105
    .line 106
    invoke-virtual {v0, v7, v6}, LL/a1;->i(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, LL/a1;->o(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LL/a1;->d()V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41500000    # 13.0f

    .line 119
    .line 120
    invoke-virtual {v0, v2, v12}, LL/a1;->k(FF)V

    .line 121
    .line 122
    .line 123
    const v5, 0x4011eb85    # 2.28f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v9, 0x3f7ae148    # 0.98f

    .line 132
    .line 133
    .line 134
    const v6, 0x3f19999a    # 0.6f

    .line 135
    .line 136
    .line 137
    const v7, 0x3eae147b    # 0.34f

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v11, 0x3fdc28f6    # 1.72f

    .line 143
    .line 144
    .line 145
    move-object v5, v0

    .line 146
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v8, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v11, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v5, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v6, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual {v0, v6, v5, v6, v6}, LL/a1;->n(FFFF)V

    .line 171
    .line 172
    .line 173
    const v8, 0x3ecccccd    # 0.4f

    .line 174
    .line 175
    .line 176
    const v9, -0x4050a3d7    # -1.37f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v7, -0x40c28f5c    # -0.74f

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v11, -0x4023d70a    # -1.72f

    .line 186
    .line 187
    .line 188
    move-object v5, v0

    .line 189
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v12}, LL/a1;->o(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v9, -0x409c28f6    # -0.89f

    .line 201
    .line 202
    .line 203
    const v6, -0x4071eb85    # -1.11f

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/high16 v10, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/high16 v11, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, -0x3fee147b    # -2.28f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x40a00000    # 5.0f

    .line 221
    .line 222
    const v9, 0x412bd70a    # 10.74f

    .line 223
    .line 224
    .line 225
    const v6, 0x40accccd    # 5.4f

    .line 226
    .line 227
    .line 228
    const v7, 0x4136147b    # 11.38f

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const/high16 v11, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v8, 0x3e851eb8    # 0.26f

    .line 239
    .line 240
    .line 241
    const v9, -0x406f5c29    # -1.13f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const v7, -0x40e8f5c3    # -0.59f

    .line 246
    .line 247
    .line 248
    const v10, 0x3f2e147b    # 0.68f

    .line 249
    .line 250
    .line 251
    const v11, -0x404147ae    # -1.49f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x3fb1eb85    # 1.39f

    .line 258
    .line 259
    .line 260
    const v5, 0x40870a3d    # 4.22f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v5}, LL/a1;->i(FF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x3fb47ae1    # 1.41f

    .line 267
    .line 268
    .line 269
    const v5, -0x404b851f    # -1.41f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 273
    .line 274
    .line 275
    const v6, 0x41930a3d    # 18.38f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6, v6}, LL/a1;->j(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5, v1}, LL/a1;->j(FF)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v13, v12, v2}, LE/b;->x(LL/a1;FFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41600000    # 14.0f

    .line 288
    .line 289
    invoke-virtual {v0, v4, v1}, LL/a1;->k(FF)V

    .line 290
    .line 291
    .line 292
    const v2, -0x41d1eb85    # -0.17f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 296
    .line 297
    .line 298
    const v2, -0x3fdf5c29    # -2.51f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2, v2}, LL/a1;->j(FF)V

    .line 302
    .line 303
    .line 304
    const v8, -0x416147ae    # -0.31f

    .line 305
    .line 306
    .line 307
    const v9, 0x3e947ae1    # 0.29f

    .line 308
    .line 309
    .line 310
    const v6, -0x41f0a3d7    # -0.14f

    .line 311
    .line 312
    .line 313
    const v7, 0x3e23d70a    # 0.16f

    .line 314
    .line 315
    .line 316
    const v10, -0x41051eb8    # -0.49f

    .line 317
    .line 318
    .line 319
    const v11, 0x3ecccccd    # 0.4f

    .line 320
    .line 321
    .line 322
    move-object v5, v0

    .line 323
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, LL/a1;->d()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    const/high16 v4, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    move-object v0, p0

    .line 343
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sput-object p0, Landroidx/compose/material/icons/filled/UsbOffKt;->_usbOff:Ll0/f;

    .line 351
    .line 352
    return-object p0
.end method

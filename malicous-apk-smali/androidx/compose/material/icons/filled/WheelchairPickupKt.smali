.class public final Landroidx/compose/material/icons/filled/WheelchairPickupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _wheelchairPickup:Ll0/f;


# direct methods
.method public static final getWheelchairPickup(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/WheelchairPickupKt;->_wheelchairPickup:Ll0/f;

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
    const-string v1, "Filled.WheelchairPickup"

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
    const/high16 v0, 0x40900000    # 4.5f

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, 0x3f63d70a    # 0.89f

    .line 46
    .line 47
    .line 48
    const/high16 v8, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x4071eb85    # -1.11f

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v4, 0x3f63d70a    # 0.89f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v11, v4, v11, v11}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v4, -0x409c28f6    # -0.89f

    .line 71
    .line 72
    .line 73
    const/high16 v12, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-virtual {v2, v4, v11, v12, v11}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    const v4, 0x40a3851f    # 5.11f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v4, v0, v1}, LL/a1;->m(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LL/a1;->d()V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41200000    # 10.0f

    .line 88
    .line 89
    const v1, 0x412f3333    # 10.95f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 98
    .line 99
    .line 100
    const v7, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    const v6, -0x40733333    # -1.1f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40400000    # 3.0f

    .line 118
    .line 119
    const v8, 0x40fccccd    # 7.9f

    .line 120
    .line 121
    .line 122
    const v5, 0x4079999a    # 3.9f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v9, 0x40400000    # 3.0f

    .line 128
    .line 129
    const/high16 v10, 0x41100000    # 9.0f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v4, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v5, 0x40600000    # 3.5f

    .line 139
    .line 140
    invoke-static {v2, v1, v11, v4, v5}, LE/a;->y(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    const v1, -0x421eb852    # -0.11f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v7, -0x40000000    # -2.0f

    .line 150
    .line 151
    const v8, -0x3fc0a3d7    # -2.99f

    .line 152
    .line 153
    .line 154
    const v5, -0x406147ae    # -1.24f

    .line 155
    .line 156
    .line 157
    const v6, -0x405eb852    # -1.26f

    .line 158
    .line 159
    .line 160
    const/high16 v9, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v10, -0x3f63851f    # -4.89f

    .line 163
    .line 164
    .line 165
    move-object v4, v2

    .line 166
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v7, 0x40fd1eb8    # 7.91f

    .line 170
    .line 171
    .line 172
    const v8, 0x41428f5c    # 12.16f

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x40d00000    # 6.5f

    .line 176
    .line 177
    const v6, 0x4166b852    # 14.42f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41200000    # 10.0f

    .line 181
    .line 182
    const v10, 0x412f3333    # 10.95f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LL/a1;->d()V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41840000    # 16.5f

    .line 192
    .line 193
    const/high16 v4, 0x41880000    # 17.0f

    .line 194
    .line 195
    invoke-virtual {v2, v1, v4}, LL/a1;->k(FF)V

    .line 196
    .line 197
    .line 198
    const v7, -0x40533333    # -1.35f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40400000    # 3.0f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, 0x3fd33333    # 1.65f

    .line 205
    .line 206
    .line 207
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    const/high16 v10, 0x40400000    # 3.0f

    .line 210
    .line 211
    move-object v4, v2

    .line 212
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v4, -0x40533333    # -1.35f

    .line 216
    .line 217
    .line 218
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 219
    .line 220
    invoke-virtual {v2, v5, v4, v5, v5}, LL/a1;->n(FFFF)V

    .line 221
    .line 222
    .line 223
    const v7, 0x3f1c28f6    # 0.61f

    .line 224
    .line 225
    .line 226
    const v8, -0x3ffc28f6    # -2.06f

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const v6, -0x4071eb85    # -1.11f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 234
    .line 235
    const v10, -0x3fdae148    # -2.58f

    .line 236
    .line 237
    .line 238
    move-object v4, v2

    .line 239
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v4, -0x3ff5c28f    # -2.16f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x41080000    # 8.5f

    .line 249
    .line 250
    const v8, 0x416c51ec    # 14.77f

    .line 251
    .line 252
    .line 253
    const v5, 0x411fae14    # 9.98f

    .line 254
    .line 255
    .line 256
    const v6, 0x414e6666    # 12.9f

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x41080000    # 8.5f

    .line 260
    .line 261
    const/high16 v10, 0x41880000    # 17.0f

    .line 262
    .line 263
    move-object v4, v2

    .line 264
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v7, 0x400f5c29    # 2.24f

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x40a00000    # 5.0f

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, 0x4030a3d7    # 2.76f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x40a00000    # 5.0f

    .line 277
    .line 278
    const/high16 v10, 0x40a00000    # 5.0f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v4, -0x3ff0a3d7    # -2.24f

    .line 284
    .line 285
    .line 286
    const/high16 v5, -0x3f600000    # -5.0f

    .line 287
    .line 288
    invoke-virtual {v2, v0, v4, v0, v5}, LL/a1;->n(FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LL/a1;->d()V

    .line 295
    .line 296
    .line 297
    const v0, 0x419c51ec    # 19.54f

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41600000    # 14.0f

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x41700000    # 15.0f

    .line 306
    .line 307
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41000000    # 8.0f

    .line 311
    .line 312
    const v5, 0x40aeb852    # 5.46f

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v4, v12, v4, v5}, LE/a;->m(LL/a1;FFFF)V

    .line 316
    .line 317
    .line 318
    const v4, 0x401e147b    # 2.47f

    .line 319
    .line 320
    .line 321
    const v5, 0x406d70a4    # 3.71f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 325
    .line 326
    .line 327
    const v4, 0x3fd47ae1    # 1.66f

    .line 328
    .line 329
    .line 330
    const v5, -0x4071eb85    # -1.11f

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v4, v5, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v5, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    move-object v0, p0

    .line 344
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sput-object p0, Landroidx/compose/material/icons/filled/WheelchairPickupKt;->_wheelchairPickup:Ll0/f;

    .line 352
    .line 353
    return-object p0
.end method

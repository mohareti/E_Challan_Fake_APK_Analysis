.class public final Landroidx/compose/material/icons/filled/BatteryUnknownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _batteryUnknown:Ll0/f;


# direct methods
.method public static final getBatteryUnknown(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BatteryUnknownKt;->_batteryUnknown:Ll0/f;

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
    const-string v1, "Filled.BatteryUnknown"

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
    const v0, 0x417ab852    # 15.67f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v2, 0x41600000    # 14.0f

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/high16 v5, -0x3f800000    # -4.0f

    .line 51
    .line 52
    invoke-static {v0, v2, v4, v5, v4}, LE/a;->z(LL/a1;FFFF)V

    .line 53
    .line 54
    .line 55
    const v2, 0x410547ae    # 8.33f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x40e00000    # 7.0f

    .line 62
    .line 63
    const v8, 0x40933333    # 4.6f

    .line 64
    .line 65
    .line 66
    const v5, 0x40f33333    # 7.6f

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/high16 v9, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const v10, 0x40aa8f5c    # 5.33f

    .line 74
    .line 75
    .line 76
    move-object v4, v0

    .line 77
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x417547ae    # 15.33f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 84
    .line 85
    .line 86
    const v7, 0x40f33333    # 7.6f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41b00000    # 22.0f

    .line 90
    .line 91
    const/high16 v5, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const v6, 0x41ab3333    # 21.4f

    .line 94
    .line 95
    .line 96
    const v9, 0x410547ae    # 8.33f

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41b00000    # 22.0f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x40ea8f5c    # 7.33f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 108
    .line 109
    .line 110
    const v7, 0x3fab851f    # 1.34f

    .line 111
    .line 112
    .line 113
    const v8, -0x40e66666    # -0.6f

    .line 114
    .line 115
    .line 116
    const v5, 0x3f3d70a4    # 0.74f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v9, 0x3fab851f    # 1.34f

    .line 121
    .line 122
    .line 123
    const v10, -0x4055c28f    # -1.33f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41880000    # 17.0f

    .line 130
    .line 131
    const v2, 0x40aa8f5c    # 5.33f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 135
    .line 136
    .line 137
    const v7, 0x41833333    # 16.4f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40800000    # 4.0f

    .line 141
    .line 142
    const/high16 v5, 0x41880000    # 17.0f

    .line 143
    .line 144
    const v6, 0x40933333    # 4.6f

    .line 145
    .line 146
    .line 147
    const v9, 0x417ab852    # 15.67f

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x414f3333    # 12.95f

    .line 156
    .line 157
    .line 158
    const v2, 0x418f999a    # 17.95f

    .line 159
    .line 160
    .line 161
    const v4, -0x400ccccd    # -1.9f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v2, v4, v4}, LE/a;->x(LL/a1;FFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x3ff33333    # 1.9f

    .line 168
    .line 169
    .line 170
    const v2, 0x4164cccd    # 14.3f

    .line 171
    .line 172
    .line 173
    const v4, 0x414b0a3d    # 12.69f

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v1, v2, v4}, LE/a;->A(LL/a1;FFFF)V

    .line 177
    .line 178
    .line 179
    const v1, -0x413d70a4    # -0.38f

    .line 180
    .line 181
    .line 182
    const v2, 0x3ed70a3d    # 0.42f

    .line 183
    .line 184
    .line 185
    const v4, -0x40d47ae1    # -0.67f

    .line 186
    .line 187
    .line 188
    const v5, 0x3f35c28f    # 0.71f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2, v4, v5}, LL/a1;->n(FFFF)V

    .line 192
    .line 193
    .line 194
    const v7, -0x40ab851f    # -0.83f

    .line 195
    .line 196
    .line 197
    const v8, 0x3f933333    # 1.15f

    .line 198
    .line 199
    .line 200
    const v5, -0x410a3d71    # -0.48f

    .line 201
    .line 202
    .line 203
    const v6, 0x3ef5c28f    # 0.48f

    .line 204
    .line 205
    .line 206
    const v9, -0x40ab851f    # -0.83f

    .line 207
    .line 208
    .line 209
    const v10, 0x3fcccccd    # 1.6f

    .line 210
    .line 211
    .line 212
    move-object v4, v0

    .line 213
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, -0x40333333    # -1.6f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 220
    .line 221
    .line 222
    const v7, 0x3eeb851f    # 0.46f

    .line 223
    .line 224
    .line 225
    const v8, -0x403d70a4    # -1.52f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, -0x40ab851f    # -0.83f

    .line 230
    .line 231
    .line 232
    const v9, 0x3f6e147b    # 0.93f

    .line 233
    .line 234
    .line 235
    const/high16 v10, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x3f6e147b    # 0.93f

    .line 241
    .line 242
    .line 243
    const v2, -0x408f5c29    # -0.94f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 247
    .line 248
    .line 249
    const v7, 0x3ee147ae    # 0.44f

    .line 250
    .line 251
    .line 252
    const v8, -0x40d9999a    # -0.65f

    .line 253
    .line 254
    .line 255
    const v5, 0x3e8a3d71    # 0.27f

    .line 256
    .line 257
    .line 258
    const v6, -0x4175c28f    # -0.27f

    .line 259
    .line 260
    .line 261
    const v9, 0x3ee147ae    # 0.44f

    .line 262
    .line 263
    .line 264
    const v10, -0x407851ec    # -1.06f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v7, -0x40d47ae1    # -0.67f

    .line 271
    .line 272
    .line 273
    const/high16 v8, -0x40400000    # -1.5f

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, -0x40ab851f    # -0.83f

    .line 277
    .line 278
    .line 279
    const/high16 v9, -0x40400000    # -1.5f

    .line 280
    .line 281
    const/high16 v10, -0x40400000    # -1.5f

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    const/high16 v2, -0x40400000    # -1.5f

    .line 289
    .line 290
    const v4, 0x3f2b851f    # 0.67f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v4, v2, v1}, LL/a1;->n(FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41100000    # 9.0f

    .line 297
    .line 298
    const/high16 v2, 0x41300000    # 11.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 301
    .line 302
    .line 303
    const v7, 0x3fab851f    # 1.34f

    .line 304
    .line 305
    .line 306
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 307
    .line 308
    const v6, -0x402b851f    # -1.66f

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x40400000    # 3.0f

    .line 312
    .line 313
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 314
    .line 315
    move-object v4, v0

    .line 316
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x3fab851f    # 1.34f

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x40400000    # 3.0f

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1, v2, v2}, LL/a1;->n(FFFF)V

    .line 325
    .line 326
    .line 327
    const v7, -0x4175c28f    # -0.27f

    .line 328
    .line 329
    .line 330
    const v8, 0x3fa147ae    # 1.26f

    .line 331
    .line 332
    .line 333
    const v6, 0x3f28f5c3    # 0.66f

    .line 334
    .line 335
    .line 336
    const v9, -0x40cccccd    # -0.7f

    .line 337
    .line 338
    .line 339
    const v10, 0x3fd851ec    # 1.69f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, LL/a1;->d()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    const/high16 v4, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    move-object v0, p0

    .line 356
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sput-object p0, Landroidx/compose/material/icons/filled/BatteryUnknownKt;->_batteryUnknown:Ll0/f;

    .line 364
    .line 365
    return-object p0
.end method

.method public static synthetic getBatteryUnknown$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method

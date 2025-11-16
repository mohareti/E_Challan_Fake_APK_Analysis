.class public final Landroidx/compose/material/icons/filled/NotificationsActiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _notificationsActive:Ll0/f;


# direct methods
.method public static final getNotificationsActive(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NotificationsActiveKt;->_notificationsActive:Ll0/f;

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
    const-string v1, "Filled.NotificationsActive"

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
    const v0, 0x40f28f5c    # 7.58f

    .line 38
    .line 39
    .line 40
    const v1, 0x40828f5c    # 4.08f

    .line 41
    .line 42
    .line 43
    const v2, 0x40c4cccd    # 6.15f

    .line 44
    .line 45
    .line 46
    const v4, 0x4029999a    # 2.65f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v8, 0x400ae148    # 2.17f

    .line 54
    .line 55
    .line 56
    const v9, 0x40e9999a    # 7.3f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40700000    # 3.75f

    .line 60
    .line 61
    const v7, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const v10, 0x4001eb85    # 2.03f

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x41280000    # 10.5f

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 76
    .line 77
    .line 78
    const v8, 0x3fc147ae    # 1.51f

    .line 79
    .line 80
    .line 81
    const v9, -0x3f60f5c3    # -4.97f

    .line 82
    .line 83
    .line 84
    const v6, 0x3e19999a    # 0.15f

    .line 85
    .line 86
    .line 87
    const v7, -0x3fd66666    # -2.65f

    .line 88
    .line 89
    .line 90
    const v10, 0x40633333    # 3.55f

    .line 91
    .line 92
    .line 93
    const v11, -0x3f328f5c    # -6.42f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v2, 0x419fc28f    # 19.97f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41280000    # 10.5f

    .line 103
    .line 104
    invoke-static {v0, v2, v4, v1}, LB/f;->h(LL/a1;FFF)V

    .line 105
    .line 106
    .line 107
    const v8, -0x40228f5c    # -1.73f

    .line 108
    .line 109
    .line 110
    const v9, -0x3f3f5c29    # -6.02f

    .line 111
    .line 112
    .line 113
    const v6, -0x41e66666    # -0.15f

    .line 114
    .line 115
    .line 116
    const v7, -0x3fb33333    # -3.2f

    .line 117
    .line 118
    .line 119
    const v10, -0x3f7c28f6    # -4.12f

    .line 120
    .line 121
    .line 122
    const v11, -0x3f04cccd    # -7.85f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v2, -0x404a3d71    # -1.42f

    .line 129
    .line 130
    .line 131
    const v4, 0x3fb70a3d    # 1.43f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 135
    .line 136
    .line 137
    const v8, 0x4058f5c3    # 3.39f

    .line 138
    .line 139
    .line 140
    const v9, 0x407147ae    # 3.77f

    .line 141
    .line 142
    .line 143
    const v6, 0x400147ae    # 2.02f

    .line 144
    .line 145
    .line 146
    const v7, 0x3fb9999a    # 1.45f

    .line 147
    .line 148
    .line 149
    const v10, 0x40628f5c    # 3.54f

    .line 150
    .line 151
    .line 152
    const v11, 0x40cd70a4    # 6.42f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LL/a1;->d()V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41900000    # 18.0f

    .line 162
    .line 163
    const/high16 v4, 0x41300000    # 11.0f

    .line 164
    .line 165
    invoke-virtual {v0, v2, v4}, LL/a1;->k(FF)V

    .line 166
    .line 167
    .line 168
    const v8, -0x402e147b    # -1.64f

    .line 169
    .line 170
    .line 171
    const v9, -0x3f4b851f    # -5.64f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const v7, -0x3fbb851f    # -3.07f

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x3f700000    # -4.5f

    .line 179
    .line 180
    const v11, -0x3f35c28f    # -6.32f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41580000    # 13.5f

    .line 187
    .line 188
    const/high16 v4, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 191
    .line 192
    .line 193
    const v8, -0x40d47ae1    # -0.67f

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40400000    # -1.5f

    .line 197
    .line 198
    const v7, -0x40ab851f    # -0.83f

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x40400000    # -1.5f

    .line 202
    .line 203
    const/high16 v11, -0x40400000    # -1.5f

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    const/high16 v4, -0x40400000    # -1.5f

    .line 211
    .line 212
    const v5, 0x3f2b851f    # 0.67f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4, v5, v4, v2}, LL/a1;->n(FFFF)V

    .line 216
    .line 217
    .line 218
    const v2, 0x3f2e147b    # 0.68f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const v9, 0x40fd70a4    # 7.92f

    .line 227
    .line 228
    .line 229
    const v6, 0x40f428f6    # 7.63f

    .line 230
    .line 231
    .line 232
    const v7, 0x40ab851f    # 5.36f

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x40c00000    # 6.0f

    .line 236
    .line 237
    const/high16 v11, 0x41300000    # 11.0f

    .line 238
    .line 239
    move-object v5, v0

    .line 240
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x40a00000    # 5.0f

    .line 244
    .line 245
    const/high16 v4, -0x40000000    # -2.0f

    .line 246
    .line 247
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v0, v2, v4, v1, v5}, LE/b;->o(LL/a1;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41800000    # 16.0f

    .line 253
    .line 254
    const/high16 v2, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-static {v0, v1, v2, v4, v4}, LE/c;->m(LL/a1;FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, -0x3f600000    # -5.0f

    .line 260
    .line 261
    const/high16 v2, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v4, 0x41b00000    # 22.0f

    .line 264
    .line 265
    invoke-static {v0, v1, v2, v4}, LE/a;->e(LL/a1;FFF)V

    .line 266
    .line 267
    .line 268
    const v8, 0x3e8a3d71    # 0.27f

    .line 269
    .line 270
    .line 271
    const v9, -0x43dc28f6    # -0.01f

    .line 272
    .line 273
    .line 274
    const v6, 0x3e0f5c29    # 0.14f

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const v10, 0x3ecccccd    # 0.4f

    .line 279
    .line 280
    .line 281
    const v11, -0x42dc28f6    # -0.04f

    .line 282
    .line 283
    .line 284
    move-object v5, v0

    .line 285
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v8, 0x3f970a3d    # 1.18f

    .line 289
    .line 290
    .line 291
    const v9, -0x40eb851f    # -0.58f

    .line 292
    .line 293
    .line 294
    const v6, 0x3f266666    # 0.65f

    .line 295
    .line 296
    .line 297
    const v7, -0x41f0a3d7    # -0.14f

    .line 298
    .line 299
    .line 300
    const v10, 0x3fb851ec    # 1.44f

    .line 301
    .line 302
    .line 303
    const v11, -0x4068f5c3    # -1.18f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v8, 0x3e19999a    # 0.15f

    .line 310
    .line 311
    .line 312
    const/high16 v9, -0x41000000    # -0.5f

    .line 313
    .line 314
    const v6, 0x3dcccccd    # 0.1f

    .line 315
    .line 316
    .line 317
    const v7, -0x418a3d71    # -0.24f

    .line 318
    .line 319
    .line 320
    const v10, 0x3e19999a    # 0.15f

    .line 321
    .line 322
    .line 323
    const v11, -0x40b851ec    # -0.78f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, -0x3f800000    # -4.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 332
    .line 333
    .line 334
    const v8, 0x3f666666    # 0.9f

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x40000000    # 2.0f

    .line 338
    .line 339
    const v6, 0x3c23d70a    # 0.01f

    .line 340
    .line 341
    .line 342
    const v7, 0x3f8ccccd    # 1.1f

    .line 343
    .line 344
    .line 345
    const v10, 0x4000a3d7    # 2.01f

    .line 346
    .line 347
    .line 348
    const/high16 v11, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, LL/a1;->d()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    const/high16 v4, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    move-object v0, p0

    .line 364
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sput-object p0, Landroidx/compose/material/icons/filled/NotificationsActiveKt;->_notificationsActive:Ll0/f;

    .line 372
    .line 373
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/SyncLockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _syncLock:Ll0/f;


# direct methods
.method public static final getSyncLock(LD/b;)Ll0/f;
    .registers 21

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/high16 v3, 0x41880000    # 17.0f

    .line 8
    .line 9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/high16 v5, -0x40000000    # -2.0f

    .line 12
    .line 13
    const/high16 v6, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    sget-object v8, Landroidx/compose/material/icons/filled/SyncLockKt;->_syncLock:Ll0/f;

    .line 18
    .line 19
    if-eqz v8, :cond_15

    .line 20
    .line 21
    return-object v8

    .line 22
    :cond_15
    new-instance v8, Ll0/e;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const-string v10, "Filled.SyncLock"

    .line 29
    .line 30
    const/high16 v11, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v12, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v13, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v14, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    const/16 v19, 0x60

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    invoke-direct/range {v9 .. v19}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 44
    .line 45
    .line 46
    sget v9, Ll0/G;->a:I

    .line 47
    .line 48
    new-instance v12, Lf0/U;

    .line 49
    .line 50
    sget-wide v9, Lf0/v;->b:J

    .line 51
    .line 52
    invoke-direct {v12, v9, v10}, Lf0/U;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x41200000    # 10.0f

    .line 56
    .line 57
    const v10, 0x408851ec    # 4.26f

    .line 58
    .line 59
    .line 60
    const v11, 0x4005c28f    # 2.09f

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v10, v11}, LB/f;->j(FFF)LL/a1;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/high16 v16, 0x40c00000    # 6.0f

    .line 68
    .line 69
    const v17, 0x41163d71    # 9.39f

    .line 70
    .line 71
    .line 72
    const/high16 v18, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v19, 0x41400000    # 12.0f

    .line 75
    .line 76
    const v14, 0x40f570a4    # 7.67f

    .line 77
    .line 78
    .line 79
    const v15, 0x40e5c28f    # 7.18f

    .line 80
    .line 81
    .line 82
    move-object v13, v9

    .line 83
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v16, 0x3f47ae14    # 0.78f

    .line 87
    .line 88
    .line 89
    const v17, 0x4055c28f    # 3.34f

    .line 90
    .line 91
    .line 92
    const/high16 v18, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v19, 0x408e147b    # 4.44f

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const v15, 0x3fe28f5c    # 1.77f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-virtual {v9, v10}, LL/a1;->o(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7}, LL/a1;->h(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v2}, LL/a1;->p(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v6}, LL/a1;->g(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v5}, LL/a1;->p(F)V

    .line 119
    .line 120
    .line 121
    const v10, 0x402eb852    # 2.73f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10}, LL/a1;->h(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v16, 0x40800000    # 4.0f

    .line 128
    .line 129
    const v17, 0x41666666    # 14.4f

    .line 130
    .line 131
    .line 132
    const/high16 v18, 0x40800000    # 4.0f

    .line 133
    .line 134
    const/high16 v19, 0x41400000    # 12.0f

    .line 135
    .line 136
    const v14, 0x40a1eb85    # 5.06f

    .line 137
    .line 138
    .line 139
    const v15, 0x418451ec    # 16.54f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v16, 0x40d1999a    # 6.55f

    .line 146
    .line 147
    .line 148
    const v17, 0x40a4cccd    # 5.15f

    .line 149
    .line 150
    .line 151
    const/high16 v18, 0x41200000    # 10.0f

    .line 152
    .line 153
    const v19, 0x408851ec    # 4.26f

    .line 154
    .line 155
    .line 156
    const/high16 v14, 0x40800000    # 4.0f

    .line 157
    .line 158
    const v15, 0x410451ec    # 8.27f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x3f400000    # -6.0f

    .line 165
    .line 166
    invoke-static {v9, v4, v6, v10, v2}, LE/a;->x(LL/a1;FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, LL/a1;->h(F)V

    .line 170
    .line 171
    .line 172
    const v2, 0x40f1eb85    # 7.56f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v2}, LL/a1;->o(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v16, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v17, 0x402ae148    # 2.67f

    .line 181
    .line 182
    .line 183
    const/high16 v18, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v19, 0x408e147b    # 4.44f

    .line 186
    .line 187
    .line 188
    const v14, 0x3f9c28f6    # 1.22f

    .line 189
    .line 190
    .line 191
    const v15, 0x3f8ccccd    # 1.1f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v7}, LL/a1;->h(F)V

    .line 198
    .line 199
    .line 200
    const v16, -0x407851ec    # -1.06f

    .line 201
    .line 202
    .line 203
    const v17, -0x3f6eb852    # -4.54f

    .line 204
    .line 205
    .line 206
    const v18, -0x3fd147ae    # -2.73f

    .line 207
    .line 208
    .line 209
    const/high16 v19, -0x3f400000    # -6.0f

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const v15, -0x3fe66666    # -2.4f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v4, v6, v4, v3}, LE/b;->u(LL/a1;FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v1}, LL/a1;->p(F)V

    .line 222
    .line 223
    .line 224
    const v16, -0x4099999a    # -0.9f

    .line 225
    .line 226
    .line 227
    const/high16 v17, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/high16 v18, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/high16 v19, -0x40000000    # -2.0f

    .line 232
    .line 233
    const v15, -0x40733333    # -1.1f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v2, 0x3f666666    # 0.9f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v5, v2, v5, v7}, LL/a1;->n(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0}, LL/a1;->p(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v16, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v17, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v18, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/high16 v19, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v14, -0x40f33333    # -0.55f

    .line 258
    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x40400000    # 3.0f

    .line 265
    .line 266
    invoke-virtual {v9, v2}, LL/a1;->p(F)V

    .line 267
    .line 268
    .line 269
    const v16, 0x3ee66666    # 0.45f

    .line 270
    .line 271
    .line 272
    const/high16 v17, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v18, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const v15, 0x3f0ccccd    # 0.55f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v6}, LL/a1;->h(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v16, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v17, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v19, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v14, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 301
    .line 302
    invoke-virtual {v9, v2}, LL/a1;->p(F)V

    .line 303
    .line 304
    .line 305
    const v16, 0x41a46666    # 20.55f

    .line 306
    .line 307
    .line 308
    const/high16 v17, 0x41880000    # 17.0f

    .line 309
    .line 310
    const/high16 v18, 0x41a00000    # 20.0f

    .line 311
    .line 312
    const/high16 v19, 0x41880000    # 17.0f

    .line 313
    .line 314
    const/high16 v14, 0x41a80000    # 21.0f

    .line 315
    .line 316
    const v15, 0x418b999a    # 17.45f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41980000    # 19.0f

    .line 323
    .line 324
    invoke-static {v9, v2, v3, v5, v1}, LE/a;->x(LL/a1;FFFF)V

    .line 325
    .line 326
    .line 327
    const v16, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v17, -0x40800000    # -1.0f

    .line 331
    .line 332
    const/high16 v18, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v19, -0x40800000    # -1.0f

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const v15, -0x40f33333    # -0.55f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x3ee66666    # 0.45f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v0, v1, v0, v0}, LL/a1;->n(FFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v3}, LL/a1;->o(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, LL/a1;->d()V

    .line 353
    .line 354
    .line 355
    iget-object v10, v9, LL/a1;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    const/high16 v13, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v14, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    move-object v9, v8

    .line 363
    invoke-static/range {v9 .. v14}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ll0/e;->b()Ll0/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Landroidx/compose/material/icons/filled/SyncLockKt;->_syncLock:Ll0/f;

    .line 371
    .line 372
    return-object v0
.end method

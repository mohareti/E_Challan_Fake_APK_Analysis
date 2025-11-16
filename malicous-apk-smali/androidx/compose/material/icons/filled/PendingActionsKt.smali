.class public final Landroidx/compose/material/icons/filled/PendingActionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _pendingActions:Ll0/f;


# direct methods
.method public static final getPendingActions(LD/b;)Ll0/f;
    .registers 21

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const v2, 0x419acccd    # 19.35f

    .line 6
    .line 7
    .line 8
    const v3, 0x41953333    # 18.65f

    .line 9
    .line 10
    .line 11
    const/high16 v4, 0x41880000    # 17.0f

    .line 12
    .line 13
    const/high16 v5, 0x40400000    # 3.0f

    .line 14
    .line 15
    const/high16 v6, 0x41400000    # 12.0f

    .line 16
    .line 17
    const/high16 v7, 0x40a00000    # 5.0f

    .line 18
    .line 19
    sget-object v8, Landroidx/compose/material/icons/filled/PendingActionsKt;->_pendingActions:Ll0/f;

    .line 20
    .line 21
    if-eqz v8, :cond_17

    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_17
    new-instance v8, Ll0/e;

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const-string v10, "Filled.PendingActions"

    .line 31
    .line 32
    const/high16 v11, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v12, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v13, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v14, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v15, 0x0

    .line 41
    .line 42
    const/16 v19, 0x60

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    invoke-direct/range {v9 .. v19}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 46
    .line 47
    .line 48
    sget v9, Ll0/G;->a:I

    .line 49
    .line 50
    new-instance v12, Lf0/U;

    .line 51
    .line 52
    sget-wide v9, Lf0/v;->b:J

    .line 53
    .line 54
    invoke-direct {v12, v9, v10}, Lf0/U;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v6}, LE/a;->a(FF)LL/a1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/high16 v16, -0x3f600000    # -5.0f

    .line 62
    .line 63
    const v17, 0x400f5c29    # 2.24f

    .line 64
    .line 65
    .line 66
    const/high16 v18, -0x3f600000    # -5.0f

    .line 67
    .line 68
    const/high16 v19, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const v14, -0x3fcf5c29    # -2.76f

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    move-object v13, v9

    .line 75
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v10, 0x400f5c29    # 2.24f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10, v7, v7, v7}, LL/a1;->n(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v16, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v17, -0x3ff0a3d7    # -2.24f

    .line 87
    .line 88
    .line 89
    const/high16 v18, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/high16 v19, -0x3f600000    # -5.0f

    .line 92
    .line 93
    const v14, 0x4030a3d7    # 2.76f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v10, 0x419e147b    # 19.76f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10, v6, v4, v6}, LL/a1;->m(FFFF)V

    .line 103
    .line 104
    .line 105
    const v4, -0x3ff66666    # -2.15f

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v3, v2, v4, v4}, LB/f;->w(LL/a1;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41600000    # 14.0f

    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v11, 0x40328f5c    # 2.79f

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v4, v10, v11}, LE/c;->r(LL/a1;FFF)V

    .line 119
    .line 120
    .line 121
    const v4, 0x3feccccd    # 1.85f

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v4, v4, v3, v2}, LE/a;->s(LL/a1;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41900000    # 18.0f

    .line 128
    .line 129
    invoke-virtual {v9, v2, v5}, LL/a1;->k(FF)V

    .line 130
    .line 131
    .line 132
    const v2, -0x3fb47ae1    # -3.18f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v2}, LL/a1;->h(F)V

    .line 136
    .line 137
    .line 138
    const v16, 0x4154cccd    # 13.3f

    .line 139
    .line 140
    .line 141
    const/high16 v17, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v18, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v19, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v14, 0x41666666    # 14.4f

    .line 148
    .line 149
    .line 150
    const v15, 0x3feb851f    # 1.84f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x4112e148    # 9.18f

    .line 157
    .line 158
    .line 159
    const v3, 0x4119999a    # 9.6f

    .line 160
    .line 161
    .line 162
    const v4, 0x3feb851f    # 1.84f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v3, v4, v2, v5}, LL/a1;->m(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v1}, LL/a1;->g(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v16, 0x40800000    # 4.0f

    .line 172
    .line 173
    const v17, 0x4079999a    # 3.9f

    .line 174
    .line 175
    .line 176
    const/high16 v18, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v19, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const v14, 0x409ccccd    # 4.9f

    .line 181
    .line 182
    .line 183
    const/high16 v15, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41700000    # 15.0f

    .line 189
    .line 190
    invoke-virtual {v9, v2}, LL/a1;->p(F)V

    .line 191
    .line 192
    .line 193
    const v16, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    const/high16 v17, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v18, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v19, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const v15, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x40c3851f    # 6.11f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v2}, LL/a1;->h(F)V

    .line 213
    .line 214
    .line 215
    const v16, -0x40770a3d    # -1.07f

    .line 216
    .line 217
    .line 218
    const/high16 v17, -0x40600000    # -1.25f

    .line 219
    .line 220
    const v18, -0x404a3d71    # -1.42f

    .line 221
    .line 222
    .line 223
    const/high16 v19, -0x40000000    # -2.0f

    .line 224
    .line 225
    const v14, -0x40e8f5c3    # -0.59f

    .line 226
    .line 227
    .line 228
    const v15, -0x40ee147b    # -0.57f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1}, LL/a1;->g(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v7}, LL/a1;->o(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v0}, LL/a1;->h(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v5}, LL/a1;->p(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41000000    # 8.0f

    .line 247
    .line 248
    const v2, 0x40a28f5c    # 5.08f

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v1, v7, v0, v2}, LE/c;->A(LL/a1;FFFF)V

    .line 252
    .line 253
    .line 254
    const v16, 0x3fb0a3d7    # 1.38f

    .line 255
    .line 256
    .line 257
    const v17, 0x3e9eb852    # 0.31f

    .line 258
    .line 259
    .line 260
    const/high16 v18, 0x40000000    # 2.0f

    .line 261
    .line 262
    const v19, 0x3f19999a    # 0.6f

    .line 263
    .line 264
    .line 265
    const v14, 0x3f35c28f    # 0.71f

    .line 266
    .line 267
    .line 268
    const v15, 0x3dcccccd    # 0.1f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v7}, LL/a1;->o(F)V

    .line 275
    .line 276
    .line 277
    const v16, 0x4198cccd    # 19.1f

    .line 278
    .line 279
    .line 280
    const/high16 v17, 0x40400000    # 3.0f

    .line 281
    .line 282
    const/high16 v18, 0x41900000    # 18.0f

    .line 283
    .line 284
    const/high16 v19, 0x40400000    # 3.0f

    .line 285
    .line 286
    const/high16 v14, 0x41a00000    # 20.0f

    .line 287
    .line 288
    const v15, 0x4079999a    # 3.9f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, LL/a1;->d()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v6, v7}, LL/a1;->k(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v16, -0x40800000    # -1.0f

    .line 301
    .line 302
    const v17, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v18, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/high16 v19, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v14, -0x40f33333    # -0.55f

    .line 310
    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v16, 0x3ee66666    # 0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v17, -0x40800000    # -1.0f

    .line 320
    .line 321
    const/high16 v18, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const v15, -0x40f33333    # -0.55f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v16, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v17, 0x3ee66666    # 0.45f

    .line 333
    .line 334
    .line 335
    const/high16 v19, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v14, 0x3f0ccccd    # 0.55f

    .line 338
    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v16, 0x4148cccd    # 12.55f

    .line 345
    .line 346
    .line 347
    const/high16 v17, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const/high16 v18, 0x41400000    # 12.0f

    .line 350
    .line 351
    const/high16 v19, 0x40a00000    # 5.0f

    .line 352
    .line 353
    const/high16 v14, 0x41500000    # 13.0f

    .line 354
    .line 355
    const v15, 0x4091999a    # 4.55f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, LL/a1;->d()V

    .line 362
    .line 363
    .line 364
    iget-object v10, v9, LL/a1;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    const/high16 v13, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v14, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    move-object v9, v8

    .line 372
    invoke-static/range {v9 .. v14}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Ll0/e;->b()Ll0/f;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Landroidx/compose/material/icons/filled/PendingActionsKt;->_pendingActions:Ll0/f;

    .line 380
    .line 381
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/CampaignKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _campaign:Ll0/f;


# direct methods
.method public static final getCampaign(LD/b;)Ll0/f;
    .registers 18

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x3f800000    # -4.0f

    .line 4
    .line 5
    const/high16 v2, 0x41100000    # 9.0f

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v4, 0x40800000    # 4.0f

    .line 10
    .line 11
    sget-object v5, Landroidx/compose/material/icons/filled/CampaignKt;->_campaign:Ll0/f;

    .line 12
    .line 13
    if-eqz v5, :cond_f

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_f
    new-instance v5, Ll0/e;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const-string v7, "Filled.Campaign"

    .line 21
    .line 22
    const/high16 v8, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v9, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v10, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v11, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/16 v16, 0x60

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    invoke-direct/range {v6 .. v16}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 36
    .line 37
    .line 38
    sget v6, Ll0/G;->a:I

    .line 39
    .line 40
    new-instance v9, Lf0/U;

    .line 41
    .line 42
    sget-wide v6, Lf0/v;->b:J

    .line 43
    .line 44
    invoke-direct {v9, v6, v7}, Lf0/U;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/high16 v6, 0x41900000    # 18.0f

    .line 48
    .line 49
    const/high16 v7, 0x41300000    # 11.0f

    .line 50
    .line 51
    const/high16 v8, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-static {v6, v7, v3, v4, v8}, LE/c;->n(FFFFF)LL/a1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v1}, LL/a1;->h(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, LL/a1;->d()V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x41800000    # 16.0f

    .line 64
    .line 65
    const v8, 0x418ce148    # 17.61f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, LL/a1;->k(FF)V

    .line 69
    .line 70
    .line 71
    const v13, 0x400d70a4    # 2.21f

    .line 72
    .line 73
    .line 74
    const v14, 0x3fd33333    # 1.65f

    .line 75
    .line 76
    .line 77
    const v15, 0x404ccccd    # 3.2f

    .line 78
    .line 79
    .line 80
    const v16, 0x4018f5c3    # 2.39f

    .line 81
    .line 82
    .line 83
    const v11, 0x3f75c28f    # 0.96f

    .line 84
    .line 85
    .line 86
    const v12, 0x3f35c28f    # 0.71f

    .line 87
    .line 88
    .line 89
    move-object v10, v6

    .line 90
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v13, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    const v14, -0x40770a3d    # -1.07f

    .line 97
    .line 98
    .line 99
    const v15, 0x3f99999a    # 1.2f

    .line 100
    .line 101
    .line 102
    const v16, -0x40333333    # -1.6f

    .line 103
    .line 104
    .line 105
    const v11, 0x3ecccccd    # 0.4f

    .line 106
    .line 107
    .line 108
    const v12, -0x40f851ec    # -0.53f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v13, -0x3ff0a3d7    # -2.24f

    .line 115
    .line 116
    .line 117
    const v14, -0x4028f5c3    # -1.68f

    .line 118
    .line 119
    .line 120
    const v15, -0x3fb33333    # -3.2f

    .line 121
    .line 122
    .line 123
    const v16, -0x3fe66666    # -2.4f

    .line 124
    .line 125
    .line 126
    const v11, -0x40828f5c    # -0.99f

    .line 127
    .line 128
    .line 129
    const v12, -0x40c28f5c    # -0.74f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v13, -0x40b33333    # -0.8f

    .line 136
    .line 137
    .line 138
    const v14, 0x3f8a3d71    # 1.08f

    .line 139
    .line 140
    .line 141
    const v15, -0x40666666    # -1.2f

    .line 142
    .line 143
    .line 144
    const v16, 0x3fce147b    # 1.61f

    .line 145
    .line 146
    .line 147
    const v11, -0x41333333    # -0.4f

    .line 148
    .line 149
    .line 150
    const v12, 0x3f0a3d71    # 0.54f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, LL/a1;->d()V

    .line 157
    .line 158
    .line 159
    const v7, 0x41a33333    # 20.4f

    .line 160
    .line 161
    .line 162
    const v8, 0x40b33333    # 5.6f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7, v8}, LL/a1;->k(FF)V

    .line 166
    .line 167
    .line 168
    const v14, -0x40770a3d    # -1.07f

    .line 169
    .line 170
    .line 171
    const v16, -0x40333333    # -1.6f

    .line 172
    .line 173
    .line 174
    const v12, -0x40f851ec    # -0.53f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v13, -0x3ff0a3d7    # -2.24f

    .line 181
    .line 182
    .line 183
    const v14, 0x3fd70a3d    # 1.68f

    .line 184
    .line 185
    .line 186
    const v15, -0x3fb33333    # -3.2f

    .line 187
    .line 188
    .line 189
    const v16, 0x4019999a    # 2.4f

    .line 190
    .line 191
    .line 192
    const v11, -0x40828f5c    # -0.99f

    .line 193
    .line 194
    .line 195
    const v12, 0x3f3d70a4    # 0.74f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v13, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    const v14, 0x3f88f5c3    # 1.07f

    .line 205
    .line 206
    .line 207
    const v15, 0x3f99999a    # 1.2f

    .line 208
    .line 209
    .line 210
    const v16, 0x3fcccccd    # 1.6f

    .line 211
    .line 212
    .line 213
    const v11, 0x3ecccccd    # 0.4f

    .line 214
    .line 215
    .line 216
    const v12, 0x3f07ae14    # 0.53f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v13, 0x400d70a4    # 2.21f

    .line 223
    .line 224
    .line 225
    const v14, -0x402ccccd    # -1.65f

    .line 226
    .line 227
    .line 228
    const v15, 0x404ccccd    # 3.2f

    .line 229
    .line 230
    .line 231
    const v16, -0x3fe66666    # -2.4f

    .line 232
    .line 233
    .line 234
    const v11, 0x3f75c28f    # 0.96f

    .line 235
    .line 236
    .line 237
    const v12, -0x40c7ae14    # -0.72f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, LL/a1;->d()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4, v2}, LL/a1;->k(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v13, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v14, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    const/high16 v15, -0x40000000    # -2.0f

    .line 255
    .line 256
    const/high16 v16, 0x40000000    # 2.0f

    .line 257
    .line 258
    const v11, -0x40733333    # -1.1f

    .line 259
    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v3}, LL/a1;->p(F)V

    .line 266
    .line 267
    .line 268
    const v13, 0x3f666666    # 0.9f

    .line 269
    .line 270
    .line 271
    const/high16 v14, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/high16 v15, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const v12, 0x3f8ccccd    # 1.1f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v0, v4, v3, v1}, LB/f;->o(LL/a1;FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, LL/a1;->h(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x40a00000    # 5.0f

    .line 289
    .line 290
    const/high16 v1, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-virtual {v6, v0, v1}, LL/a1;->j(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x41500000    # 13.0f

    .line 296
    .line 297
    const/high16 v1, 0x40c00000    # 6.0f

    .line 298
    .line 299
    invoke-virtual {v6, v0, v1}, LL/a1;->i(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v0, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-static {v6, v0, v2, v4, v2}, LB/f;->t(LL/a1;FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x41780000    # 15.5f

    .line 308
    .line 309
    const/high16 v1, 0x41400000    # 12.0f

    .line 310
    .line 311
    invoke-virtual {v6, v0, v1}, LL/a1;->k(FF)V

    .line 312
    .line 313
    .line 314
    const v13, -0x40eb851f    # -0.58f

    .line 315
    .line 316
    .line 317
    const v14, -0x3fde147b    # -2.53f

    .line 318
    .line 319
    .line 320
    const/high16 v15, -0x40400000    # -1.5f

    .line 321
    .line 322
    const v16, -0x3fa9999a    # -3.35f

    .line 323
    .line 324
    .line 325
    const v12, -0x4055c28f    # -1.33f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v0, 0x40d6147b    # 6.69f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, LL/a1;->p(F)V

    .line 335
    .line 336
    .line 337
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 338
    .line 339
    const v14, -0x3fff5c29    # -2.01f

    .line 340
    .line 341
    .line 342
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    const v16, -0x3faa3d71    # -3.34f

    .line 345
    .line 346
    .line 347
    const v11, 0x3f6b851f    # 0.92f

    .line 348
    .line 349
    .line 350
    const v12, -0x40b0a3d7    # -0.81f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, LL/a1;->d()V

    .line 357
    .line 358
    .line 359
    iget-object v7, v6, LL/a1;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    const/high16 v10, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v11, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    move-object v6, v5

    .line 367
    invoke-static/range {v6 .. v11}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ll0/e;->b()Ll0/f;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Landroidx/compose/material/icons/filled/CampaignKt;->_campaign:Ll0/f;

    .line 375
    .line 376
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/PartyModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _partyMode:Ll0/f;


# direct methods
.method public static final getPartyMode(LD/b;)Ll0/f;
    .registers 18

    .line 1
    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x41700000    # 15.0f

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    .line 11
    sget-object v5, Landroidx/compose/material/icons/filled/PartyModeKt;->_partyMode:Ll0/f;

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
    const-string v7, "Filled.PartyMode"

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
    const/high16 v6, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const v7, -0x3fb51eb8    # -3.17f

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v3, v7, v2, v1}, LE/c;->a(FFFFF)LL/a1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v0, v1}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const v1, 0x40e570a4    # 7.17f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1, v3}, LL/a1;->i(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3, v3}, LL/a1;->i(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v13, -0x40000000    # -2.0f

    .line 69
    .line 70
    const v14, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v15, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v16, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v11, -0x40733333    # -1.1f

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v10, v6

    .line 82
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, LL/a1;->p(F)V

    .line 86
    .line 87
    .line 88
    const v13, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v14, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v15, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const v12, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-virtual {v6, v1}, LL/a1;->h(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v14, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v16, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v11, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const/high16 v3, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v6, v1, v3}, LL/a1;->i(FF)V

    .line 126
    .line 127
    .line 128
    const v13, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v14, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/high16 v15, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const v12, -0x40733333    # -1.1f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LL/a1;->d()V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-virtual {v6, v4, v1}, LL/a1;->k(FF)V

    .line 148
    .line 149
    .line 150
    const v13, 0x4043d70a    # 3.06f

    .line 151
    .line 152
    .line 153
    const v14, 0x3f4a3d71    # 0.79f

    .line 154
    .line 155
    .line 156
    const v15, 0x407eb852    # 3.98f

    .line 157
    .line 158
    .line 159
    const/high16 v16, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v11, 0x3fd0a3d7    # 1.63f

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4, v0}, LL/a1;->i(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    const v14, 0x3fab851f    # 1.34f

    .line 174
    .line 175
    .line 176
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 177
    .line 178
    const/high16 v16, 0x40400000    # 3.0f

    .line 179
    .line 180
    const v11, -0x402b851f    # -1.66f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v13, 0x3d8f5c29    # 0.07f

    .line 187
    .line 188
    .line 189
    const v14, 0x3f30a3d7    # 0.69f

    .line 190
    .line 191
    .line 192
    const v15, 0x3e3851ec    # 0.18f

    .line 193
    .line 194
    .line 195
    const/high16 v16, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const v12, 0x3eb33333    # 0.35f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v0, 0x40e33333    # 7.1f

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41500000    # 13.0f

    .line 208
    .line 209
    invoke-virtual {v6, v0, v1}, LL/a1;->i(FF)V

    .line 210
    .line 211
    .line 212
    const v13, -0x42333333    # -0.1f

    .line 213
    .line 214
    .line 215
    const v14, -0x40d70a3d    # -0.66f

    .line 216
    .line 217
    .line 218
    const v15, -0x42333333    # -0.1f

    .line 219
    .line 220
    .line 221
    const/high16 v16, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v11, -0x428a3d71    # -0.06f

    .line 224
    .line 225
    .line 226
    const v12, -0x415c28f6    # -0.32f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v13, 0x400f5c29    # 2.24f

    .line 233
    .line 234
    .line 235
    const/high16 v14, -0x3f600000    # -5.0f

    .line 236
    .line 237
    const/high16 v15, 0x40a00000    # 5.0f

    .line 238
    .line 239
    const/high16 v16, -0x3f600000    # -5.0f

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const v12, -0x3fcf5c29    # -2.76f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, LL/a1;->d()V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x41880000    # 17.0f

    .line 252
    .line 253
    invoke-virtual {v6, v4, v0}, LL/a1;->k(FF)V

    .line 254
    .line 255
    .line 256
    const v13, -0x3fbc28f6    # -3.06f

    .line 257
    .line 258
    .line 259
    const v14, -0x40b5c28f    # -0.79f

    .line 260
    .line 261
    .line 262
    const v15, -0x3f8147ae    # -3.98f

    .line 263
    .line 264
    .line 265
    const/high16 v16, -0x40000000    # -2.0f

    .line 266
    .line 267
    const v11, -0x402f5c29    # -1.63f

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4, v2}, LL/a1;->i(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v13, 0x40400000    # 3.0f

    .line 278
    .line 279
    const v14, -0x40547ae1    # -1.34f

    .line 280
    .line 281
    .line 282
    const/high16 v15, 0x40400000    # 3.0f

    .line 283
    .line 284
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 285
    .line 286
    const v11, 0x3fd47ae1    # 1.66f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v13, -0x4270a3d7    # -0.07f

    .line 293
    .line 294
    .line 295
    const v14, -0x40cf5c29    # -0.69f

    .line 296
    .line 297
    .line 298
    const v15, -0x41c7ae14    # -0.18f

    .line 299
    .line 300
    .line 301
    const/high16 v16, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const v12, -0x414ccccd    # -0.35f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v0, 0x40051eb8    # 2.08f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, LL/a1;->h(F)V

    .line 314
    .line 315
    .line 316
    const v13, 0x3dcccccd    # 0.1f

    .line 317
    .line 318
    .line 319
    const v14, 0x3f28f5c3    # 0.66f

    .line 320
    .line 321
    .line 322
    const v15, 0x3dcccccd    # 0.1f

    .line 323
    .line 324
    .line 325
    const/high16 v16, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const v11, 0x3d8f5c29    # 0.07f

    .line 328
    .line 329
    .line 330
    const v12, 0x3ea3d70a    # 0.32f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v13, -0x3ff0a3d7    # -2.24f

    .line 337
    .line 338
    .line 339
    const/high16 v14, 0x40a00000    # 5.0f

    .line 340
    .line 341
    const/high16 v15, -0x3f600000    # -5.0f

    .line 342
    .line 343
    const/high16 v16, 0x40a00000    # 5.0f

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    const v12, 0x4030a3d7    # 2.76f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, LL/a1;->d()V

    .line 353
    .line 354
    .line 355
    iget-object v7, v6, LL/a1;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    const/high16 v10, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v11, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    move-object v6, v5

    .line 363
    invoke-static/range {v6 .. v11}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ll0/e;->b()Ll0/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Landroidx/compose/material/icons/filled/PartyModeKt;->_partyMode:Ll0/f;

    .line 371
    .line 372
    return-object v0
.end method

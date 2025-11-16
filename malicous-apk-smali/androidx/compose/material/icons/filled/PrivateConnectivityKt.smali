.class public final Landroidx/compose/material/icons/filled/PrivateConnectivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _privateConnectivity:Ll0/f;


# direct methods
.method public static final getPrivateConnectivity(LD/b;)Ll0/f;
    .registers 21

    .line 1
    const/high16 v0, 0x41180000    # 9.5f

    .line 2
    .line 3
    const/high16 v1, 0x414c0000    # 12.75f

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v3, 0x41680000    # 14.5f

    .line 8
    .line 9
    const/high16 v4, -0x40000000    # -2.0f

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    const v6, 0x419770a4    # 18.93f

    .line 14
    .line 15
    .line 16
    const/high16 v7, 0x41500000    # 13.0f

    .line 17
    .line 18
    sget-object v8, Landroidx/compose/material/icons/filled/PrivateConnectivityKt;->_privateConnectivity:Ll0/f;

    .line 19
    .line 20
    if-eqz v8, :cond_16

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_16
    new-instance v8, Ll0/e;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const-string v10, "Filled.PrivateConnectivity"

    .line 30
    .line 31
    const/high16 v11, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v12, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v13, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v14, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    const/16 v19, 0x60

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    invoke-direct/range {v9 .. v19}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 45
    .line 46
    .line 47
    sget v9, Ll0/G;->a:I

    .line 48
    .line 49
    new-instance v12, Lf0/U;

    .line 50
    .line 51
    sget-wide v9, Lf0/v;->b:J

    .line 52
    .line 53
    invoke-direct {v12, v9, v10}, Lf0/U;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x41300000    # 11.0f

    .line 57
    .line 58
    invoke-static {v6, v9}, LE/a;->a(FF)LL/a1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v16, -0x3fa66666    # -3.4f

    .line 63
    .line 64
    .line 65
    const/high16 v17, -0x3f400000    # -6.0f

    .line 66
    .line 67
    const v18, -0x3f223d71    # -6.93f

    .line 68
    .line 69
    .line 70
    const/high16 v19, -0x3f400000    # -6.0f

    .line 71
    .line 72
    const v14, -0x41051eb8    # -0.49f

    .line 73
    .line 74
    .line 75
    const v15, -0x3fa70a3d    # -3.39f

    .line 76
    .line 77
    .line 78
    move-object v13, v9

    .line 79
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v10, -0x3f31eb85    # -6.44f

    .line 83
    .line 84
    .line 85
    const v11, 0x40270a3d    # 2.61f

    .line 86
    .line 87
    .line 88
    const v13, -0x3f223d71    # -6.93f

    .line 89
    .line 90
    .line 91
    const/high16 v14, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v9, v10, v11, v13, v14}, LL/a1;->n(FFFF)V

    .line 94
    .line 95
    .line 96
    const v10, 0x40447ae1    # 3.07f

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v5, v5, v10}, LB/f;->n(LL/a1;FFF)V

    .line 100
    .line 101
    .line 102
    const v16, 0x4059999a    # 3.4f

    .line 103
    .line 104
    .line 105
    const/high16 v17, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const v18, 0x40ddc28f    # 6.93f

    .line 108
    .line 109
    .line 110
    const/high16 v19, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const v14, 0x3efae148    # 0.49f

    .line 113
    .line 114
    .line 115
    const v15, 0x4058f5c3    # 3.39f

    .line 116
    .line 117
    .line 118
    move-object v13, v9

    .line 119
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v5, 0x40ce147b    # 6.44f

    .line 123
    .line 124
    .line 125
    const v10, -0x3fd8f5c3    # -2.61f

    .line 126
    .line 127
    .line 128
    const v11, 0x40ddc28f    # 6.93f

    .line 129
    .line 130
    .line 131
    const/high16 v13, -0x3f400000    # -6.0f

    .line 132
    .line 133
    invoke-virtual {v9, v5, v10, v11, v13}, LL/a1;->n(FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41b00000    # 22.0f

    .line 137
    .line 138
    invoke-virtual {v9, v5}, LL/a1;->g(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v4}, LL/a1;->p(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v6}, LL/a1;->g(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, LL/a1;->d()V

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41700000    # 15.0f

    .line 151
    .line 152
    invoke-virtual {v9, v5, v3}, LL/a1;->k(FF)V

    .line 153
    .line 154
    .line 155
    const v16, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v17, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v18, -0x40800000    # -1.0f

    .line 161
    .line 162
    const/high16 v19, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const v15, 0x3f0ccccd    # 0.55f

    .line 166
    .line 167
    .line 168
    move-object v13, v9

    .line 169
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v5, -0x3f800000    # -4.0f

    .line 173
    .line 174
    invoke-virtual {v9, v5}, LL/a1;->h(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v16, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v17, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v19, -0x40800000    # -1.0f

    .line 183
    .line 184
    const v14, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    invoke-virtual {v9, v5}, LL/a1;->p(F)V

    .line 194
    .line 195
    .line 196
    const v16, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v17, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v18, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const v15, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v2}, LL/a1;->p(F)V

    .line 211
    .line 212
    .line 213
    const v16, 0x3f8a3d71    # 1.08f

    .line 214
    .line 215
    .line 216
    const v17, -0x3ff47ae1    # -2.18f

    .line 217
    .line 218
    .line 219
    const v18, 0x4015c28f    # 2.34f

    .line 220
    .line 221
    .line 222
    const v19, -0x4003d70a    # -1.97f

    .line 223
    .line 224
    .line 225
    const v15, -0x40651eb8    # -1.21f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v16, 0x41600000    # 14.0f

    .line 232
    .line 233
    const v17, 0x4109c28f    # 8.61f

    .line 234
    .line 235
    .line 236
    const/high16 v18, 0x41600000    # 14.0f

    .line 237
    .line 238
    const v19, 0x4119c28f    # 9.61f

    .line 239
    .line 240
    .line 241
    const v14, 0x41551eb8    # 13.32f

    .line 242
    .line 243
    .line 244
    const v15, 0x40f6147b    # 7.69f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v5, 0x3f63d70a    # 0.89f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v5}, LL/a1;->p(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v16, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v17, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v18, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v19, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v14, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v3, v1, v7}, LE/c;->B(LL/a1;FFF)V

    .line 273
    .line 274
    .line 275
    const v16, -0x4151eb85    # -0.34f

    .line 276
    .line 277
    .line 278
    const/high16 v17, 0x3f400000    # 0.75f

    .line 279
    .line 280
    const/high16 v18, -0x40c00000    # -0.75f

    .line 281
    .line 282
    const/high16 v19, 0x3f400000    # 0.75f

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const v15, 0x3ed1eb85    # 0.41f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v3, -0x4151eb85    # -0.34f

    .line 292
    .line 293
    .line 294
    const/high16 v5, -0x40c00000    # -0.75f

    .line 295
    .line 296
    invoke-virtual {v9, v5, v3, v5, v5}, LL/a1;->n(FFFF)V

    .line 297
    .line 298
    .line 299
    const v16, 0x3eae147b    # 0.34f

    .line 300
    .line 301
    .line 302
    const/high16 v17, -0x40c00000    # -0.75f

    .line 303
    .line 304
    const/high16 v18, 0x3f400000    # 0.75f

    .line 305
    .line 306
    const/high16 v19, -0x40c00000    # -0.75f

    .line 307
    .line 308
    const v15, -0x412e147b    # -0.41f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v3, 0x414970a4    # 12.59f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v1, v3, v1, v7}, LL/a1;->m(FFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v9, v7, v0, v1, v4}, LE/a;->p(LL/a1;FFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2}, LL/a1;->p(F)V

    .line 326
    .line 327
    .line 328
    const v16, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    const/high16 v17, -0x40800000    # -1.0f

    .line 332
    .line 333
    const/high16 v18, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v19, -0x40800000    # -1.0f

    .line 336
    .line 337
    const v15, -0x40f33333    # -0.55f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x410f3333    # 8.95f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v7, v1, v7, v0}, LL/a1;->m(FFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, LL/a1;->d()V

    .line 350
    .line 351
    .line 352
    iget-object v10, v9, LL/a1;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    const/high16 v13, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v14, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    move-object v9, v8

    .line 360
    invoke-static/range {v9 .. v14}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ll0/e;->b()Ll0/f;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/compose/material/icons/filled/PrivateConnectivityKt;->_privateConnectivity:Ll0/f;

    .line 368
    .line 369
    return-object v0
.end method

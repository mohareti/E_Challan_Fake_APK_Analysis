.class public final Landroidx/compose/material/icons/filled/Co2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _co2:Ll0/f;


# direct methods
.method public static final getCo2(LD/b;)Ll0/f;
    .registers 23

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x41580000    # 13.5f

    .line 6
    .line 7
    const/high16 v3, -0x3f800000    # -4.0f

    .line 8
    .line 9
    const/high16 v4, 0x40800000    # 4.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v7, -0x40000000    # -2.0f

    .line 16
    .line 17
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 18
    .line 19
    const/high16 v9, 0x40400000    # 3.0f

    .line 20
    .line 21
    sget-object v10, Landroidx/compose/material/icons/filled/Co2Kt;->_co2:Ll0/f;

    .line 22
    .line 23
    if-eqz v10, :cond_19

    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_19
    new-instance v10, Ll0/e;

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const-string v12, "Filled.Co2"

    .line 33
    .line 34
    const/high16 v13, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v14, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v15, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v16, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v21, 0x60

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    invoke-direct/range {v11 .. v21}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 48
    .line 49
    .line 50
    sget v11, Ll0/G;->a:I

    .line 51
    .line 52
    new-instance v14, Lf0/U;

    .line 53
    .line 54
    sget-wide v11, Lf0/v;->b:J

    .line 55
    .line 56
    invoke-direct {v14, v11, v12}, Lf0/U;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/high16 v11, 0x41600000    # 14.0f

    .line 60
    .line 61
    const/high16 v12, 0x41100000    # 9.0f

    .line 62
    .line 63
    invoke-static {v11, v12, v8}, LB/f;->c(FFF)LL/a1;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/high16 v18, -0x40800000    # -1.0f

    .line 68
    .line 69
    const v19, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    .line 72
    const/high16 v20, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v21, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v16, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-object v15, v11

    .line 82
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v4}, LL/a1;->p(F)V

    .line 86
    .line 87
    .line 88
    const v18, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v19, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v20, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const v17, 0x3f0ccccd    # 0.55f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v9}, LL/a1;->h(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v18, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v19, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v21, -0x40800000    # -1.0f

    .line 112
    .line 113
    const v16, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v3}, LL/a1;->p(F)V

    .line 122
    .line 123
    .line 124
    const v18, 0x4168cccd    # 14.55f

    .line 125
    .line 126
    .line 127
    const/high16 v19, 0x41100000    # 9.0f

    .line 128
    .line 129
    const/high16 v20, 0x41600000    # 14.0f

    .line 130
    .line 131
    const/high16 v21, 0x41100000    # 9.0f

    .line 132
    .line 133
    const/high16 v16, 0x41700000    # 15.0f

    .line 134
    .line 135
    const v17, 0x41173333    # 9.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v2, v2, v7, v8}, LE/a;->x(LL/a1;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v6, v2, v1, v0}, LE/b;->q(LL/a1;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v5}, LL/a1;->p(F)V

    .line 148
    .line 149
    .line 150
    const v18, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v19, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v20, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/high16 v21, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const v17, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v4}, LL/a1;->g(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v18, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v19, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v21, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v16, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v3}, LL/a1;->p(F)V

    .line 186
    .line 187
    .line 188
    const v18, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v19, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/high16 v20, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const v17, -0x40f33333    # -0.55f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v9}, LL/a1;->h(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v18, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v19, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    const/high16 v21, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v16, 0x3f0ccccd    # 0.55f

    .line 214
    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v5}, LL/a1;->p(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x40d00000    # 6.5f

    .line 225
    .line 226
    invoke-virtual {v11, v2}, LL/a1;->g(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, -0x41000000    # -0.5f

    .line 230
    .line 231
    invoke-virtual {v11, v2}, LL/a1;->p(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v7}, LL/a1;->h(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v9}, LL/a1;->p(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v6}, LL/a1;->h(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0}, LL/a1;->o(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v1}, LL/a1;->g(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, LL/a1;->d()V

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x41a40000    # 20.5f

    .line 253
    .line 254
    const/high16 v1, 0x41780000    # 15.5f

    .line 255
    .line 256
    invoke-static {v11, v0, v1, v7, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v9}, LL/a1;->h(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x41900000    # 18.0f

    .line 263
    .line 264
    invoke-virtual {v11, v0}, LL/a1;->o(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x41880000    # 17.0f

    .line 268
    .line 269
    invoke-virtual {v11, v0}, LL/a1;->g(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 273
    .line 274
    invoke-virtual {v11, v0}, LL/a1;->p(F)V

    .line 275
    .line 276
    .line 277
    const v18, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v19, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/high16 v21, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const v17, -0x40f33333    # -0.55f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v0, -0x40800000    # -1.0f

    .line 293
    .line 294
    const/high16 v1, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-static {v11, v6, v0, v8, v1}, LE/c;->C(LL/a1;FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x40600000    # 3.5f

    .line 300
    .line 301
    invoke-virtual {v11, v0}, LL/a1;->h(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v18, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v19, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v21, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const v16, 0x3f0ccccd    # 0.55f

    .line 312
    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    invoke-virtual {v11, v0}, LL/a1;->p(F)V

    .line 322
    .line 323
    .line 324
    const v18, 0x41a86666    # 21.05f

    .line 325
    .line 326
    .line 327
    const/high16 v19, 0x41780000    # 15.5f

    .line 328
    .line 329
    const/high16 v20, 0x41a40000    # 20.5f

    .line 330
    .line 331
    const/high16 v21, 0x41780000    # 15.5f

    .line 332
    .line 333
    const/high16 v16, 0x41ac0000    # 21.5f

    .line 334
    .line 335
    const v17, 0x4170cccd    # 15.05f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, LL/a1;->d()V

    .line 342
    .line 343
    .line 344
    iget-object v12, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/high16 v15, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v16, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    move-object v11, v10

    .line 352
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ll0/e;->b()Ll0/f;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/compose/material/icons/filled/Co2Kt;->_co2:Ll0/f;

    .line 360
    .line 361
    return-object v0
.end method

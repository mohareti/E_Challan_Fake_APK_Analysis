.class public final Landroidx/compose/material/icons/filled/MailLockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _mailLock:Ll0/f;


# direct methods
.method public static final getMailLock(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MailLockKt;->_mailLock:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.MailLock"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v9, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const v1, 0x411f851f    # 9.97f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v9, v1, v2}, LE/b;->a(FFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v13, -0x4099999a    # -0.9f

    .line 49
    .line 50
    .line 51
    const/high16 v14, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const v12, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const/high16 v15, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v16, -0x40000000    # -2.0f

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v1, v6}, LL/a1;->g(F)V

    .line 68
    .line 69
    .line 70
    const v13, 0x4000a3d7    # 2.01f

    .line 71
    .line 72
    .line 73
    const v14, 0x409ccccd    # 4.9f

    .line 74
    .line 75
    .line 76
    const v11, 0x4039999a    # 2.9f

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x40800000    # 4.0f

    .line 80
    .line 81
    const v15, 0x4000a3d7    # 2.01f

    .line 82
    .line 83
    .line 84
    const/high16 v16, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v3, 0x41900000    # 18.0f

    .line 92
    .line 93
    invoke-virtual {v1, v5, v3}, LL/a1;->i(FF)V

    .line 94
    .line 95
    .line 96
    const v13, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v14, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const v12, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/high16 v15, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v16, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 115
    .line 116
    .line 117
    const v3, -0x3f5f0a3d    # -5.03f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 121
    .line 122
    .line 123
    const v13, 0x400f5c29    # 2.24f

    .line 124
    .line 125
    .line 126
    const/high16 v14, -0x3f600000    # -5.0f

    .line 127
    .line 128
    const v12, -0x3fcf5c29    # -2.76f

    .line 129
    .line 130
    .line 131
    const/high16 v15, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v16, -0x3f600000    # -5.0f

    .line 134
    .line 135
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const/high16 v10, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-static {v1, v9, v3, v10}, LB/f;->u(LL/a1;FFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, -0x3f000000    # -8.0f

    .line 146
    .line 147
    const/high16 v11, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual {v1, v3, v11}, LL/a1;->j(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6, v10}, LL/a1;->i(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10, v11}, LL/a1;->j(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, -0x3f600000    # -5.0f

    .line 162
    .line 163
    invoke-virtual {v1, v10, v2}, LL/a1;->j(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10}, LL/a1;->o(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LL/a1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v11, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v1, v0

    .line 180
    move v12, v5

    .line 181
    move v5, v10

    .line 182
    move v10, v6

    .line 183
    move v6, v11

    .line 184
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lf0/U;

    .line 188
    .line 189
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41b80000    # 23.0f

    .line 193
    .line 194
    const/high16 v2, 0x41700000    # 15.0f

    .line 195
    .line 196
    const/high16 v3, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-static {v1, v2, v3}, LB/f;->j(FFF)LL/a1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v16, -0x4099999a    # -0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v17, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const v15, -0x40733333    # -1.1f

    .line 209
    .line 210
    .line 211
    const/high16 v18, -0x40000000    # -2.0f

    .line 212
    .line 213
    const/high16 v19, -0x40000000    # -2.0f

    .line 214
    .line 215
    move-object v13, v1

    .line 216
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v5, -0x40000000    # -2.0f

    .line 220
    .line 221
    const v6, 0x3f666666    # 0.9f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5, v6, v5, v12}, LL/a1;->n(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual {v1, v6}, LL/a1;->p(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v16, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v17, 0x3ee66666    # 0.45f

    .line 235
    .line 236
    .line 237
    const v14, -0x40f33333    # -0.55f

    .line 238
    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/high16 v18, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/high16 v19, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-virtual {v1, v7}, LL/a1;->p(F)V

    .line 251
    .line 252
    .line 253
    const v16, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v17, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const v15, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const/high16 v18, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v10}, LL/a1;->h(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v16, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v17, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    const v14, 0x3f0ccccd    # 0.55f

    .line 276
    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/high16 v19, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 285
    .line 286
    invoke-virtual {v1, v7}, LL/a1;->p(F)V

    .line 287
    .line 288
    .line 289
    const v16, 0x41bc6666    # 23.55f

    .line 290
    .line 291
    .line 292
    const/high16 v17, 0x41700000    # 15.0f

    .line 293
    .line 294
    const/high16 v14, 0x41c00000    # 24.0f

    .line 295
    .line 296
    const v15, 0x41773333    # 15.45f

    .line 297
    .line 298
    .line 299
    const/high16 v18, 0x41b80000    # 23.0f

    .line 300
    .line 301
    const/high16 v19, 0x41700000    # 15.0f

    .line 302
    .line 303
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v9, v2, v5, v3}, LE/a;->x(LL/a1;FFFF)V

    .line 307
    .line 308
    .line 309
    const v16, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v17, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const v15, -0x40f33333    # -0.55f

    .line 316
    .line 317
    .line 318
    const/high16 v18, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v19, -0x40800000    # -1.0f

    .line 321
    .line 322
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v3, 0x3ee66666    # 0.45f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v6, v3, v6, v6}, LL/a1;->n(FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, LL/a1;->d()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v6, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    move-object v1, v0

    .line 345
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Landroidx/compose/material/icons/filled/MailLockKt;->_mailLock:Ll0/f;

    .line 353
    .line 354
    return-object v0
.end method

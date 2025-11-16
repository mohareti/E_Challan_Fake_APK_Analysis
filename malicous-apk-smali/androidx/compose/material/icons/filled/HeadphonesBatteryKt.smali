.class public final Landroidx/compose/material/icons/filled/HeadphonesBatteryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _headphonesBattery:Ll0/f;


# direct methods
.method public static final getHeadphonesBattery(LD/b;)Ll0/f;
    .registers 22

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HeadphonesBatteryKt;->_headphonesBattery:Ll0/f;

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
    const-string v2, "Filled.HeadphonesBattery"

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
    new-instance v1, LL/a1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41a80000    # 21.0f

    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v6, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v6}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v1, v5}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, -0x40000000    # -2.0f

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, LL/a1;->h(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v13, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const v10, -0x40f33333    # -0.55f

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/high16 v14, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 94
    .line 95
    .line 96
    const v12, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const v11, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const/high16 v14, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v13, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    const v10, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/high16 v15, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v15, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-virtual {v1, v15}, LL/a1;->o(F)V

    .line 132
    .line 133
    .line 134
    const v12, 0x41ac6666    # 21.55f

    .line 135
    .line 136
    .line 137
    const/high16 v13, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v10, 0x41b00000    # 22.0f

    .line 140
    .line 141
    const v11, 0x40ee6666    # 7.45f

    .line 142
    .line 143
    .line 144
    const/high16 v14, 0x41a80000    # 21.0f

    .line 145
    .line 146
    const/high16 v16, 0x40e00000    # 7.0f

    .line 147
    .line 148
    move/from16 v15, v16

    .line 149
    .line 150
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LL/a1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v11, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v1, v0

    .line 164
    move v13, v2

    .line 165
    move-object v2, v9

    .line 166
    move v9, v3

    .line 167
    move v3, v12

    .line 168
    move v12, v5

    .line 169
    move v5, v10

    .line 170
    move v10, v6

    .line 171
    move v6, v11

    .line 172
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lf0/U;

    .line 176
    .line 177
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-static {v1, v12}, LE/a;->a(FF)LL/a1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/high16 v17, -0x3f400000    # -6.0f

    .line 187
    .line 188
    const v18, 0x402c28f6    # 2.69f

    .line 189
    .line 190
    .line 191
    const v15, -0x3fac28f6    # -3.31f

    .line 192
    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/high16 v19, -0x3f400000    # -6.0f

    .line 197
    .line 198
    const/high16 v20, 0x40c00000    # 6.0f

    .line 199
    .line 200
    move-object v14, v1

    .line 201
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v13}, LL/a1;->p(F)V

    .line 205
    .line 206
    .line 207
    const v17, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v18, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const v16, 0x3f8ccccd    # 1.1f

    .line 214
    .line 215
    .line 216
    const/high16 v19, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v20, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v3, -0x3f600000    # -5.0f

    .line 226
    .line 227
    const/high16 v5, 0x40600000    # 3.5f

    .line 228
    .line 229
    invoke-static {v1, v2, v3, v5, v10}, LE/c;->D(LL/a1;FFFF)V

    .line 230
    .line 231
    .line 232
    const v17, 0x400147ae    # 2.02f

    .line 233
    .line 234
    .line 235
    const/high16 v18, -0x3f700000    # -4.5f

    .line 236
    .line 237
    const v16, -0x3fe147ae    # -2.48f

    .line 238
    .line 239
    .line 240
    const/high16 v19, 0x40900000    # 4.5f

    .line 241
    .line 242
    const/high16 v20, -0x3f700000    # -4.5f

    .line 243
    .line 244
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v3, 0x400147ae    # 2.02f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40900000    # 4.5f

    .line 251
    .line 252
    invoke-virtual {v1, v5, v3, v5, v5}, LL/a1;->n(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v9}, LL/a1;->p(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual {v1, v3}, LL/a1;->g(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v3, 0x40a00000    # 5.0f

    .line 264
    .line 265
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v17, 0x40000000    # 2.0f

    .line 272
    .line 273
    const v18, -0x4099999a    # -0.9f

    .line 274
    .line 275
    .line 276
    const v15, 0x3f8ccccd    # 1.1f

    .line 277
    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/high16 v19, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v20, -0x40000000    # -2.0f

    .line 284
    .line 285
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, -0x3f800000    # -4.0f

    .line 289
    .line 290
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 291
    .line 292
    .line 293
    const v17, 0x4134f5c3    # 11.31f

    .line 294
    .line 295
    .line 296
    const/high16 v18, 0x40c00000    # 6.0f

    .line 297
    .line 298
    const/high16 v15, 0x41600000    # 14.0f

    .line 299
    .line 300
    const v16, 0x410b0a3d    # 8.69f

    .line 301
    .line 302
    .line 303
    const/high16 v19, 0x41000000    # 8.0f

    .line 304
    .line 305
    const/high16 v20, 0x40c00000    # 6.0f

    .line 306
    .line 307
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, LL/a1;->d()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    const/high16 v5, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v6, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    move-object v1, v0

    .line 321
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Landroidx/compose/material/icons/filled/HeadphonesBatteryKt;->_headphonesBattery:Ll0/f;

    .line 329
    .line 330
    return-object v0
.end method

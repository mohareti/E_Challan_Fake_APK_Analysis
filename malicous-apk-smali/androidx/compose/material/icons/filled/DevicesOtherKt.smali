.class public final Landroidx/compose/material/icons/filled/DevicesOtherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _devicesOther:Ll0/f;


# direct methods
.method public static final getDevicesOther(LD/b;)Ll0/f;
    .registers 25

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x40400000    # -1.5f

    .line 7
    .line 8
    const/high16 v3, 0x41500000    # 13.0f

    .line 9
    .line 10
    const/high16 v4, 0x41a80000    # 21.0f

    .line 11
    .line 12
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    const/high16 v6, 0x41100000    # 9.0f

    .line 15
    .line 16
    const/high16 v7, 0x41900000    # 18.0f

    .line 17
    .line 18
    const/high16 v8, 0x40c00000    # 6.0f

    .line 19
    .line 20
    const/high16 v9, 0x41400000    # 12.0f

    .line 21
    .line 22
    const/high16 v10, 0x40400000    # 3.0f

    .line 23
    .line 24
    const/high16 v11, 0x40800000    # 4.0f

    .line 25
    .line 26
    sget-object v12, Landroidx/compose/material/icons/filled/DevicesOtherKt;->_devicesOther:Ll0/f;

    .line 27
    .line 28
    if-eqz v12, :cond_1e

    .line 29
    .line 30
    return-object v12

    .line 31
    :cond_1e
    new-instance v12, Ll0/e;

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const-string v14, "Filled.DevicesOther"

    .line 38
    .line 39
    const/high16 v15, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v16, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v17, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v18, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v23, 0x60

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    invoke-direct/range {v13 .. v23}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 53
    .line 54
    .line 55
    sget v13, Ll0/G;->a:I

    .line 56
    .line 57
    new-instance v15, Lf0/U;

    .line 58
    .line 59
    sget-wide v13, Lf0/v;->b:J

    .line 60
    .line 61
    invoke-direct {v15, v13, v14}, Lf0/U;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v8, v7, v4, v11}, LE/c;->a(FFFFF)LL/a1;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13, v10, v11}, LL/a1;->i(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v19, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v20, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v21, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v22, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v17, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v9}, LL/a1;->p(F)V

    .line 91
    .line 92
    .line 93
    const v19, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v20, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v21, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const v18, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v14, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-static {v13, v11, v14, v10, v7}, LE/b;->A(LL/a1;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13, v10, v8, v3, v9}, LE/a;->q(LL/a1;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v6, v9}, LL/a1;->i(FF)V

    .line 117
    .line 118
    .line 119
    const v10, 0x3fe3d70a    # 1.78f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v10}, LL/a1;->p(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v19, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v20, 0x3faa3d71    # 1.33f

    .line 128
    .line 129
    .line 130
    const/high16 v21, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v22, 0x400e147b    # 2.22f

    .line 133
    .line 134
    .line 135
    const v17, -0x40e3d70a    # -0.61f

    .line 136
    .line 137
    .line 138
    const v18, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v10, 0x3ec7ae14    # 0.39f

    .line 145
    .line 146
    .line 147
    const v14, 0x3fd5c28f    # 1.67f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v7, 0x400e147b    # 2.22f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v10, v14, v4, v7}, LL/a1;->n(FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const v7, -0x401c28f6    # -1.78f

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v6, v4, v11, v7}, LE/a;->z(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v19, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v20, -0x40547ae1    # -1.34f

    .line 169
    .line 170
    .line 171
    const/high16 v21, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v22, -0x3ff1eb85    # -2.22f

    .line 174
    .line 175
    .line 176
    const v17, 0x3f1c28f6    # 0.61f

    .line 177
    .line 178
    .line 179
    const v18, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v4, -0x413851ec    # -0.39f

    .line 186
    .line 187
    .line 188
    const v7, -0x402a3d71    # -1.67f

    .line 189
    .line 190
    .line 191
    const/high16 v10, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v14, -0x3ff1eb85    # -2.22f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v4, v7, v10, v14}, LL/a1;->n(FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41300000    # 11.0f

    .line 200
    .line 201
    const/high16 v7, 0x418c0000    # 17.5f

    .line 202
    .line 203
    invoke-static {v13, v3, v9, v4, v7}, LE/a;->q(LL/a1;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v19, -0x40400000    # -1.5f

    .line 207
    .line 208
    const v20, -0x40d47ae1    # -0.67f

    .line 209
    .line 210
    .line 211
    const/high16 v21, -0x40400000    # -1.5f

    .line 212
    .line 213
    const/high16 v22, -0x40400000    # -1.5f

    .line 214
    .line 215
    const v17, -0x40ab851f    # -0.83f

    .line 216
    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v1, v2, v5, v2}, LL/a1;->n(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v5, v1, v5, v5}, LL/a1;->n(FFFF)V

    .line 227
    .line 228
    .line 229
    const v1, -0x40d47ae1    # -0.67f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v1, v5, v2, v5}, LL/a1;->n(FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41b00000    # 22.0f

    .line 236
    .line 237
    const/high16 v2, -0x3f400000    # -6.0f

    .line 238
    .line 239
    invoke-static {v13, v1, v0, v2}, LB/f;->h(LL/a1;FFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v19, -0x40800000    # -1.0f

    .line 243
    .line 244
    const/high16 v20, 0x3f000000    # 0.5f

    .line 245
    .line 246
    const/high16 v21, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/high16 v22, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v17, -0x41000000    # -0.5f

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41200000    # 10.0f

    .line 256
    .line 257
    invoke-virtual {v13, v1}, LL/a1;->p(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v19, 0x3f000000    # 0.5f

    .line 261
    .line 262
    const/high16 v20, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v21, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/high16 v18, 0x3f000000    # 0.5f

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v8}, LL/a1;->h(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v19, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v20, -0x41000000    # -0.5f

    .line 279
    .line 280
    const/high16 v22, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/high16 v17, 0x3f000000    # 0.5f

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41b80000    # 23.0f

    .line 290
    .line 291
    invoke-virtual {v13, v1, v6}, LL/a1;->i(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v19, -0x41000000    # -0.5f

    .line 295
    .line 296
    const/high16 v20, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/high16 v21, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/high16 v18, -0x41000000    # -0.5f

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, -0x3f800000    # -4.0f

    .line 308
    .line 309
    const/high16 v2, -0x3f000000    # -8.0f

    .line 310
    .line 311
    const/high16 v3, 0x41900000    # 18.0f

    .line 312
    .line 313
    const/high16 v4, 0x41a80000    # 21.0f

    .line 314
    .line 315
    invoke-static {v13, v4, v3, v1, v2}, LE/a;->x(LL/a1;FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v11, v0}, LB/f;->r(LL/a1;FF)V

    .line 319
    .line 320
    .line 321
    iget-object v14, v13, LL/a1;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/high16 v17, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v18, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    move-object v13, v12

    .line 329
    move-object v1, v15

    .line 330
    move v15, v0

    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    invoke-static/range {v13 .. v18}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Ll0/e;->b()Ll0/f;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Landroidx/compose/material/icons/filled/DevicesOtherKt;->_devicesOther:Ll0/f;

    .line 341
    .line 342
    return-object v0
.end method

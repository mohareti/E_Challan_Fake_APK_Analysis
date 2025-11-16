.class public final Landroidx/compose/material/icons/filled/PhonelinkLockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _phonelinkLock:Ll0/f;


# direct methods
.method public static final getPhonelinkLock(LD/b;)Ll0/f;
    .registers 21

    .line 1
    const v0, 0x40a66666    # 5.2f

    .line 2
    .line 3
    .line 4
    const v1, 0x412ccccd    # 10.8f

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v4, 0x40400000    # 3.0f

    .line 12
    .line 13
    const/high16 v5, 0x41100000    # 9.0f

    .line 14
    .line 15
    const/high16 v6, 0x41300000    # 11.0f

    .line 16
    .line 17
    const/high16 v7, 0x41180000    # 9.5f

    .line 18
    .line 19
    sget-object v8, Landroidx/compose/material/icons/filled/PhonelinkLockKt;->_phonelinkLock:Ll0/f;

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
    const-string v10, "Filled.PhonelinkLock"

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
    const/high16 v9, 0x41980000    # 19.0f

    .line 58
    .line 59
    invoke-static {v9, v3, v5, v3}, LB/f;->d(FFFF)LL/a1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v16, -0x40000000    # -2.0f

    .line 64
    .line 65
    const v17, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v18, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v19, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v14, -0x40733333    # -1.1f

    .line 73
    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object v13, v3

    .line 77
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v9, v5, v10}, LE/a;->o(LL/a1;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/high16 v10, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-static {v3, v2, v9, v5, v10}, LE/b;->A(LL/a1;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v9, 0x40e00000    # 7.0f

    .line 97
    .line 98
    const/high16 v10, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-static {v3, v5, v9, v10, v4}, LE/b;->j(LL/a1;FFFF)V

    .line 101
    .line 102
    .line 103
    const v16, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v17, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v18, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const v15, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, LL/a1;->h(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v16, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v17, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v19, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v14, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41a80000    # 21.0f

    .line 135
    .line 136
    invoke-virtual {v3, v2, v4}, LL/a1;->i(FF)V

    .line 137
    .line 138
    .line 139
    const v16, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v17, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/high16 v18, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const v15, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1, v6, v1, v7}, LB/f;->B(LL/a1;FFFF)V

    .line 154
    .line 155
    .line 156
    const v16, 0x41166666    # 9.4f

    .line 157
    .line 158
    .line 159
    const/high16 v17, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const/high16 v18, 0x41000000    # 8.0f

    .line 162
    .line 163
    const/high16 v19, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const v14, 0x412ccccd    # 10.8f

    .line 166
    .line 167
    .line 168
    const v15, 0x4101999a    # 8.1f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x4101999a    # 8.1f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v1, v0, v7}, LL/a1;->m(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0, v6}, LL/a1;->i(FF)V

    .line 181
    .line 182
    .line 183
    const v16, -0x40666666    # -1.2f

    .line 184
    .line 185
    .line 186
    const v17, 0x3f19999a    # 0.6f

    .line 187
    .line 188
    .line 189
    const v18, -0x40666666    # -1.2f

    .line 190
    .line 191
    .line 192
    const v19, 0x3f99999a    # 1.2f

    .line 193
    .line 194
    .line 195
    const v14, -0x40e66666    # -0.6f

    .line 196
    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x40600000    # 3.5f

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LL/a1;->p(F)V

    .line 205
    .line 206
    .line 207
    const v16, 0x3f19999a    # 0.6f

    .line 208
    .line 209
    .line 210
    const v17, 0x3fa66666    # 1.3f

    .line 211
    .line 212
    .line 213
    const v18, 0x3f99999a    # 1.2f

    .line 214
    .line 215
    .line 216
    const v19, 0x3fa66666    # 1.3f

    .line 217
    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const v15, 0x3f333333    # 0.7f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x40b00000    # 5.5f

    .line 227
    .line 228
    invoke-virtual {v3, v0}, LL/a1;->h(F)V

    .line 229
    .line 230
    .line 231
    const v16, 0x3fa66666    # 1.3f

    .line 232
    .line 233
    .line 234
    const v17, -0x40e66666    # -0.6f

    .line 235
    .line 236
    .line 237
    const v18, 0x3fa66666    # 1.3f

    .line 238
    .line 239
    .line 240
    const v19, -0x40666666    # -1.2f

    .line 241
    .line 242
    .line 243
    const v14, 0x3f333333    # 0.7f

    .line 244
    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LL/a1;->p(F)V

    .line 253
    .line 254
    .line 255
    const v16, -0x40e66666    # -0.6f

    .line 256
    .line 257
    .line 258
    const v17, -0x4059999a    # -1.3f

    .line 259
    .line 260
    .line 261
    const v18, -0x40666666    # -1.2f

    .line 262
    .line 263
    .line 264
    const v19, -0x4059999a    # -1.3f

    .line 265
    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const v15, -0x40cccccd    # -0.7f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 275
    .line 276
    invoke-static {v3, v7, v6, v0}, LB/f;->h(LL/a1;FFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x40d00000    # 6.5f

    .line 280
    .line 281
    invoke-virtual {v3, v0, v7}, LL/a1;->i(FF)V

    .line 282
    .line 283
    .line 284
    const v16, 0x3f333333    # 0.7f

    .line 285
    .line 286
    .line 287
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 288
    .line 289
    const v15, -0x40b33333    # -0.8f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v0, 0x3fa66666    # 1.3f

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 299
    .line 300
    const/high16 v2, 0x3f000000    # 0.5f

    .line 301
    .line 302
    invoke-virtual {v3, v1, v2, v1, v0}, LL/a1;->n(FFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7, v6}, LL/a1;->i(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, LL/a1;->d()V

    .line 309
    .line 310
    .line 311
    iget-object v10, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    const/high16 v13, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v14, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    move-object v9, v8

    .line 319
    invoke-static/range {v9 .. v14}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ll0/e;->b()Ll0/f;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Landroidx/compose/material/icons/filled/PhonelinkLockKt;->_phonelinkLock:Ll0/f;

    .line 327
    .line 328
    return-object v0
.end method

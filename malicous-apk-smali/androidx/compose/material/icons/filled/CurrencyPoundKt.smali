.class public final Landroidx/compose/material/icons/filled/CurrencyPoundKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _currencyPound:Ll0/f;


# direct methods
.method public static final getCurrencyPound(LD/b;)Ll0/f;
    .registers 16

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x41600000    # 14.0f

    .line 7
    .line 8
    sget-object v3, Landroidx/compose/material/icons/filled/CurrencyPoundKt;->_currencyPound:Ll0/f;

    .line 9
    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_c
    new-instance v3, Ll0/e;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v5, "Filled.CurrencyPound"

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const/high16 v7, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/high16 v8, 0x41c00000    # 24.0f

    .line 24
    .line 25
    const/high16 v9, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const/16 v14, 0x60

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    invoke-direct/range {v4 .. v14}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 33
    .line 34
    .line 35
    sget v4, Ll0/G;->a:I

    .line 36
    .line 37
    new-instance v7, Lf0/U;

    .line 38
    .line 39
    sget-wide v4, Lf0/v;->b:J

    .line 40
    .line 41
    invoke-direct {v7, v4, v5}, Lf0/U;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-static {v2, v4}, LE/a;->a(FF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v11, 0x4067ae14    # 3.62f

    .line 51
    .line 52
    .line 53
    const v12, -0x406a3d71    # -1.17f

    .line 54
    .line 55
    .line 56
    const/high16 v13, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    const v9, 0x3ff70a3d    # 1.93f

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v8, v4

    .line 65
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, -0x40200000    # -1.75f

    .line 69
    .line 70
    const v6, -0x409eb852    # -0.88f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, LL/a1;->j(FF)V

    .line 74
    .line 75
    .line 76
    const v11, 0x417547ae    # 15.33f

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x41980000    # 19.0f

    .line 80
    .line 81
    const/high16 v13, 0x41600000    # 14.0f

    .line 82
    .line 83
    const/high16 v14, 0x41980000    # 19.0f

    .line 84
    .line 85
    const/high16 v9, 0x41800000    # 16.0f

    .line 86
    .line 87
    const v10, 0x4191ae14    # 18.21f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v5, -0x3f633333    # -4.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, v1}, LL/a1;->j(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    const v12, -0x3fea3d71    # -2.34f

    .line 102
    .line 103
    .line 104
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 105
    .line 106
    const/high16 v14, -0x3f800000    # -4.0f

    .line 107
    .line 108
    const v9, 0x3f547ae1    # 0.83f

    .line 109
    .line 110
    .line 111
    const/high16 v10, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v11, -0x430a3d71    # -0.03f

    .line 117
    .line 118
    .line 119
    const v12, -0x40cf5c29    # -0.69f

    .line 120
    .line 121
    .line 122
    const v13, -0x425c28f6    # -0.08f

    .line 123
    .line 124
    .line 125
    const/high16 v14, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const v10, -0x414ccccd    # -0.35f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2, v2}, LL/a1;->i(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v5, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual {v4, v5}, LL/a1;->p(F)V

    .line 140
    .line 141
    .line 142
    const v5, -0x3f7a3d71    # -4.18f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v1}, LL/a1;->j(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x41000000    # 8.0f

    .line 149
    .line 150
    const v12, 0x4119999a    # 9.6f

    .line 151
    .line 152
    .line 153
    const/high16 v13, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/high16 v14, 0x41000000    # 8.0f

    .line 156
    .line 157
    const/high16 v9, 0x41100000    # 9.0f

    .line 158
    .line 159
    const v10, 0x4126b852    # 10.42f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v11, 0x3fc8f5c3    # 1.57f

    .line 166
    .line 167
    .line 168
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 169
    .line 170
    const/high16 v13, 0x40600000    # 3.5f

    .line 171
    .line 172
    const/high16 v14, -0x3fa00000    # -3.5f

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const v10, -0x4008f5c3    # -1.93f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v11, 0x40328f5c    # 2.79f

    .line 182
    .line 183
    .line 184
    const v12, 0x3f733333    # 0.95f

    .line 185
    .line 186
    .line 187
    const v13, 0x4051eb85    # 3.28f

    .line 188
    .line 189
    .line 190
    const v14, 0x4011eb85    # 2.28f

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v5, 0x41850a3d    # 16.63f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5, v0}, LL/a1;->i(FF)V

    .line 203
    .line 204
    .line 205
    const v11, -0x3fcd70a4    # -2.79f

    .line 206
    .line 207
    .line 208
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 209
    .line 210
    const v13, -0x3f5bd70a    # -5.13f

    .line 211
    .line 212
    .line 213
    const/high16 v14, -0x3fa00000    # -3.5f

    .line 214
    .line 215
    const v9, -0x40b33333    # -0.8f

    .line 216
    .line 217
    .line 218
    const v10, -0x3ffccccd    # -2.05f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const v12, 0x409eb852    # 4.96f

    .line 227
    .line 228
    .line 229
    const/high16 v13, 0x40c00000    # 6.0f

    .line 230
    .line 231
    const/high16 v14, 0x41000000    # 8.0f

    .line 232
    .line 233
    const v9, 0x41075c29    # 8.46f

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x40200000    # 2.5f

    .line 237
    .line 238
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v11, 0x3f4a3d71    # 0.79f

    .line 242
    .line 243
    .line 244
    const v12, 0x4039999a    # 2.9f

    .line 245
    .line 246
    .line 247
    const v13, 0x3fbeb852    # 1.49f

    .line 248
    .line 249
    .line 250
    const/high16 v14, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const v10, 0x3fe3d70a    # 1.78f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-virtual {v4, v0, v5}, LL/a1;->i(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p0}, LL/a1;->p(F)V

    .line 265
    .line 266
    .line 267
    const v0, 0x401e147b    # 2.47f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0, v1}, LL/a1;->j(FF)V

    .line 271
    .line 272
    .line 273
    const v11, 0x3e051eb8    # 0.13f

    .line 274
    .line 275
    .line 276
    const v12, 0x3f23d70a    # 0.64f

    .line 277
    .line 278
    .line 279
    const v13, 0x3e051eb8    # 0.13f

    .line 280
    .line 281
    .line 282
    const/high16 v14, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v9, 0x3da3d70a    # 0.08f

    .line 285
    .line 286
    .line 287
    const v10, 0x3e9eb852    # 0.31f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v11, -0x3fd9999a    # -2.6f

    .line 294
    .line 295
    .line 296
    const/high16 v12, 0x40800000    # 4.0f

    .line 297
    .line 298
    const v13, -0x3fd9999a    # -2.6f

    .line 299
    .line 300
    .line 301
    const/high16 v14, 0x40800000    # 4.0f

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const v10, 0x402ccccd    # 2.7f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, p0}, LL/a1;->p(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, LL/a1;->g(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, LL/a1;->d()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/high16 v8, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v9, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move-object v4, v3

    .line 327
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ll0/e;->b()Ll0/f;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sput-object p0, Landroidx/compose/material/icons/filled/CurrencyPoundKt;->_currencyPound:Ll0/f;

    .line 335
    .line 336
    return-object p0
.end method

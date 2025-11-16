.class public final Landroidx/compose/material/icons/filled/MultipleStopKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _multipleStop:Ll0/f;


# direct methods
.method public static final getMultipleStop(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MultipleStopKt;->_multipleStop:Ll0/f;

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
    const-string v2, "Filled.MultipleStop"

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
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41880000    # 17.0f

    .line 38
    .line 39
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v1, v2, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v12, -0x3f800000    # -4.0f

    .line 46
    .line 47
    const/high16 v5, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-static {v3, v12, v2, v5, v12}, LE/a;->j(LL/a1;FFFF)V

    .line 50
    .line 51
    .line 52
    const/high16 v13, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-static {v3, v13, v2, v2}, LE/c;->o(LL/a1;FFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v14, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-virtual {v3, v14, v13}, LL/a1;->k(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x41100000    # 9.0f

    .line 63
    .line 64
    const v9, 0x40ee6666    # 7.45f

    .line 65
    .line 66
    .line 67
    const v6, 0x41173333    # 9.45f

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v10, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v11, 0x41000000    # 8.0f

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v15, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v3, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 86
    .line 87
    .line 88
    const v10, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-virtual {v3, v11, v10, v11, v9}, LL/a1;->n(FFFF)V

    .line 94
    .line 95
    .line 96
    const v5, 0x4128cccd    # 10.55f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v13, v14, v13}, LL/a1;->m(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LL/a1;->d()V

    .line 103
    .line 104
    .line 105
    const/high16 v14, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v3, v14, v13}, LL/a1;->k(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const v16, 0x40ee6666    # 7.45f

    .line 113
    .line 114
    .line 115
    const v6, 0x40ae6666    # 5.45f

    .line 116
    .line 117
    .line 118
    const/high16 v17, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v18, 0x41000000    # 8.0f

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    move v12, v9

    .line 124
    move/from16 v9, v16

    .line 125
    .line 126
    move v1, v10

    .line 127
    move/from16 v10, v17

    .line 128
    .line 129
    move v2, v11

    .line 130
    move/from16 v11, v18

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v15, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v1, v2, v12}, LL/a1;->n(FFFF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x40d1999a    # 6.55f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v13, v14, v13}, LL/a1;->m(FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/high16 v5, 0x41880000    # 17.0f

    .line 150
    .line 151
    const/high16 v6, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-static {v3, v13, v5, v6, v1}, LE/a;->x(LL/a1;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v13}, LL/a1;->g(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    invoke-virtual {v3, v1}, LL/a1;->p(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, -0x3f800000    # -4.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1, v6}, LL/a1;->j(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6, v6}, LL/a1;->j(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, LL/a1;->o(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LL/a1;->d()V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41600000    # 14.0f

    .line 179
    .line 180
    invoke-virtual {v3, v1, v5}, LL/a1;->k(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v9, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const v6, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v11, -0x40800000    # -1.0f

    .line 195
    .line 196
    move-object v5, v3

    .line 197
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v8, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const/high16 v10, -0x40800000    # -1.0f

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v12, v15, v12, v2}, LL/a1;->n(FFFF)V

    .line 215
    .line 216
    .line 217
    const v8, 0x41573333    # 13.45f

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x41880000    # 17.0f

    .line 221
    .line 222
    const/high16 v6, 0x41500000    # 13.0f

    .line 223
    .line 224
    const v7, 0x41846666    # 16.55f

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x41600000    # 14.0f

    .line 228
    .line 229
    const/high16 v11, 0x41880000    # 17.0f

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, LL/a1;->d()V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41900000    # 18.0f

    .line 238
    .line 239
    const/high16 v5, 0x41880000    # 17.0f

    .line 240
    .line 241
    invoke-virtual {v3, v1, v5}, LL/a1;->k(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v9, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    const v6, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/high16 v10, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v11, -0x40800000    # -1.0f

    .line 256
    .line 257
    move-object v5, v3

    .line 258
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v8, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v9, -0x40800000    # -1.0f

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const v7, -0x40f33333    # -0.55f

    .line 268
    .line 269
    .line 270
    const/high16 v10, -0x40800000    # -1.0f

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v12, v15, v12, v2}, LL/a1;->n(FFFF)V

    .line 276
    .line 277
    .line 278
    const v8, 0x418b999a    # 17.45f

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x41880000    # 17.0f

    .line 282
    .line 283
    const/high16 v6, 0x41880000    # 17.0f

    .line 284
    .line 285
    const v7, 0x41846666    # 16.55f

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x41900000    # 18.0f

    .line 289
    .line 290
    const/high16 v11, 0x41880000    # 17.0f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, LL/a1;->d()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    const/high16 v5, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v6, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    move-object v1, v0

    .line 306
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Landroidx/compose/material/icons/filled/MultipleStopKt;->_multipleStop:Ll0/f;

    .line 314
    .line 315
    return-object v0
.end method

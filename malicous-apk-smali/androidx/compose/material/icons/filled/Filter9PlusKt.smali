.class public final Landroidx/compose/material/icons/filled/Filter9PlusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _filter9Plus:Ll0/f;


# direct methods
.method public static final getFilter9Plus(LD/b;)Ll0/f;
    .registers 28

    .line 1
    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/high16 v4, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v5, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v6, 0x41100000    # 9.0f

    .line 8
    .line 9
    const/high16 v7, 0x41a80000    # 21.0f

    .line 10
    .line 11
    const/high16 v8, 0x40a00000    # 5.0f

    .line 12
    .line 13
    const/high16 v9, 0x40e00000    # 7.0f

    .line 14
    .line 15
    const/high16 v10, 0x41600000    # 14.0f

    .line 16
    .line 17
    const/high16 v11, -0x40000000    # -2.0f

    .line 18
    .line 19
    const/high16 v12, 0x40400000    # 3.0f

    .line 20
    .line 21
    const/high16 v13, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/high16 v14, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sget-object v15, Landroidx/compose/material/icons/filled/Filter9PlusKt;->_filter9Plus:Ll0/f;

    .line 26
    .line 27
    if-eqz v15, :cond_1d

    .line 28
    .line 29
    return-object v15

    .line 30
    :cond_1d
    new-instance v15, Ll0/e;

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const-string v17, "Filled.Filter9Plus"

    .line 37
    .line 38
    const/high16 v18, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v19, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v20, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v21, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const-wide/16 v22, 0x0

    .line 47
    .line 48
    const/16 v26, 0x60

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    invoke-direct/range {v16 .. v26}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 53
    .line 54
    .line 55
    sget v16, Ll0/G;->a:I

    .line 56
    .line 57
    new-instance v0, Lf0/U;

    .line 58
    .line 59
    sget-wide v1, Lf0/v;->b:J

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lf0/U;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v8, v14, v8, v5}, LE/a;->t(FFFFF)LL/a1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v21, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v22, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v23, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v24, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const v20, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5, v11, v12, v7}, LE/b;->A(LL/a1;FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v12, v8, v10, v4}, LE/a;->q(LL/a1;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10, v3}, LL/a1;->i(FF)V

    .line 94
    .line 95
    .line 96
    const v21, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v22, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v23, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v24, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v20, -0x4071eb85    # -1.11f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v21, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v22, 0x3f63d70a    # 0.89f

    .line 119
    .line 120
    .line 121
    const/high16 v24, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v19, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v14}, LL/a1;->p(F)V

    .line 132
    .line 133
    .line 134
    const v21, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v22, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v23, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const v20, 0x3f8e147b    # 1.11f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v14, v14, v6, v4}, LE/b;->A(LL/a1;FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v13}, LL/a1;->p(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v12}, LL/a1;->h(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v21, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v22, -0x409c28f6    # -0.89f

    .line 161
    .line 162
    .line 163
    const/high16 v24, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v19, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41300000    # 11.0f

    .line 174
    .line 175
    invoke-static {v1, v2, v6, v2, v3}, LB/f;->B(LL/a1;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-static {v1, v14, v14, v2}, LE/b;->z(LL/a1;FFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7, v14}, LL/a1;->k(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v9, v14}, LL/a1;->i(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v21, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v22, 0x3f666666    # 0.9f

    .line 192
    .line 193
    .line 194
    const/high16 v23, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/high16 v24, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v19, -0x40733333    # -1.1f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10}, LL/a1;->p(F)V

    .line 205
    .line 206
    .line 207
    const v21, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v22, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v23, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const v20, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v10}, LL/a1;->h(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v21, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v22, -0x4099999a    # -0.9f

    .line 228
    .line 229
    .line 230
    const/high16 v24, -0x40000000    # -2.0f

    .line 231
    .line 232
    const v19, 0x3f8ccccd    # 1.1f

    .line 233
    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41b80000    # 23.0f

    .line 241
    .line 242
    invoke-virtual {v1, v2, v12}, LL/a1;->i(FF)V

    .line 243
    .line 244
    .line 245
    const v21, -0x4099999a    # -0.9f

    .line 246
    .line 247
    .line 248
    const/high16 v22, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/high16 v23, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const v20, -0x40733333    # -1.1f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v18 .. v24}, LL/a1;->f(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v7, v6, v11}, LB/f;->h(LL/a1;FFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41980000    # 19.0f

    .line 264
    .line 265
    invoke-static {v1, v2, v9, v11, v13}, LE/a;->z(LL/a1;FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v11, v13, v13, v13}, LB/f;->o(LL/a1;FFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x40c00000    # 6.0f

    .line 272
    .line 273
    invoke-static {v1, v13, v11, v13, v2}, LB/f;->o(LL/a1;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x41880000    # 17.0f

    .line 277
    .line 278
    invoke-virtual {v1, v9, v3}, LL/a1;->i(FF)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v9, v12, v10, v2}, LB/f;->p(LL/a1;FFFF)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/high16 v20, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v21, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v15

    .line 293
    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    move-object/from16 v19, v0

    .line 297
    .line 298
    invoke-static/range {v16 .. v21}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Ll0/e;->b()Ll0/f;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Landroidx/compose/material/icons/filled/Filter9PlusKt;->_filter9Plus:Ll0/f;

    .line 306
    .line 307
    return-object v0
.end method

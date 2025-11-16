.class public final Landroidx/compose/material/icons/filled/FiberPinKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _fiberPin:Ll0/f;


# direct methods
.method public static final getFiberPin(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FiberPinKt;->_fiberPin:Ll0/f;

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
    const-string v2, "Filled.FiberPin"

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
    const/high16 v2, 0x40b00000    # 5.5f

    .line 45
    .line 46
    const/high16 v3, 0x41280000    # 10.5f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v12, -0x40000000    # -2.0f

    .line 62
    .line 63
    invoke-virtual {v1, v12}, LL/a1;->h(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LL/a1;->d()V

    .line 67
    .line 68
    .line 69
    const/high16 v13, 0x41a00000    # 20.0f

    .line 70
    .line 71
    const/high16 v14, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v1, v13, v14}, LL/a1;->k(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v14, v14}, LL/a1;->i(FF)V

    .line 77
    .line 78
    .line 79
    const v8, -0x400147ae    # -1.99f

    .line 80
    .line 81
    .line 82
    const v9, 0x3f63d70a    # 0.89f

    .line 83
    .line 84
    .line 85
    const v6, -0x4071eb85    # -1.11f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v10, -0x400147ae    # -1.99f

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 101
    .line 102
    .line 103
    const v8, 0x3f63d70a    # 0.89f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, 0x3f8e147b    # 1.11f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v9, -0x409c28f6    # -0.89f

    .line 126
    .line 127
    .line 128
    const v6, 0x3f8e147b    # 1.11f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/high16 v11, -0x40000000    # -2.0f

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41b00000    # 22.0f

    .line 139
    .line 140
    const/high16 v15, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v1, v5, v15}, LL/a1;->i(FF)V

    .line 143
    .line 144
    .line 145
    const v8, -0x409c28f6    # -0.89f

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const v7, -0x4071eb85    # -1.11f

    .line 152
    .line 153
    .line 154
    const/high16 v10, -0x40000000    # -2.0f

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LL/a1;->d()V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x41100000    # 9.0f

    .line 164
    .line 165
    const/high16 v5, 0x41380000    # 11.5f

    .line 166
    .line 167
    invoke-virtual {v1, v11, v5}, LL/a1;->k(FF)V

    .line 168
    .line 169
    .line 170
    const v8, -0x40d9999a    # -0.65f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 174
    .line 175
    const v7, 0x3f59999a    # 0.85f

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x40400000    # -1.5f

    .line 179
    .line 180
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    move-object v5, v1

    .line 183
    move v13, v11

    .line 184
    move/from16 v11, v16

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v11, 0x41700000    # 15.0f

    .line 190
    .line 191
    invoke-static {v1, v12, v2, v14, v11}, LE/b;->A(LL/a1;FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v14, v13}, LL/a1;->i(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x40600000    # 3.5f

    .line 198
    .line 199
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    const v9, 0x3f266666    # 0.65f

    .line 205
    .line 206
    .line 207
    const v6, 0x3f59999a    # 0.85f

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 212
    .line 213
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    move v14, v11

    .line 216
    move v11, v12

    .line 217
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x41480000    # 12.5f

    .line 221
    .line 222
    invoke-static {v1, v3, v5, v14}, LE/a;->e(LL/a1;FFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x41300000    # 11.0f

    .line 226
    .line 227
    invoke-virtual {v1, v3, v14}, LL/a1;->i(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    invoke-static {v1, v3, v13, v5, v15}, LB/f;->p(LL/a1;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x41a00000    # 20.0f

    .line 236
    .line 237
    invoke-virtual {v1, v3, v14}, LL/a1;->k(FF)V

    .line 238
    .line 239
    .line 240
    const v3, -0x40666666    # -1.2f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 244
    .line 245
    .line 246
    const v3, -0x3fdccccd    # -2.55f

    .line 247
    .line 248
    .line 249
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 250
    .line 251
    invoke-virtual {v1, v3, v5}, LL/a1;->j(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x41820000    # 16.25f

    .line 255
    .line 256
    invoke-virtual {v1, v3, v14}, LL/a1;->i(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v14, v14}, LL/a1;->i(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v14, v13}, LL/a1;->i(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 266
    .line 267
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x40200000    # 2.5f

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, LL/a1;->j(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41960000    # 18.75f

    .line 276
    .line 277
    invoke-virtual {v1, v2, v13}, LL/a1;->i(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41a00000    # 20.0f

    .line 281
    .line 282
    invoke-static {v1, v2, v13, v15}, LE/b;->h(LL/a1;FFF)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v6, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    move-object v1, v0

    .line 293
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Landroidx/compose/material/icons/filled/FiberPinKt;->_fiberPin:Ll0/f;

    .line 301
    .line 302
    return-object v0
.end method

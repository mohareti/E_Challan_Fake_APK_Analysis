.class public final Landroidx/compose/material/icons/filled/ImportantDevicesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _importantDevices:Ll0/f;


# direct methods
.method public static final getImportantDevices(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ImportantDevicesKt;->_importantDevices:Ll0/f;

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
    const-string v2, "Filled.ImportantDevices"

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 38
    .line 39
    const v2, 0x413028f6    # 11.01f

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v5, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v5}, LB/f;->d(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v9, -0x40800000    # -1.0f

    .line 51
    .line 52
    const v10, 0x3ee66666    # 0.45f

    .line 53
    .line 54
    .line 55
    const v7, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v11, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/high16 v12, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v13, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-virtual {v2, v13}, LL/a1;->p(F)V

    .line 70
    .line 71
    .line 72
    const v9, 0x3ee66666    # 0.45f

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v14, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v2, v14}, LL/a1;->h(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v10, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const v7, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/high16 v12, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 106
    .line 107
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 108
    .line 109
    .line 110
    const v9, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const v10, -0x40828f5c    # -0.99f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, -0x40f33333    # -0.55f

    .line 118
    .line 119
    .line 120
    const/high16 v11, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v12, -0x40828f5c    # -0.99f

    .line 123
    .line 124
    .line 125
    move-object v6, v2

    .line 126
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v15, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const/high16 v6, -0x3f600000    # -5.0f

    .line 132
    .line 133
    const/high16 v7, -0x3f200000    # -7.0f

    .line 134
    .line 135
    invoke-static {v2, v1, v15, v6, v7}, LE/a;->x(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40e00000    # 7.0f

    .line 139
    .line 140
    const/high16 v12, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v2, v14, v1, v15, v12}, LE/a;->A(LL/a1;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v12, v12}, LL/a1;->i(FF)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const v10, 0x4038f5c3    # 2.89f

    .line 150
    .line 151
    .line 152
    const v7, 0x3f63d70a    # 0.89f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/high16 v16, 0x40800000    # 4.0f

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    move v5, v12

    .line 162
    move/from16 v12, v16

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 170
    .line 171
    .line 172
    const v9, 0x3f63d70a    # 0.89f

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const v8, 0x3f8ccccd    # 1.1f

    .line 179
    .line 180
    .line 181
    const/high16 v11, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v12, 0x40000000    # 2.0f

    .line 184
    .line 185
    move-object v6, v2

    .line 186
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v5, v1, v15}, LE/b;->A(LL/a1;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x41000000    # 8.0f

    .line 193
    .line 194
    const/high16 v7, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-static {v2, v5, v6, v7, v7}, LE/a;->y(LL/a1;FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v7, v5, v7}, LE/c;->f(LL/a1;FFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x41800000    # 16.0f

    .line 203
    .line 204
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-static {v2, v5, v6, v3, v14}, LE/a;->z(LL/a1;FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x41b00000    # 22.0f

    .line 216
    .line 217
    invoke-virtual {v2, v3, v6}, LL/a1;->i(FF)V

    .line 218
    .line 219
    .line 220
    const v9, -0x4099999a    # -0.9f

    .line 221
    .line 222
    .line 223
    const/high16 v10, -0x40000000    # -2.0f

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const v8, -0x4071eb85    # -1.11f

    .line 227
    .line 228
    .line 229
    const/high16 v11, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/high16 v12, -0x40000000    # -2.0f

    .line 232
    .line 233
    move-object v6, v2

    .line 234
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v3, 0x413f851f    # 11.97f

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x40c00000    # 6.0f

    .line 241
    .line 242
    const/high16 v6, 0x41300000    # 11.0f

    .line 243
    .line 244
    invoke-static {v2, v3, v13, v6, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 245
    .line 246
    .line 247
    const v3, -0x4087ae14    # -0.97f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40400000    # 3.0f

    .line 251
    .line 252
    invoke-virtual {v2, v3, v5}, LL/a1;->j(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1, v13}, LL/a1;->i(FF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x401e147b    # 2.47f

    .line 259
    .line 260
    .line 261
    const v3, 0x3fe147ae    # 1.76f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1, v3}, LL/a1;->j(FF)V

    .line 265
    .line 266
    .line 267
    const v3, -0x408f5c29    # -0.94f

    .line 268
    .line 269
    .line 270
    const v5, 0x403a3d71    # 2.91f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v5}, LL/a1;->j(FF)V

    .line 274
    .line 275
    .line 276
    const v5, -0x4019999a    # -1.8f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1, v5}, LL/a1;->j(FF)V

    .line 280
    .line 281
    .line 282
    const v5, 0x3fe66666    # 1.8f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1, v5}, LL/a1;->j(FF)V

    .line 286
    .line 287
    .line 288
    const v1, -0x3fc5c28f    # -2.91f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3, v1}, LL/a1;->j(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41700000    # 15.0f

    .line 295
    .line 296
    const v3, -0x3fbe147b    # -3.03f

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1, v13, v3}, LE/c;->v(LL/a1;FFF)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    const/high16 v5, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v6, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    move-object v1, v0

    .line 310
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Landroidx/compose/material/icons/filled/ImportantDevicesKt;->_importantDevices:Ll0/f;

    .line 318
    .line 319
    return-object v0
.end method

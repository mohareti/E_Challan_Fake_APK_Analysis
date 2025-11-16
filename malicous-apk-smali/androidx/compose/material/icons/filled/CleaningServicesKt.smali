.class public final Landroidx/compose/material/icons/filled/CleaningServicesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cleaningServices:Ll0/f;


# direct methods
.method public static final getCleaningServices(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CleaningServicesKt;->_cleaningServices:Ll0/f;

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
    const-string v2, "Filled.CleaningServices"

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/high16 v3, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    const v8, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const v7, -0x40733333    # -1.1f

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/high16 v11, -0x40000000    # -2.0f

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v1, v12}, LL/a1;->h(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v9, 0x3ff33333    # 1.9f

    .line 86
    .line 87
    .line 88
    const v6, 0x411e6666    # 9.9f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v10, 0x41100000    # 9.0f

    .line 94
    .line 95
    const/high16 v11, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v13, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v1, v13}, LL/a1;->p(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v13}, LL/a1;->g(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x3f600000    # -5.0f

    .line 109
    .line 110
    const v9, 0x400f5c29    # 2.24f

    .line 111
    .line 112
    .line 113
    const v6, -0x3fcf5c29    # -2.76f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/high16 v10, -0x3f600000    # -5.0f

    .line 118
    .line 119
    const/high16 v11, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const/high16 v6, 0x41900000    # 18.0f

    .line 127
    .line 128
    const/high16 v7, -0x3f200000    # -7.0f

    .line 129
    .line 130
    invoke-static {v1, v5, v6, v7}, LE/c;->f(LL/a1;FFF)V

    .line 131
    .line 132
    .line 133
    const v8, 0x4196147b    # 18.76f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x41300000    # 11.0f

    .line 137
    .line 138
    const/high16 v6, 0x41a80000    # 21.0f

    .line 139
    .line 140
    const v7, 0x4153d70a    # 13.24f

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/high16 v11, 0x41300000    # 11.0f

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41980000    # 19.0f

    .line 152
    .line 153
    const/high16 v14, 0x41a80000    # 21.0f

    .line 154
    .line 155
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 156
    .line 157
    invoke-static {v1, v5, v14, v12, v15}, LE/a;->x(LL/a1;FFFF)V

    .line 158
    .line 159
    .line 160
    const v8, -0x4119999a    # -0.45f

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v7, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const/high16 v10, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/high16 v11, -0x40800000    # -1.0f

    .line 172
    .line 173
    move-object v5, v1

    .line 174
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v11, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v1, v2, v11, v2, v10}, LL/a1;->n(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3, v12, v15}, LE/c;->f(LL/a1;FFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v12, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/high16 v16, -0x40800000    # -1.0f

    .line 191
    .line 192
    move v14, v10

    .line 193
    move v10, v12

    .line 194
    move v12, v11

    .line 195
    move/from16 v11, v16

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v12, v2, v14}, LL/a1;->n(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41100000    # 9.0f

    .line 207
    .line 208
    invoke-virtual {v1, v5}, LL/a1;->g(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v15}, LL/a1;->p(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/high16 v11, -0x40800000    # -1.0f

    .line 217
    .line 218
    move-object v5, v1

    .line 219
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v12, v2, v14}, LL/a1;->n(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x40a00000    # 5.0f

    .line 229
    .line 230
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, -0x3f600000    # -5.0f

    .line 234
    .line 235
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 236
    .line 237
    .line 238
    const v8, 0x3faccccd    # 1.35f

    .line 239
    .line 240
    .line 241
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 242
    .line 243
    const v7, -0x402ccccd    # -1.65f

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x40400000    # 3.0f

    .line 247
    .line 248
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v13}, LL/a1;->h(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x40400000    # 3.0f

    .line 257
    .line 258
    const v9, 0x3faccccd    # 1.35f

    .line 259
    .line 260
    .line 261
    const v6, 0x3fd33333    # 1.65f

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/high16 v11, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41a80000    # 21.0f

    .line 271
    .line 272
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, LL/a1;->d()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    const/high16 v5, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    move-object v1, v0

    .line 286
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Landroidx/compose/material/icons/filled/CleaningServicesKt;->_cleaningServices:Ll0/f;

    .line 294
    .line 295
    return-object v0
.end method

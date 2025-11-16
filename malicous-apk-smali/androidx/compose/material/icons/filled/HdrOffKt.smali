.class public final Landroidx/compose/material/icons/filled/HdrOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hdrOff:Ll0/f;


# direct methods
.method public static final getHdrOff(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HdrOffKt;->_hdrOff:Ll0/f;

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
    const-string v2, "Filled.HdrOff"

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
    const/high16 v1, 0x418c0000    # 17.5f

    .line 38
    .line 39
    const/high16 v2, 0x41700000    # 15.0f

    .line 40
    .line 41
    const/high16 v3, -0x40000000    # -2.0f

    .line 42
    .line 43
    const v5, 0x3f8ccccd    # 1.1f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v5}, LE/a;->b(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const v6, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    const/high16 v14, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v13, v6, v14}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41a80000    # 21.0f

    .line 59
    .line 60
    invoke-virtual {v13, v6, v2}, LL/a1;->i(FF)V

    .line 61
    .line 62
    .line 63
    const v6, -0x4099999a    # -0.9f

    .line 64
    .line 65
    .line 66
    const v7, -0x3ff9999a    # -2.1f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v6, v7}, LL/a1;->j(FF)V

    .line 70
    .line 71
    .line 72
    const v9, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const v10, -0x40b33333    # -0.8f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const v8, -0x41b33333    # -0.2f

    .line 81
    .line 82
    .line 83
    const v11, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const v12, -0x404ccccd    # -1.4f

    .line 87
    .line 88
    .line 89
    move-object v6, v13

    .line 90
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v15, -0x40800000    # -1.0f

    .line 94
    .line 95
    invoke-virtual {v13, v15}, LL/a1;->p(F)V

    .line 96
    .line 97
    .line 98
    const v9, -0x40cccccd    # -0.7f

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40400000    # -1.5f

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, -0x40b33333    # -0.8f

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x40400000    # -1.5f

    .line 108
    .line 109
    const/high16 v12, -0x40400000    # -1.5f

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41800000    # 16.0f

    .line 115
    .line 116
    const/high16 v12, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-virtual {v13, v6, v12}, LL/a1;->i(FF)V

    .line 119
    .line 120
    .line 121
    const v6, 0x409ccccd    # 4.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v6}, LL/a1;->p(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v5, v5}, LL/a1;->j(FF)V

    .line 128
    .line 129
    .line 130
    const v11, 0x3ecccccd    # 0.4f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v11}, LL/a1;->h(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, LL/a1;->d()V

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x41280000    # 10.5f

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v13, v1, v6, v14, v10}, LB/f;->z(LL/a1;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41500000    # 13.0f

    .line 147
    .line 148
    invoke-static {v13, v3, v15, v1, v6}, LE/a;->A(LL/a1;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    const v15, -0x400ccccd    # -1.9f

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v11, v1, v1, v15}, LE/b;->o(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v16, -0x40400000    # -1.5f

    .line 160
    .line 161
    const/high16 v17, -0x40400000    # -1.5f

    .line 162
    .line 163
    const/high16 v18, -0x40400000    # -1.5f

    .line 164
    .line 165
    move-object v6, v13

    .line 166
    move v5, v10

    .line 167
    move/from16 v10, v16

    .line 168
    .line 169
    move v2, v11

    .line 170
    move/from16 v11, v17

    .line 171
    .line 172
    move v3, v12

    .line 173
    move/from16 v12, v18

    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v15}, LL/a1;->h(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v1, v1}, LL/a1;->j(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v2}, LL/a1;->h(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, LL/a1;->d()V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41180000    # 9.5f

    .line 191
    .line 192
    invoke-virtual {v13, v2, v2}, LL/a1;->k(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v6, -0x3f200000    # -7.0f

    .line 196
    .line 197
    invoke-virtual {v13, v6, v6}, LL/a1;->j(FF)V

    .line 198
    .line 199
    .line 200
    const v6, -0x40733333    # -1.1f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v6, v5}, LL/a1;->j(FF)V

    .line 204
    .line 205
    .line 206
    const v5, 0x40dccccd    # 6.9f

    .line 207
    .line 208
    .line 209
    const v7, -0x41333333    # -0.4f

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v5, v3, v7, v14}, LE/a;->z(LL/a1;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v5, -0x40000000    # -2.0f

    .line 216
    .line 217
    invoke-virtual {v13, v5}, LL/a1;->h(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x40900000    # 4.5f

    .line 221
    .line 222
    invoke-virtual {v13, v5, v3}, LL/a1;->i(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x40400000    # 3.0f

    .line 226
    .line 227
    const/high16 v7, 0x40c00000    # 6.0f

    .line 228
    .line 229
    invoke-static {v13, v5, v3, v7, v1}, LB/f;->i(LL/a1;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 233
    .line 234
    const/high16 v5, 0x40d00000    # 6.5f

    .line 235
    .line 236
    const/high16 v7, 0x41700000    # 15.0f

    .line 237
    .line 238
    invoke-static {v13, v3, v14, v5, v7}, LE/a;->o(LL/a1;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-virtual {v13, v3, v7}, LL/a1;->i(FF)V

    .line 244
    .line 245
    .line 246
    const v3, -0x3f633333    # -4.9f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v3}, LL/a1;->p(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v1, v1}, LL/a1;->j(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v2, v7}, LL/a1;->i(FF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x4059999a    # 3.4f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v1}, LL/a1;->h(F)V

    .line 262
    .line 263
    .line 264
    const v1, 0x40f33333    # 7.6f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v1, v1}, LL/a1;->j(FF)V

    .line 268
    .line 269
    .line 270
    const v1, -0x3ebe6666    # -12.1f

    .line 271
    .line 272
    .line 273
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 274
    .line 275
    const v3, 0x3f8ccccd    # 1.1f

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v3, v6, v1, v2}, LE/a;->C(LL/a1;FFFF)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v13, LL/a1;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    move-object v1, v0

    .line 289
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Landroidx/compose/material/icons/filled/HdrOffKt;->_hdrOff:Ll0/f;

    .line 297
    .line 298
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/CastConnectedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _castConnected:Ll0/f;


# direct methods
.method public static final getCastConnected(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CastConnectedKt;->_castConnected:Ll0/f;

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
    const-string v2, "Filled.CastConnected"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v2, 0x41900000    # 18.0f

    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v3}, LE/a;->b(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const v8, -0x40547ae1    # -1.34f

    .line 48
    .line 49
    .line 50
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x402b851f    # -1.66f

    .line 54
    .line 55
    .line 56
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    move-object v5, v12

    .line 61
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v13, 0x41600000    # 14.0f

    .line 65
    .line 66
    const/high16 v14, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v12, v1, v13, v14}, LE/b;->p(LL/a1;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const v9, 0x400f5c29    # 2.24f

    .line 74
    .line 75
    .line 76
    const v6, 0x4030a3d7    # 2.76f

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/high16 v10, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v11, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v14}, LL/a1;->h(F)V

    .line 88
    .line 89
    .line 90
    const v8, -0x3fb7ae14    # -3.13f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x3f200000    # -7.0f

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const v7, -0x3f8851ec    # -3.87f

    .line 97
    .line 98
    .line 99
    const/high16 v10, -0x3f200000    # -7.0f

    .line 100
    .line 101
    const/high16 v11, -0x3f200000    # -7.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v15, 0x41980000    # 19.0f

    .line 107
    .line 108
    const/high16 v11, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v10, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-static {v12, v15, v11, v10, v11}, LB/f;->B(LL/a1;FFFF)V

    .line 113
    .line 114
    .line 115
    const v5, 0x3fd0a3d7    # 1.63f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v5}, LL/a1;->p(F)V

    .line 119
    .line 120
    .line 121
    const v8, 0x40e2e148    # 7.09f

    .line 122
    .line 123
    .line 124
    const v9, 0x408d1eb8    # 4.41f

    .line 125
    .line 126
    .line 127
    const v6, 0x407d70a4    # 3.96f

    .line 128
    .line 129
    .line 130
    const v7, 0x3fa3d70a    # 1.28f

    .line 131
    .line 132
    .line 133
    const v16, 0x4105eb85    # 8.37f

    .line 134
    .line 135
    .line 136
    const v17, 0x4105eb85    # 8.37f

    .line 137
    .line 138
    .line 139
    move-object v5, v12

    .line 140
    move v2, v10

    .line 141
    move/from16 v10, v16

    .line 142
    .line 143
    move v13, v11

    .line 144
    move/from16 v11, v17

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41880000    # 17.0f

    .line 150
    .line 151
    invoke-static {v12, v15, v5, v15, v13}, LB/f;->t(LL/a1;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x41200000    # 10.0f

    .line 155
    .line 156
    invoke-virtual {v12, v1, v5}, LL/a1;->k(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v14}, LL/a1;->p(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x41100000    # 9.0f

    .line 163
    .line 164
    const v9, 0x4080f5c3    # 4.03f

    .line 165
    .line 166
    .line 167
    const v6, 0x409f0a3d    # 4.97f

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/high16 v10, 0x41100000    # 9.0f

    .line 172
    .line 173
    const/high16 v11, 0x41100000    # 9.0f

    .line 174
    .line 175
    move-object v5, v12

    .line 176
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v14}, LL/a1;->h(F)V

    .line 180
    .line 181
    .line 182
    const v8, -0x3f623d71    # -4.93f

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const v7, -0x3f3d70a4    # -6.08f

    .line 189
    .line 190
    .line 191
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 192
    .line 193
    const/high16 v11, -0x3ed00000    # -11.0f

    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41a80000    # 21.0f

    .line 199
    .line 200
    invoke-static {v12, v1, v3, v3, v3}, LB/f;->B(LL/a1;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v9, 0x3f666666    # 0.9f

    .line 206
    .line 207
    .line 208
    const v6, -0x40733333    # -1.1f

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/high16 v10, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v11, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v3, v14, v3, v2}, LE/a;->o(LL/a1;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, -0x3f200000    # -7.0f

    .line 223
    .line 224
    const/high16 v3, 0x41900000    # 18.0f

    .line 225
    .line 226
    const/high16 v5, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-static {v12, v3, v5, v1, v14}, LB/f;->o(LL/a1;FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v13}, LL/a1;->h(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v9, -0x4099999a    # -0.9f

    .line 237
    .line 238
    .line 239
    const v6, 0x3f8ccccd    # 1.1f

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v11, -0x40000000    # -2.0f

    .line 245
    .line 246
    move-object v5, v12

    .line 247
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41b80000    # 23.0f

    .line 251
    .line 252
    invoke-virtual {v12, v1, v2}, LL/a1;->i(FF)V

    .line 253
    .line 254
    .line 255
    const v8, -0x4099999a    # -0.9f

    .line 256
    .line 257
    .line 258
    const/high16 v9, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const v7, -0x40733333    # -1.1f

    .line 262
    .line 263
    .line 264
    const/high16 v10, -0x40000000    # -2.0f

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, LL/a1;->d()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v6, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    move-object v1, v0

    .line 280
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/compose/material/icons/filled/CastConnectedKt;->_castConnected:Ll0/f;

    .line 288
    .line 289
    return-object v0
.end method

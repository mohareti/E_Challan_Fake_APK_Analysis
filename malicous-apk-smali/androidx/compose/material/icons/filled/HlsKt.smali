.class public final Landroidx/compose/material/icons/filled/HlsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hls:Ll0/f;


# direct methods
.method public static final getHls(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HlsKt;->_hls:Ll0/f;

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
    const-string v2, "Filled.Hls"

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
    const/high16 v2, 0x40d00000    # 6.5f

    .line 45
    .line 46
    const/high16 v3, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-virtual {v1, v5}, LL/a1;->g(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v12, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v1, v12}, LL/a1;->p(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v13, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual {v1, v13}, LL/a1;->h(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v14, 0x41700000    # 15.0f

    .line 75
    .line 76
    invoke-virtual {v1, v14}, LL/a1;->o(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-virtual {v1, v5}, LL/a1;->g(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v1, v3, v15, v11, v11}, LE/a;->m(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x41840000    # 16.5f

    .line 92
    .line 93
    invoke-static {v1, v3, v6, v14, v5}, LB/f;->A(LL/a1;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v9, -0x4119999a    # -0.45f

    .line 99
    .line 100
    .line 101
    const v6, 0x3f0ccccd    # 0.55f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/high16 v10, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v16, -0x40800000    # -1.0f

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    move v12, v11

    .line 111
    move/from16 v11, v16

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, -0x40400000    # -1.5f

    .line 117
    .line 118
    invoke-virtual {v1, v11}, LL/a1;->p(F)V

    .line 119
    .line 120
    .line 121
    const v8, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x40800000    # -1.0f

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const v7, -0x40f33333    # -0.55f

    .line 128
    .line 129
    .line 130
    const/high16 v10, -0x40800000    # -1.0f

    .line 131
    .line 132
    move v3, v11

    .line 133
    move/from16 v11, v16

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-virtual {v1, v5}, LL/a1;->g(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v12}, LL/a1;->h(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41300000    # 11.0f

    .line 152
    .line 153
    invoke-virtual {v1, v6}, LL/a1;->o(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v15}, LL/a1;->h(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/high16 v11, -0x40800000    # -1.0f

    .line 164
    .line 165
    move-object v5, v1

    .line 166
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 170
    .line 171
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v8, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v9, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    const v6, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/high16 v11, 0x3f800000    # 1.0f

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v15}, LL/a1;->p(F)V

    .line 190
    .line 191
    .line 192
    const v8, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const v7, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41980000    # 19.0f

    .line 207
    .line 208
    invoke-virtual {v1, v5}, LL/a1;->g(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v13}, LL/a1;->h(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x41500000    # 13.0f

    .line 220
    .line 221
    invoke-virtual {v1, v6}, LL/a1;->o(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 228
    .line 229
    .line 230
    const v8, 0x417f3333    # 15.95f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x41700000    # 15.0f

    .line 234
    .line 235
    const/high16 v6, 0x41780000    # 15.5f

    .line 236
    .line 237
    const v7, 0x4168cccd    # 14.55f

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x41840000    # 16.5f

    .line 241
    .line 242
    const/high16 v11, 0x41700000    # 15.0f

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41600000    # 14.0f

    .line 249
    .line 250
    invoke-static {v1, v5, v14, v3, v2}, LE/a;->p(LL/a1;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41100000    # 9.0f

    .line 254
    .line 255
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x40c00000    # 6.0f

    .line 264
    .line 265
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, LL/a1;->g(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LL/a1;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/high16 v5, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    move-object v1, v0

    .line 282
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Landroidx/compose/material/icons/filled/HlsKt;->_hls:Ll0/f;

    .line 290
    .line 291
    return-object v0
.end method

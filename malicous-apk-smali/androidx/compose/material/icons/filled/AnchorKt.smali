.class public final Landroidx/compose/material/icons/filled/AnchorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _anchor:Ll0/f;


# direct methods
.method public static final getAnchor(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AnchorKt;->_anchor:Ll0/f;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ll0/e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v1, "Filled.Anchor"

    .line 11
    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v10, 0x60

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v3, Lf0/U;

    .line 31
    .line 32
    sget-wide v0, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41880000    # 17.0f

    .line 38
    .line 39
    const/high16 v1, 0x41700000    # 15.0f

    .line 40
    .line 41
    const v2, 0x3fc66666    # 1.55f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v7, -0x3faae148    # -3.33f

    .line 49
    .line 50
    .line 51
    const v8, 0x40428f5c    # 3.04f

    .line 52
    .line 53
    .line 54
    const v5, -0x408a3d71    # -0.96f

    .line 55
    .line 56
    .line 57
    const v6, 0x3fd851ec    # 1.69f

    .line 58
    .line 59
    .line 60
    const v9, -0x3f4e6666    # -5.55f

    .line 61
    .line 62
    .line 63
    const v10, 0x4057ae14    # 3.37f

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v12, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-virtual {v2, v12}, LL/a1;->o(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 86
    .line 87
    invoke-virtual {v2, v13}, LL/a1;->h(F)V

    .line 88
    .line 89
    .line 90
    const v4, 0x40fa3d71    # 7.82f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41700000    # 15.0f

    .line 97
    .line 98
    const v8, 0x40c9999a    # 6.3f

    .line 99
    .line 100
    .line 101
    const v5, 0x41628f5c    # 14.16f

    .line 102
    .line 103
    .line 104
    const v6, 0x40eccccd    # 7.4f

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x41700000    # 15.0f

    .line 108
    .line 109
    const/high16 v10, 0x40a00000    # 5.0f

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v7, -0x40533333    # -1.35f

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, -0x402ccccd    # -1.65f

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v4, 0x40566666    # 3.35f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-virtual {v2, v12, v4, v12, v5}, LL/a1;->m(FFFF)V

    .line 137
    .line 138
    .line 139
    const v7, 0x3f570a3d    # 0.84f

    .line 140
    .line 141
    .line 142
    const v8, 0x4019999a    # 2.4f

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, 0x3fa66666    # 1.3f

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v10, 0x40347ae1    # 2.82f

    .line 152
    .line 153
    .line 154
    move-object v4, v2

    .line 155
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/high16 v5, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-static {v2, v12, v4, v5, v11}, LE/b;->y(LL/a1;FFFF)V

    .line 163
    .line 164
    .line 165
    const v4, 0x410eb852    # 8.92f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 169
    .line 170
    .line 171
    const v7, -0x3f6d1eb8    # -4.59f

    .line 172
    .line 173
    .line 174
    const v8, -0x4028f5c3    # -1.68f

    .line 175
    .line 176
    .line 177
    const v5, -0x3ff1eb85    # -2.22f

    .line 178
    .line 179
    .line 180
    const v6, -0x41570a3d    # -0.33f

    .line 181
    .line 182
    .line 183
    const v9, -0x3f4e6666    # -5.55f

    .line 184
    .line 185
    .line 186
    const v10, -0x3fa851ec    # -3.37f

    .line 187
    .line 188
    .line 189
    move-object v4, v2

    .line 190
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x40e00000    # 7.0f

    .line 194
    .line 195
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, -0x3f800000    # -4.0f

    .line 199
    .line 200
    invoke-virtual {v2, v4, v13}, LL/a1;->j(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 204
    .line 205
    .line 206
    const v7, 0x409d70a4    # 4.92f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x40e00000    # 7.0f

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, 0x407851ec    # 3.88f

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x41100000    # 9.0f

    .line 216
    .line 217
    const/high16 v10, 0x40e00000    # 7.0f

    .line 218
    .line 219
    move-object v4, v2

    .line 220
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v4, -0x3fb851ec    # -3.12f

    .line 224
    .line 225
    .line 226
    const/high16 v5, -0x3f200000    # -7.0f

    .line 227
    .line 228
    invoke-virtual {v2, v12, v4, v12, v5}, LL/a1;->n(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v13, v0, v1}, LE/b;->r(LL/a1;FFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x41400000    # 12.0f

    .line 235
    .line 236
    const/high16 v1, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const v8, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v10, 0x3f800000    # 1.0f

    .line 253
    .line 254
    move-object v4, v2

    .line 255
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v4, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v6, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-virtual {v2, v4, v5, v6, v5}, LL/a1;->n(FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6, v4, v6, v6}, LL/a1;->n(FFFF)V

    .line 269
    .line 270
    .line 271
    const v4, 0x41373333    # 11.45f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, LL/a1;->d()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v5, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    move-object v0, p0

    .line 288
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Landroidx/compose/material/icons/filled/AnchorKt;->_anchor:Ll0/f;

    .line 296
    .line 297
    return-object p0
.end method

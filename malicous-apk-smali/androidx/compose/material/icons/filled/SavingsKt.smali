.class public final Landroidx/compose/material/icons/filled/SavingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _savings:Ll0/f;


# direct methods
.method public static final getSavings(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SavingsKt;->_savings:Ll0/f;

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
    const-string v1, "Filled.Savings"

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
    const v0, 0x419ea3d7    # 19.83f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40f00000    # 7.5f

    .line 41
    .line 42
    const v2, -0x3feeb852    # -2.27f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v7, 0x3e3851ec    # 0.18f

    .line 50
    .line 51
    .line 52
    const v8, -0x40b0a3d7    # -0.81f

    .line 53
    .line 54
    .line 55
    const v5, 0x3d8f5c29    # 0.07f

    .line 56
    .line 57
    .line 58
    const v6, -0x4128f5c3    # -0.42f

    .line 59
    .line 60
    .line 61
    const v9, 0x3ea3d70a    # 0.32f

    .line 62
    .line 63
    .line 64
    const v10, -0x406ccccd    # -1.15f

    .line 65
    .line 66
    .line 67
    move-object v4, v2

    .line 68
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x41900000    # 18.0f

    .line 72
    .line 73
    const v8, 0x406d70a4    # 3.71f

    .line 74
    .line 75
    .line 76
    const v5, 0x418fae14    # 17.96f

    .line 77
    .line 78
    .line 79
    const v6, 0x4079999a    # 3.9f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v10, 0x40600000    # 3.5f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v7, 0x418aa3d7    # 17.33f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v5, 0x41900000    # 18.0f

    .line 95
    .line 96
    const v6, 0x402ae148    # 2.67f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41840000    # 16.5f

    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v7, -0x3fba3d71    # -3.09f

    .line 107
    .line 108
    .line 109
    const v8, 0x3f4a3d71    # 0.79f

    .line 110
    .line 111
    .line 112
    const v5, -0x402e147b    # -1.64f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v9, -0x3f800000    # -4.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, -0x3f600000    # -5.0f

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-virtual {v2, v4, v11}, LL/a1;->j(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v8, 0x40ceb852    # 6.46f

    .line 130
    .line 131
    .line 132
    const v5, 0x408eb852    # 4.46f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v9, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v10, 0x41180000    # 9.5f

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40900000    # 4.5f

    .line 146
    .line 147
    const/high16 v5, 0x41a80000    # 21.0f

    .line 148
    .line 149
    invoke-virtual {v2, v4, v5, v4, v5}, LL/a1;->m(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40b00000    # 5.5f

    .line 153
    .line 154
    const/high16 v5, -0x40000000    # -2.0f

    .line 155
    .line 156
    const/high16 v6, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static {v2, v4, v11, v5, v6}, LE/a;->v(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v11}, LL/a1;->j(FF)V

    .line 165
    .line 166
    .line 167
    const v4, 0x3fd70a3d    # 1.68f

    .line 168
    .line 169
    .line 170
    const v5, -0x3f4d1eb8    # -5.59f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const v5, 0x4167851f    # 14.47f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LL/a1;->d()V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x41500000    # 13.0f

    .line 194
    .line 195
    const/high16 v1, 0x41100000    # 9.0f

    .line 196
    .line 197
    const/high16 v4, 0x41000000    # 8.0f

    .line 198
    .line 199
    const/high16 v5, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-static {v2, v0, v1, v4, v5}, LE/b;->g(LL/a1;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x40a00000    # 5.0f

    .line 205
    .line 206
    const/high16 v4, 0x41800000    # 16.0f

    .line 207
    .line 208
    const/high16 v5, 0x41300000    # 11.0f

    .line 209
    .line 210
    invoke-static {v2, v0, v1, v4, v5}, LE/b;->q(LL/a1;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v7, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v8, -0x4119999a    # -0.45f

    .line 216
    .line 217
    .line 218
    const v5, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/high16 v9, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/high16 v10, -0x40800000    # -1.0f

    .line 225
    .line 226
    move-object v4, v2

    .line 227
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v7, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v8, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const v6, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v0, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0, v1, v1}, LL/a1;->n(FFFF)V

    .line 250
    .line 251
    .line 252
    const v7, 0x41846666    # 16.55f

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x41300000    # 11.0f

    .line 256
    .line 257
    const/high16 v5, 0x41880000    # 17.0f

    .line 258
    .line 259
    const v6, 0x4128cccd    # 10.55f

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x41800000    # 16.0f

    .line 263
    .line 264
    const/high16 v10, 0x41300000    # 11.0f

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LL/a1;->d()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v5, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    move-object v0, p0

    .line 280
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sput-object p0, Landroidx/compose/material/icons/filled/SavingsKt;->_savings:Ll0/f;

    .line 288
    .line 289
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/CabinKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cabin:Ll0/f;


# direct methods
.method public static final getCabin(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CabinKt;->_cabin:Ll0/f;

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
    const-string v1, "Filled.Cabin"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, -0x40547ae1    # -1.34f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x40400000    # 3.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, 0x3fd47ae1    # 1.66f

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    const/high16 v10, 0x40400000    # 3.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v7, 0x40c00000    # 6.0f

    .line 63
    .line 64
    const v8, 0x408e6666    # 4.45f

    .line 65
    .line 66
    .line 67
    const v5, 0x40ce6666    # 6.45f

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v9, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v10, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual {v2, v11}, LL/a1;->g(F)V

    .line 82
    .line 83
    .line 84
    const v7, 0x3fab851f    # 1.34f

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x402b851f    # -1.66f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v8, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    const v5, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v10, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v5, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-static {v2, v0, v4, v5}, LB/f;->u(LL/a1;FFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const v6, 0x40f28f5c    # 7.58f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v6}, LL/a1;->i(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v11}, LL/a1;->g(F)V

    .line 135
    .line 136
    .line 137
    const v6, 0x40470a3d    # 3.11f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 141
    .line 142
    .line 143
    const v6, 0x41366666    # 11.4f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, v6}, LL/a1;->i(FF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x3f9ae148    # 1.21f

    .line 150
    .line 151
    .line 152
    const v7, 0x3fcb851f    # 1.59f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1, v7}, LL/a1;->j(FF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x4139eb85    # 11.62f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x41a80000    # 21.0f

    .line 162
    .line 163
    const/high16 v8, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-static {v2, v11, v1, v7, v8}, LE/a;->D(LL/a1;FFFF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x3ee9eb85    # -9.38f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 172
    .line 173
    .line 174
    const v1, 0x3fe51eb8    # 1.79f

    .line 175
    .line 176
    .line 177
    const v7, 0x3fae147b    # 1.36f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v7}, LL/a1;->j(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41b80000    # 23.0f

    .line 184
    .line 185
    invoke-static {v2, v1, v6, v4, v5}, LB/f;->t(LL/a1;FFFF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x415f0a3d    # 13.94f

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40e00000    # 7.0f

    .line 192
    .line 193
    invoke-virtual {v2, v1, v5}, LL/a1;->k(FF)V

    .line 194
    .line 195
    .line 196
    const v6, -0x3f870a3d    # -3.89f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, LL/a1;->h(F)V

    .line 200
    .line 201
    .line 202
    const v6, 0x40b0a3d7    # 5.52f

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4, v6, v1, v5}, LB/f;->t(LL/a1;FFFF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x40ee147b    # 7.44f

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual {v2, v1, v5}, LL/a1;->k(FF)V

    .line 214
    .line 215
    .line 216
    const v6, 0x4111eb85    # 9.12f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, LL/a1;->h(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x41900000    # 18.0f

    .line 223
    .line 224
    const v7, 0x4121999a    # 10.1f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v6, v7}, LL/a1;->i(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x41300000    # 11.0f

    .line 231
    .line 232
    invoke-virtual {v2, v7}, LL/a1;->o(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 236
    .line 237
    .line 238
    const v7, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v7}, LL/a1;->p(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v5}, LL/a1;->i(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, LL/a1;->d()V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41500000    # 13.0f

    .line 251
    .line 252
    invoke-virtual {v2, v6, v1}, LL/a1;->k(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v5, -0x40000000    # -2.0f

    .line 264
    .line 265
    const/high16 v7, 0x41980000    # 19.0f

    .line 266
    .line 267
    invoke-static {v2, v5, v6, v0, v7}, LE/c;->d(LL/a1;FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v5, v4, v1, v0}, LE/a;->n(LL/a1;FFFF)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    const/high16 v4, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v5, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    move-object v0, p0

    .line 281
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sput-object p0, Landroidx/compose/material/icons/filled/CabinKt;->_cabin:Ll0/f;

    .line 289
    .line 290
    return-object p0
.end method

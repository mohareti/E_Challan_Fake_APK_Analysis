.class public final Landroidx/compose/material/icons/filled/TokenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _token:Ll0/f;


# direct methods
.method public static final getToken(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TokenKt;->_token:Ll0/f;

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
    const-string v1, "Filled.Token"

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
    const v0, 0x419fc28f    # 19.97f

    .line 38
    .line 39
    .line 40
    const v1, 0x40cdc28f    # 6.43f

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const v5, 0x4080f5c3    # 4.03f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v5, v1}, LL/a1;->i(FF)V

    .line 55
    .line 56
    .line 57
    const v5, 0x4111999a    # 9.1f

    .line 58
    .line 59
    .line 60
    const v6, 0x4113d70a    # 9.24f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v5, v6}, LL/a1;->i(FF)V

    .line 64
    .line 65
    .line 66
    const v8, 0x412dc28f    # 10.86f

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x41000000    # 8.0f

    .line 70
    .line 71
    const v6, 0x411d47ae    # 9.83f

    .line 72
    .line 73
    .line 74
    const v7, 0x4107ae14    # 8.48f

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/high16 v11, 0x41000000    # 8.0f

    .line 80
    .line 81
    move-object v5, v12

    .line 82
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v5, 0x400ae148    # 2.17f

    .line 86
    .line 87
    .line 88
    const v6, 0x3ef5c28f    # 0.48f

    .line 89
    .line 90
    .line 91
    const v7, 0x4039999a    # 2.9f

    .line 92
    .line 93
    .line 94
    const v8, 0x3f9eb852    # 1.24f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v5, v6, v7, v8}, LL/a1;->n(FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v13, 0x41200000    # 10.0f

    .line 101
    .line 102
    invoke-static {v12, v0, v1, v13, v2}, LE/a;->q(LL/a1;FFFF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v11, -0x40000000    # -2.0f

    .line 117
    .line 118
    move-object v5, v12

    .line 119
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v0, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v4, v0, v4, v4}, LL/a1;->n(FFFF)V

    .line 126
    .line 127
    .line 128
    const v0, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v1, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-virtual {v12, v0, v4, v1, v4}, LL/a1;->n(FFFF)V

    .line 134
    .line 135
    .line 136
    const v0, 0x4151999a    # 13.1f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v13, v0, v13, v2}, LL/a1;->m(FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x41300000    # 11.0f

    .line 143
    .line 144
    const v1, 0x41ab851f    # 21.44f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/high16 v4, 0x41880000    # 17.0f

    .line 150
    .line 151
    invoke-static {v12, v0, v1, v2, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 152
    .line 153
    .line 154
    const v0, 0x41023d71    # 8.14f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0}, LL/a1;->o(F)V

    .line 158
    .line 159
    .line 160
    const v2, 0x40a428f6    # 5.13f

    .line 161
    .line 162
    .line 163
    const v5, 0x40366666    # 2.85f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v2, v5}, LL/a1;->j(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x41000000    # 8.0f

    .line 170
    .line 171
    const v9, 0x413a6666    # 11.65f

    .line 172
    .line 173
    .line 174
    const v6, 0x4100a3d7    # 8.04f

    .line 175
    .line 176
    .line 177
    const v7, 0x4134f5c3    # 11.31f

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x41000000    # 8.0f

    .line 181
    .line 182
    const/high16 v11, 0x41400000    # 12.0f

    .line 183
    .line 184
    move-object v5, v12

    .line 185
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v8, 0x3fa28f5c    # 1.27f

    .line 189
    .line 190
    .line 191
    const v9, 0x405b851f    # 3.43f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, 0x3fee147b    # 1.86f

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x40400000    # 3.0f

    .line 199
    .line 200
    const v11, 0x4077ae14    # 3.87f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v1}, LL/a1;->o(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, LL/a1;->d()V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41500000    # 13.0f

    .line 213
    .line 214
    invoke-virtual {v12, v2, v1}, LL/a1;->k(FF)V

    .line 215
    .line 216
    .line 217
    const v5, -0x3f4dc28f    # -5.57f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v5}, LL/a1;->p(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40400000    # 3.0f

    .line 224
    .line 225
    const v9, -0x3fff5c29    # -2.01f

    .line 226
    .line 227
    .line 228
    const v6, 0x3fdd70a4    # 1.73f

    .line 229
    .line 230
    .line 231
    const v7, -0x411eb852    # -0.44f

    .line 232
    .line 233
    .line 234
    const v11, -0x3f8851ec    # -3.87f

    .line 235
    .line 236
    .line 237
    move-object v5, v12

    .line 238
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v8, -0x42dc28f6    # -0.04f

    .line 242
    .line 243
    .line 244
    const v9, -0x40cf5c29    # -0.69f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const v7, -0x414ccccd    # -0.35f

    .line 249
    .line 250
    .line 251
    const v10, -0x41fae148    # -0.13f

    .line 252
    .line 253
    .line 254
    const v11, -0x407eb852    # -1.01f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x41a80000    # 21.0f

    .line 261
    .line 262
    invoke-virtual {v12, v5, v0}, LL/a1;->i(FF)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v5, v4, v2, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    move-object v0, p0

    .line 276
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sput-object p0, Landroidx/compose/material/icons/filled/TokenKt;->_token:Ll0/f;

    .line 284
    .line 285
    return-object p0
.end method

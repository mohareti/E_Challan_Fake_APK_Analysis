.class public final Landroidx/compose/material/icons/filled/RawOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _rawOff:Ll0/f;


# direct methods
.method public static final getRawOff(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RawOffKt;->_rawOff:Ll0/f;

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
    const-string v2, "Filled.RawOff"

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
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const v1, 0x41893333    # 17.15f

    .line 38
    .line 39
    .line 40
    const v2, 0x41651eb8    # 14.32f

    .line 41
    .line 42
    .line 43
    const v3, 0x3f170a3d    # 0.59f

    .line 44
    .line 45
    .line 46
    const v5, -0x3fe8f5c3    # -2.36f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v5}, LB/f;->k(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x3f428f5c    # 0.76f

    .line 54
    .line 55
    .line 56
    const v3, 0x40428f5c    # 3.04f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x3fbd70a4    # 1.48f

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    const/high16 v2, -0x3f400000    # -6.0f

    .line 72
    .line 73
    invoke-virtual {v1, v9, v2}, LL/a1;->j(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, -0x40400000    # -1.5f

    .line 77
    .line 78
    invoke-virtual {v1, v10, v3}, LL/a1;->j(FF)V

    .line 79
    .line 80
    .line 81
    const v2, -0x40c28f5c    # -0.74f

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-virtual {v1, v2, v11}, LL/a1;->j(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 90
    .line 91
    invoke-virtual {v1, v2, v5}, LL/a1;->j(FF)V

    .line 92
    .line 93
    .line 94
    const v6, -0x403d70a4    # -1.52f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6, v3}, LL/a1;->j(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v11}, LL/a1;->j(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v5}, LL/a1;->j(FF)V

    .line 104
    .line 105
    .line 106
    const v2, 0x3f3851ec    # 0.72f

    .line 107
    .line 108
    .line 109
    const v5, 0x4039999a    # 2.9f

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v10, v3, v2, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v1, v0

    .line 123
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lf0/U;

    .line 127
    .line 128
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LL/a1;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    const v2, 0x3fb1eb85    # 1.39f

    .line 139
    .line 140
    .line 141
    const v3, 0x40870a3d    # 4.22f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 145
    .line 146
    .line 147
    const v5, 0x40c570a4    # 6.17f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x41100000    # 9.0f

    .line 151
    .line 152
    invoke-virtual {v1, v5, v6}, LL/a1;->i(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v11}, LL/a1;->g(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v6, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v7, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5, v9, v6, v7}, LE/a;->y(LL/a1;FFFF)V

    .line 166
    .line 167
    .line 168
    const v5, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual {v1, v5, v7}, LL/a1;->j(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual {v1, v5}, LL/a1;->g(F)V

    .line 179
    .line 180
    .line 181
    const v5, -0x4099999a    # -0.9f

    .line 182
    .line 183
    .line 184
    const v8, -0x3ff9999a    # -2.1f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5, v8}, LL/a1;->j(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v15, 0x41000000    # 8.0f

    .line 191
    .line 192
    const v16, 0x4141999a    # 12.1f

    .line 193
    .line 194
    .line 195
    const v13, 0x40f33333    # 7.6f

    .line 196
    .line 197
    .line 198
    const v14, 0x4149999a    # 12.6f

    .line 199
    .line 200
    .line 201
    const/high16 v17, 0x41000000    # 8.0f

    .line 202
    .line 203
    const/high16 v18, 0x41380000    # 11.5f

    .line 204
    .line 205
    move-object v12, v1

    .line 206
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v5, -0x40d47ae1    # -0.67f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 213
    .line 214
    .line 215
    const v5, 0x3fb70a3d    # 1.43f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5, v5}, LL/a1;->j(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x410c0000    # 8.75f

    .line 222
    .line 223
    const/high16 v8, 0x41700000    # 15.0f

    .line 224
    .line 225
    invoke-virtual {v1, v5, v8}, LL/a1;->i(FF)V

    .line 226
    .line 227
    .line 228
    const v5, 0x3ec28f5c    # 0.38f

    .line 229
    .line 230
    .line 231
    const v8, 0x3d23d70a    # 0.04f

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v9, v5, v10, v8}, LE/c;->g(LL/a1;FFFF)V

    .line 235
    .line 236
    .line 237
    const v5, 0x4111c28f    # 9.11f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5, v5}, LL/a1;->j(FF)V

    .line 241
    .line 242
    .line 243
    const v5, 0x3fb47ae1    # 1.41f

    .line 244
    .line 245
    .line 246
    const v8, -0x404b851f    # -1.41f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5, v8}, LL/a1;->j(FF)V

    .line 250
    .line 251
    .line 252
    const v5, 0x4033d70a    # 2.81f

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v5, v5, v2, v3}, LB/f;->t(LL/a1;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x40d00000    # 6.5f

    .line 259
    .line 260
    const/high16 v3, 0x41380000    # 11.5f

    .line 261
    .line 262
    const/high16 v5, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-static {v1, v2, v3, v6, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v7, v3}, LB/f;->g(LL/a1;FF)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v6, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    move-object v1, v0

    .line 278
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Landroidx/compose/material/icons/filled/RawOffKt;->_rawOff:Ll0/f;

    .line 286
    .line 287
    return-object v0
.end method

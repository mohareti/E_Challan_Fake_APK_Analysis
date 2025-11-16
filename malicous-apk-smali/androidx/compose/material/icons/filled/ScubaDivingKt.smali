.class public final Landroidx/compose/material/icons/filled/ScubaDivingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _scubaDiving:Ll0/f;


# direct methods
.method public static final getScubaDiving(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ScubaDivingKt;->_scubaDiving:Ll0/f;

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
    const-string v1, "Filled.ScubaDiving"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v1, 0x41500000    # 13.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    const/high16 v8, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v5, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v5, v4, v4}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v5, -0x4099999a    # -0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v11, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4, v11, v4}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    const v4, 0x4161999a    # 14.1f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v4, v0, v1}, LL/a1;->m(FFFF)V

    .line 82
    .line 83
    .line 84
    const v0, 0x410e3d71    # 8.89f

    .line 85
    .line 86
    .line 87
    const v1, 0x4121c28f    # 10.11f

    .line 88
    .line 89
    .line 90
    const v4, 0x4090f5c3    # 4.53f

    .line 91
    .line 92
    .line 93
    const v5, -0x40651eb8    # -1.21f

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v1, v4, v5}, LB/f;->w(LL/a1;FFFF)V

    .line 97
    .line 98
    .line 99
    const v0, 0x414a3d71    # 12.64f

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 105
    .line 106
    .line 107
    const v0, 0x4101c28f    # 8.11f

    .line 108
    .line 109
    .line 110
    const v1, 0x40e6b852    # 7.21f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 114
    .line 115
    .line 116
    const v7, -0x405c28f6    # -1.28f

    .line 117
    .line 118
    .line 119
    const v8, 0x3f851eb8    # 1.04f

    .line 120
    .line 121
    .line 122
    const v5, -0x40b33333    # -0.8f

    .line 123
    .line 124
    .line 125
    const v6, 0x3e570a3d    # 0.21f

    .line 126
    .line 127
    .line 128
    const v9, -0x407851ec    # -1.06f

    .line 129
    .line 130
    .line 131
    const v10, 0x3feb851f    # 1.84f

    .line 132
    .line 133
    .line 134
    move-object v4, v2

    .line 135
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 140
    .line 141
    .line 142
    const v7, 0x410170a4    # 8.09f

    .line 143
    .line 144
    .line 145
    const v8, 0x412547ae    # 10.33f

    .line 146
    .line 147
    .line 148
    const v5, 0x40e8a3d7    # 7.27f

    .line 149
    .line 150
    .line 151
    const v6, 0x411d999a    # 9.85f

    .line 152
    .line 153
    .line 154
    const v9, 0x410e3d71    # 8.89f

    .line 155
    .line 156
    .line 157
    const v10, 0x4121c28f    # 10.11f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41a40000    # 20.5f

    .line 164
    .line 165
    const v1, 0x40bccccd    # 5.9f

    .line 166
    .line 167
    .line 168
    const/high16 v12, 0x41b80000    # 23.0f

    .line 169
    .line 170
    const/high16 v13, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-static {v2, v0, v1, v12, v13}, LB/f;->B(LL/a1;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 181
    .line 182
    invoke-virtual {v2, v4, v13}, LL/a1;->j(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v14, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-virtual {v2, v11, v14}, LL/a1;->j(FF)V

    .line 188
    .line 189
    .line 190
    const v4, -0x3ee851ec    # -9.48f

    .line 191
    .line 192
    .line 193
    const v5, 0x4037ae14    # 2.87f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 197
    .line 198
    .line 199
    const v7, -0x404e147b    # -1.39f

    .line 200
    .line 201
    .line 202
    const v8, 0x3f63d70a    # 0.89f

    .line 203
    .line 204
    .line 205
    const v5, -0x40ae147b    # -0.82f

    .line 206
    .line 207
    .line 208
    const v6, 0x3e4ccccd    # 0.2f

    .line 209
    .line 210
    .line 211
    const/high16 v9, -0x40400000    # -1.5f

    .line 212
    .line 213
    const v10, 0x3fd70a3d    # 1.68f

    .line 214
    .line 215
    .line 216
    move-object v4, v2

    .line 217
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v4, 0x40a7ae14    # 5.24f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x41900000    # 18.0f

    .line 224
    .line 225
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 226
    .line 227
    .line 228
    const v4, 0x4019999a    # 2.4f

    .line 229
    .line 230
    .line 231
    const v5, 0x41ae6666    # 21.8f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v14, v12}, LL/a1;->i(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v4, -0x3f800000    # -4.0f

    .line 241
    .line 242
    invoke-virtual {v2, v13, v4}, LL/a1;->j(FF)V

    .line 243
    .line 244
    .line 245
    const v4, 0x3f91eb85    # 1.14f

    .line 246
    .line 247
    .line 248
    const v5, -0x3fb70a3d    # -3.14f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41600000    # 14.0f

    .line 255
    .line 256
    invoke-virtual {v2, v4, v4}, LL/a1;->i(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 262
    .line 263
    invoke-static {v2, v4, v5, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/high16 v4, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    move-object v0, p0

    .line 274
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sput-object p0, Landroidx/compose/material/icons/filled/ScubaDivingKt;->_scubaDiving:Ll0/f;

    .line 282
    .line 283
    return-object p0
.end method

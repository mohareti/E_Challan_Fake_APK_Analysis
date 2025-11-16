.class public final Landroidx/compose/material/icons/filled/CellWifiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cellWifi:Ll0/f;


# direct methods
.method public static final getCellWifi(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CellWifiKt;->_cellWifi:Ll0/f;

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
    const-string v1, "Filled.CellWifi"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    const v1, 0x411fae14    # 9.98f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    const/high16 v4, 0x41b00000    # 22.0f

    .line 45
    .line 46
    const/high16 v5, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->q(FFFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v4, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 55
    .line 56
    .line 57
    const v4, 0x40bf0a3d    # 5.97f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LL/a1;->d()V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    .line 71
    const/high16 v1, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v4, -0x3f18f5c3    # -7.22f

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v0, v1, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v2, v4, v1}, LL/a1;->j(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LL/a1;->d()V

    .line 88
    .line 89
    .line 90
    const v0, 0x40a70a3d    # 5.22f

    .line 91
    .line 92
    .line 93
    const v1, 0x40e70a3d    # 7.22f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 97
    .line 98
    .line 99
    const v0, 0x407b851f    # 3.93f

    .line 100
    .line 101
    .line 102
    const v1, 0x40bdc28f    # 5.93f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 106
    .line 107
    .line 108
    const v9, 0x4123d70a    # 10.24f

    .line 109
    .line 110
    .line 111
    const v10, -0x3f85c28f    # -3.91f

    .line 112
    .line 113
    .line 114
    const v7, 0x4079999a    # 3.9f

    .line 115
    .line 116
    .line 117
    const v8, -0x3f85c28f    # -3.91f

    .line 118
    .line 119
    .line 120
    const v11, 0x41626666    # 14.15f

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v6, v2

    .line 125
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v0, -0x405ae148    # -1.29f

    .line 129
    .line 130
    .line 131
    const v1, 0x3fa51eb8    # 1.29f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 135
    .line 136
    .line 137
    const v9, 0x41068f5c    # 8.41f

    .line 138
    .line 139
    .line 140
    const v10, 0x4080f5c3    # 4.03f

    .line 141
    .line 142
    .line 143
    const v7, 0x4159999a    # 13.6f

    .line 144
    .line 145
    .line 146
    const v8, 0x4080f5c3    # 4.03f

    .line 147
    .line 148
    .line 149
    const v11, 0x40a70a3d    # 5.22f

    .line 150
    .line 151
    .line 152
    const v12, 0x40e70a3d    # 7.22f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v0, 0x414ee148    # 12.93f

    .line 159
    .line 160
    .line 161
    const v1, 0x41311eb8    # 11.07f

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41300000    # 11.0f

    .line 165
    .line 166
    const/high16 v5, 0x41500000    # 13.0f

    .line 167
    .line 168
    invoke-static {v2, v0, v1, v4, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 169
    .line 170
    .line 171
    const v0, -0x4008f5c3    # -1.93f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 175
    .line 176
    .line 177
    const v9, 0x413dc28f    # 11.86f

    .line 178
    .line 179
    .line 180
    const v10, 0x412028f6    # 10.01f

    .line 181
    .line 182
    .line 183
    const v7, 0x41223d71    # 10.14f

    .line 184
    .line 185
    .line 186
    const v8, 0x412028f6    # 10.01f

    .line 187
    .line 188
    .line 189
    const v11, 0x414ee148    # 12.93f

    .line 190
    .line 191
    .line 192
    const v12, 0x41311eb8    # 11.07f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LL/a1;->d()V

    .line 199
    .line 200
    .line 201
    const v0, 0x4163851f    # 14.22f

    .line 202
    .line 203
    .line 204
    const v1, 0x411ca3d7    # 9.79f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 208
    .line 209
    .line 210
    const v9, -0x3f6ae148    # -4.66f

    .line 211
    .line 212
    .line 213
    const v10, -0x401d70a4    # -1.77f

    .line 214
    .line 215
    .line 216
    const v7, -0x401c28f6    # -1.78f

    .line 217
    .line 218
    .line 219
    const v8, -0x401d70a4    # -1.77f

    .line 220
    .line 221
    .line 222
    const v11, -0x3f323d71    # -6.43f

    .line 223
    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x40d00000    # 6.5f

    .line 230
    .line 231
    const/high16 v5, 0x41080000    # 8.5f

    .line 232
    .line 233
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 234
    .line 235
    .line 236
    const v9, 0x40d0a3d7    # 6.52f

    .line 237
    .line 238
    .line 239
    const v10, -0x3fe147ae    # -2.48f

    .line 240
    .line 241
    .line 242
    const v7, 0x401eb852    # 2.48f

    .line 243
    .line 244
    .line 245
    const v8, -0x3fe147ae    # -2.48f

    .line 246
    .line 247
    .line 248
    const/high16 v11, 0x41100000    # 9.0f

    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LL/a1;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    move-object v0, p0

    .line 267
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sput-object p0, Landroidx/compose/material/icons/filled/CellWifiKt;->_cellWifi:Ll0/f;

    .line 275
    .line 276
    return-object p0
.end method

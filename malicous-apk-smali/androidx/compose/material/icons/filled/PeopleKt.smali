.class public final Landroidx/compose/material/icons/filled/PeopleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _people:Ll0/f;


# direct methods
.method public static final getPeople(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PeopleKt;->_people:Ll0/f;

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
    const-string v1, "Filled.People"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/high16 v1, 0x41300000    # 11.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, 0x403f5c29    # 2.99f

    .line 46
    .line 47
    .line 48
    const v8, -0x40547ae1    # -1.34f

    .line 49
    .line 50
    .line 51
    const v5, 0x3fd47ae1    # 1.66f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v9, 0x403f5c29    # 2.99f

    .line 56
    .line 57
    .line 58
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v4, 0x418d47ae    # 17.66f

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v2, v4, v11, v0, v11}, LL/a1;->m(FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const v8, 0x3fab851f    # 1.34f

    .line 75
    .line 76
    .line 77
    const v5, -0x402b851f    # -1.66f

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/high16 v10, 0x40400000    # 3.0f

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v12, 0x3fab851f    # 1.34f

    .line 89
    .line 90
    .line 91
    const/high16 v13, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v2, v12, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LL/a1;->d()V

    .line 97
    .line 98
    .line 99
    const/high16 v14, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v2, v14, v1}, LL/a1;->k(FF)V

    .line 102
    .line 103
    .line 104
    const v7, 0x403f5c29    # 2.99f

    .line 105
    .line 106
    .line 107
    const v8, -0x40547ae1    # -1.34f

    .line 108
    .line 109
    .line 110
    const v5, 0x3fd47ae1    # 1.66f

    .line 111
    .line 112
    .line 113
    const v9, 0x403f5c29    # 2.99f

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x411a8f5c    # 9.66f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v11, v14, v11}, LL/a1;->m(FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40a00000    # 5.0f

    .line 128
    .line 129
    const v8, 0x40cae148    # 6.34f

    .line 130
    .line 131
    .line 132
    const v5, 0x40cae148    # 6.34f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v9, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/high16 v10, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v12, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LL/a1;->d()V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41500000    # 13.0f

    .line 151
    .line 152
    invoke-virtual {v2, v14, v1}, LL/a1;->k(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v7, -0x3f200000    # -7.0f

    .line 156
    .line 157
    const v8, 0x3f95c28f    # 1.17f

    .line 158
    .line 159
    .line 160
    const v5, -0x3feae148    # -2.33f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/high16 v9, -0x3f200000    # -7.0f

    .line 165
    .line 166
    const/high16 v10, 0x40600000    # 3.5f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v11, 0x41980000    # 19.0f

    .line 174
    .line 175
    const/high16 v5, 0x41600000    # 14.0f

    .line 176
    .line 177
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 178
    .line 179
    invoke-static {v2, v4, v11, v5, v12}, LE/a;->z(LL/a1;FFFF)V

    .line 180
    .line 181
    .line 182
    const v7, -0x3f6a8f5c    # -4.67f

    .line 183
    .line 184
    .line 185
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, -0x3feae148    # -2.33f

    .line 189
    .line 190
    .line 191
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LL/a1;->d()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 201
    .line 202
    .line 203
    const v7, -0x40e147ae    # -0.62f

    .line 204
    .line 205
    .line 206
    const v8, 0x3ca3d70a    # 0.02f

    .line 207
    .line 208
    .line 209
    const v5, -0x416b851f    # -0.29f

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const v9, -0x4087ae14    # -0.97f

    .line 214
    .line 215
    .line 216
    const v10, 0x3d4ccccd    # 0.05f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v7, 0x3ffc28f6    # 1.97f

    .line 223
    .line 224
    .line 225
    const v8, 0x3ffc28f6    # 1.97f

    .line 226
    .line 227
    .line 228
    const v5, 0x3f947ae1    # 1.16f

    .line 229
    .line 230
    .line 231
    const v6, 0x3f570a3d    # 0.84f

    .line 232
    .line 233
    .line 234
    const v9, 0x3ffc28f6    # 1.97f

    .line 235
    .line 236
    .line 237
    const v10, 0x405ccccd    # 3.45f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x41880000    # 17.0f

    .line 244
    .line 245
    const/high16 v1, 0x40c00000    # 6.0f

    .line 246
    .line 247
    invoke-static {v2, v0, v11, v1, v12}, LE/a;->z(LL/a1;FFFF)V

    .line 248
    .line 249
    .line 250
    const v7, -0x3f6a8f5c    # -4.67f

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, -0x3feae148    # -2.33f

    .line 257
    .line 258
    .line 259
    const/high16 v9, -0x3f200000    # -7.0f

    .line 260
    .line 261
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LL/a1;->d()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    const/high16 v4, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    move-object v0, p0

    .line 277
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sput-object p0, Landroidx/compose/material/icons/filled/PeopleKt;->_people:Ll0/f;

    .line 285
    .line 286
    return-object p0
.end method

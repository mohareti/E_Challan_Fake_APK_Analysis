.class public final Landroidx/compose/material/icons/filled/PendingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _pending:Ll0/f;


# direct methods
.method public static final getPending(LD/b;)Ll0/f;
    .registers 16

    .line 1
    const/high16 p0, 0x41400000    # 12.0f

    .line 2
    .line 3
    const v0, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    const/high16 v2, 0x41580000    # 13.5f

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/material/icons/filled/PendingKt;->_pending:Ll0/f;

    .line 11
    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_e
    new-instance v3, Ll0/e;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const-string v5, "Filled.Pending"

    .line 20
    .line 21
    const/high16 v6, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/high16 v7, 0x41c00000    # 24.0f

    .line 24
    .line 25
    const/high16 v8, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v9, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/16 v14, 0x60

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v4 .. v14}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 35
    .line 36
    .line 37
    sget v4, Ll0/G;->a:I

    .line 38
    .line 39
    new-instance v7, Lf0/U;

    .line 40
    .line 41
    sget-wide v4, Lf0/v;->b:J

    .line 42
    .line 43
    invoke-direct {v7, v4, v5}, Lf0/U;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {p0, v4}, LE/a;->a(FF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v11, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v12, 0x40cf5c29    # 6.48f

    .line 55
    .line 56
    .line 57
    const/high16 v13, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v14, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v9, 0x40cf5c29    # 6.48f

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x40000000    # 2.0f

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v11, 0x408f5c29    # 4.48f

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/high16 v13, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/high16 v14, 0x41200000    # 10.0f

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const v10, 0x40b0a3d7    # 5.52f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 87
    .line 88
    const/high16 v6, 0x41200000    # 10.0f

    .line 89
    .line 90
    const v8, -0x3f70a3d7    # -4.48f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6, v8, v6, v5}, LL/a1;->n(FFFF)V

    .line 94
    .line 95
    .line 96
    const v11, 0x418c28f6    # 17.52f

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v13, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/high16 v14, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v9, 0x41b00000    # 22.0f

    .line 106
    .line 107
    const v10, 0x40cf5c29    # 6.48f

    .line 108
    .line 109
    .line 110
    move-object v8, v4

    .line 111
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LL/a1;->d()V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-virtual {v4, v5, v2}, LL/a1;->k(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, -0x40400000    # -1.5f

    .line 123
    .line 124
    const v12, -0x40d47ae1    # -0.67f

    .line 125
    .line 126
    .line 127
    const/high16 v13, -0x40400000    # -1.5f

    .line 128
    .line 129
    const/high16 v14, -0x40400000    # -1.5f

    .line 130
    .line 131
    const v9, -0x40ab851f    # -0.83f

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v11, 0x3f2b851f    # 0.67f

    .line 139
    .line 140
    .line 141
    const/high16 v12, -0x40400000    # -1.5f

    .line 142
    .line 143
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const v10, -0x40ab851f    # -0.83f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1, v0, v1, v1}, LL/a1;->n(FFFF)V

    .line 153
    .line 154
    .line 155
    const v11, 0x40fa8f5c    # 7.83f

    .line 156
    .line 157
    .line 158
    const/high16 v12, 0x41580000    # 13.5f

    .line 159
    .line 160
    const/high16 v13, 0x40e00000    # 7.0f

    .line 161
    .line 162
    const/high16 v14, 0x41580000    # 13.5f

    .line 163
    .line 164
    const/high16 v9, 0x41080000    # 8.5f

    .line 165
    .line 166
    const v10, 0x414d47ae    # 12.83f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LL/a1;->d()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p0, v2}, LL/a1;->k(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v11, -0x40400000    # -1.5f

    .line 179
    .line 180
    const v12, -0x40d47ae1    # -0.67f

    .line 181
    .line 182
    .line 183
    const/high16 v13, -0x40400000    # -1.5f

    .line 184
    .line 185
    const/high16 v14, -0x40400000    # -1.5f

    .line 186
    .line 187
    const v9, -0x40ab851f    # -0.83f

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v11, 0x3f2b851f    # 0.67f

    .line 195
    .line 196
    .line 197
    const/high16 v12, -0x40400000    # -1.5f

    .line 198
    .line 199
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const v10, -0x40ab851f    # -0.83f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1, v0, v1, v1}, LL/a1;->n(FFFF)V

    .line 209
    .line 210
    .line 211
    const v11, 0x414d47ae    # 12.83f

    .line 212
    .line 213
    .line 214
    const/high16 v12, 0x41580000    # 13.5f

    .line 215
    .line 216
    const/high16 v13, 0x41400000    # 12.0f

    .line 217
    .line 218
    const/high16 v14, 0x41580000    # 13.5f

    .line 219
    .line 220
    const/high16 v9, 0x41580000    # 13.5f

    .line 221
    .line 222
    const v10, 0x414d47ae    # 12.83f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, LL/a1;->d()V

    .line 229
    .line 230
    .line 231
    const/high16 p0, 0x41880000    # 17.0f

    .line 232
    .line 233
    invoke-virtual {v4, p0, v2}, LL/a1;->k(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v11, -0x40400000    # -1.5f

    .line 237
    .line 238
    const v12, -0x40d47ae1    # -0.67f

    .line 239
    .line 240
    .line 241
    const/high16 v13, -0x40400000    # -1.5f

    .line 242
    .line 243
    const/high16 v14, -0x40400000    # -1.5f

    .line 244
    .line 245
    const v9, -0x40ab851f    # -0.83f

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v11, 0x3f2b851f    # 0.67f

    .line 253
    .line 254
    .line 255
    const/high16 v12, -0x40400000    # -1.5f

    .line 256
    .line 257
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const v10, -0x40ab851f    # -0.83f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1, v0, v1, v1}, LL/a1;->n(FFFF)V

    .line 267
    .line 268
    .line 269
    const v11, 0x418ea3d7    # 17.83f

    .line 270
    .line 271
    .line 272
    const/high16 v12, 0x41580000    # 13.5f

    .line 273
    .line 274
    const/high16 v13, 0x41880000    # 17.0f

    .line 275
    .line 276
    const/high16 v14, 0x41580000    # 13.5f

    .line 277
    .line 278
    const/high16 v9, 0x41940000    # 18.5f

    .line 279
    .line 280
    const v10, 0x414d47ae    # 12.83f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, LL/a1;->d()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/high16 v8, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v9, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    move-object v4, v3

    .line 297
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ll0/e;->b()Ll0/f;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sput-object p0, Landroidx/compose/material/icons/filled/PendingKt;->_pending:Ll0/f;

    .line 305
    .line 306
    return-object p0
.end method

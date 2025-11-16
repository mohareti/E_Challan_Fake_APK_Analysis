.class public final Landroidx/compose/material/icons/filled/DialpadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _dialpad:Ll0/f;


# direct methods
.method public static final getDialpad(LD/b;)Ll0/f;
    .registers 23

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    const/high16 v2, 0x41500000    # 13.0f

    .line 6
    .line 7
    const/high16 v3, 0x40e00000    # 7.0f

    .line 8
    .line 9
    const/high16 v4, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const/high16 v5, 0x41400000    # 12.0f

    .line 12
    .line 13
    const v6, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    const v7, -0x4099999a    # -0.9f

    .line 17
    .line 18
    .line 19
    const/high16 v8, -0x40000000    # -2.0f

    .line 20
    .line 21
    const/high16 v9, 0x40000000    # 2.0f

    .line 22
    .line 23
    sget-object v10, Landroidx/compose/material/icons/filled/DialpadKt;->_dialpad:Ll0/f;

    .line 24
    .line 25
    if-eqz v10, :cond_1b

    .line 26
    .line 27
    return-object v10

    .line 28
    :cond_1b
    new-instance v10, Ll0/e;

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const-string v12, "Filled.Dialpad"

    .line 35
    .line 36
    const/high16 v13, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v14, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v15, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v16, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v17, 0x0

    .line 45
    .line 46
    const/16 v21, 0x60

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    invoke-direct/range {v11 .. v21}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 50
    .line 51
    .line 52
    sget v11, Ll0/G;->a:I

    .line 53
    .line 54
    new-instance v14, Lf0/U;

    .line 55
    .line 56
    sget-wide v11, Lf0/v;->b:J

    .line 57
    .line 58
    invoke-direct {v14, v11, v12}, Lf0/U;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x41980000    # 19.0f

    .line 62
    .line 63
    invoke-static {v5, v11}, LE/a;->a(FF)LL/a1;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/high16 v18, -0x40000000    # -2.0f

    .line 68
    .line 69
    const v19, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v20, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v21, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v16, -0x40733333    # -1.1f

    .line 77
    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-object v15, v11

    .line 82
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v6, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v9, v7, v9, v8}, LL/a1;->n(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v7, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, LL/a1;->d()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4, v0}, LL/a1;->k(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v6, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v9, v7, v9, v8}, LL/a1;->n(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v7, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, LL/a1;->d()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v4, v3}, LL/a1;->k(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v6, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v9, v7, v9, v8}, LL/a1;->n(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v7, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, LL/a1;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v4, v2}, LL/a1;->k(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v6, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v9, v7, v9, v8}, LL/a1;->n(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v7, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, LL/a1;->d()V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v11, v1, v4}, LL/a1;->k(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v18, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v19, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v20, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v21, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v16, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v7, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v8, v6, v8, v9}, LL/a1;->n(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v6, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, LL/a1;->d()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v5, v2}, LL/a1;->k(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v18, -0x40000000    # -2.0f

    .line 187
    .line 188
    const v19, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    const/high16 v20, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/high16 v21, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v16, -0x40733333    # -1.1f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v6, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v9, v7, v9, v8}, LL/a1;->n(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v7, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, LL/a1;->d()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v1, v2}, LL/a1;->k(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v6, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v9, v7, v9, v8}, LL/a1;->n(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v7, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, LL/a1;->d()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v1, v3}, LL/a1;->k(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v6, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v9, v7, v9, v8}, LL/a1;->n(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v7, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, LL/a1;->d()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v5, v3}, LL/a1;->k(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v6, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v9, v7, v9, v8}, LL/a1;->n(FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v7, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, LL/a1;->d()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v5, v0}, LL/a1;->k(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v6, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v9, v7, v9, v8}, LL/a1;->n(FFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v7, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, LL/a1;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v12, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/high16 v15, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v16, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    move-object v11, v10

    .line 293
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ll0/e;->b()Ll0/f;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Landroidx/compose/material/icons/filled/DialpadKt;->_dialpad:Ll0/f;

    .line 301
    .line 302
    return-object v0
.end method

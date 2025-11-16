.class public final Landroidx/compose/material/icons/filled/MarkUnreadChatAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _markUnreadChatAlt:Ll0/f;


# direct methods
.method public static final getMarkUnreadChatAlt(LD/b;)Ll0/f;
    .registers 26

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MarkUnreadChatAltKt;->_markUnreadChatAlt:Ll0/f;

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
    const-string v2, "Filled.MarkUnreadChatAlt"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x41980000    # 19.0f

    .line 47
    .line 48
    const/high16 v5, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/v;

    .line 57
    .line 58
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/r;

    .line 68
    .line 69
    const/high16 v15, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/high16 v10, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v11, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x1

    .line 79
    const/4 v14, 0x1

    .line 80
    move-object v9, v1

    .line 81
    invoke-direct/range {v9 .. v16}, Ll0/r;-><init>(FFFZZFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Ll0/r;

    .line 88
    .line 89
    const/high16 v23, -0x3f400000    # -6.0f

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/high16 v18, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v19, 0x40400000    # 3.0f

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x1

    .line 100
    .line 101
    const/16 v22, 0x1

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v0

    .line 117
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lf0/U;

    .line 121
    .line 122
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LL/a1;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40c00000    # 6.0f

    .line 133
    .line 134
    const/high16 v3, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 140
    .line 141
    .line 142
    const v5, 0x41107ae1    # 9.03f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 146
    .line 147
    .line 148
    const v12, -0x4075c28f    # -1.08f

    .line 149
    .line 150
    .line 151
    const v13, -0x3fb28f5c    # -3.21f

    .line 152
    .line 153
    .line 154
    const v10, -0x40651eb8    # -1.21f

    .line 155
    .line 156
    .line 157
    const v11, -0x40333333    # -1.6f

    .line 158
    .line 159
    .line 160
    const v14, -0x40947ae1    # -0.92f

    .line 161
    .line 162
    .line 163
    const/high16 v15, -0x3f800000    # -4.0f

    .line 164
    .line 165
    move-object v9, v1

    .line 166
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v5, 0x408051ec    # 4.01f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, LL/a1;->g(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v12, -0x40000000    # -2.0f

    .line 176
    .line 177
    const v13, 0x3f63d70a    # 0.89f

    .line 178
    .line 179
    .line 180
    const v10, -0x40733333    # -1.1f

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/high16 v14, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v15, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v6, 0x41b00000    # 22.0f

    .line 194
    .line 195
    invoke-virtual {v1, v5, v6}, LL/a1;->i(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/high16 v6, -0x3f800000    # -4.0f

    .line 201
    .line 202
    invoke-virtual {v1, v5, v6}, LL/a1;->j(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x41600000    # 14.0f

    .line 206
    .line 207
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v12, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v13, -0x4099999a    # -0.9f

    .line 213
    .line 214
    .line 215
    const v10, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    const/high16 v14, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v15, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v6, 0x40df0a3d    # 6.97f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, LL/a1;->o(F)V

    .line 229
    .line 230
    .line 231
    const v12, 0x41a10a3d    # 20.13f

    .line 232
    .line 233
    .line 234
    const/high16 v13, 0x41000000    # 8.0f

    .line 235
    .line 236
    const v10, 0x41a947ae    # 21.16f

    .line 237
    .line 238
    .line 239
    const v11, 0x40f3851f    # 7.61f

    .line 240
    .line 241
    .line 242
    const/high16 v14, 0x41980000    # 19.0f

    .line 243
    .line 244
    const/high16 v15, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LL/a1;->d()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5, v5}, LL/a1;->k(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v6, -0x40000000    # -2.0f

    .line 262
    .line 263
    invoke-static {v1, v6, v3, v5}, LB/f;->s(LL/a1;FFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x41900000    # 18.0f

    .line 267
    .line 268
    const/high16 v5, 0x41300000    # 11.0f

    .line 269
    .line 270
    const/high16 v6, 0x41100000    # 9.0f

    .line 271
    .line 272
    invoke-static {v1, v3, v5, v2, v6}, LE/b;->g(LL/a1;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-static {v1, v2, v5}, LB/f;->g(LL/a1;FF)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/high16 v5, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    move-object v1, v0

    .line 288
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/compose/material/icons/filled/MarkUnreadChatAltKt;->_markUnreadChatAlt:Ll0/f;

    .line 296
    .line 297
    return-object v0
.end method

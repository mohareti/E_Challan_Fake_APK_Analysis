.class public final Landroidx/compose/material/icons/filled/RssFeedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _rssFeed:Ll0/f;


# direct methods
.method public static final getRssFeed(LD/b;)Ll0/f;
    .registers 26

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RssFeedKt;->_rssFeed:Ll0/f;

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
    const-string v2, "Filled.RssFeed"

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
    const v3, 0x40c5c28f    # 6.18f

    .line 47
    .line 48
    .line 49
    const v5, 0x418e8f5c    # 17.82f

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ll0/v;

    .line 59
    .line 60
    const v3, -0x3ff47ae1    # -2.18f

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Ll0/r;

    .line 71
    .line 72
    const v15, 0x408b851f    # 4.36f

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const v10, 0x400b851f    # 2.18f

    .line 78
    .line 79
    .line 80
    const v11, 0x400b851f    # 2.18f

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    const/4 v14, 0x1

    .line 86
    move-object v9, v1

    .line 87
    invoke-direct/range {v9 .. v16}, Ll0/r;-><init>(FFFZZFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Ll0/r;

    .line 94
    .line 95
    const v23, -0x3f747ae1    # -4.36f

    .line 96
    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const v18, 0x400b851f    # 2.18f

    .line 101
    .line 102
    .line 103
    const v19, 0x400b851f    # 2.18f

    .line 104
    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x1

    .line 109
    .line 110
    const/16 v22, 0x1

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    invoke-direct/range {v17 .. v24}, Ll0/r;-><init>(FFFZZFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v1, v0

    .line 126
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lf0/U;

    .line 130
    .line 131
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40800000    # 4.0f

    .line 135
    .line 136
    const v2, 0x408e147b    # 4.44f

    .line 137
    .line 138
    .line 139
    const v3, 0x40351eb8    # 2.83f

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v3}, LB/f;->j(FFF)LL/a1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v8, 0x414bae14    # 12.73f

    .line 147
    .line 148
    .line 149
    const v9, 0x40b66666    # 5.7f

    .line 150
    .line 151
    .line 152
    const v6, 0x40e0f5c3    # 7.03f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const v10, 0x414bae14    # 12.73f

    .line 157
    .line 158
    .line 159
    const v11, 0x414bae14    # 12.73f

    .line 160
    .line 161
    .line 162
    move-object v5, v2

    .line 163
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, LL/a1;->h(F)V

    .line 167
    .line 168
    .line 169
    const v8, -0x3f20f5c3    # -6.97f

    .line 170
    .line 171
    .line 172
    const v9, -0x3e870a3d    # -15.56f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const v7, -0x3ef68f5c    # -8.59f

    .line 177
    .line 178
    .line 179
    const v10, -0x3e870a3d    # -15.56f

    .line 180
    .line 181
    .line 182
    const v11, -0x3e870a3d    # -15.56f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v5, 0x4121999a    # 10.1f

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1, v5, v3}, LE/b;->p(LL/a1;FFF)V

    .line 192
    .line 193
    .line 194
    const v8, 0x40e23d71    # 7.07f

    .line 195
    .line 196
    .line 197
    const v9, 0x404ae148    # 3.17f

    .line 198
    .line 199
    .line 200
    const v6, 0x4079999a    # 3.9f

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const v10, 0x40e23d71    # 7.07f

    .line 205
    .line 206
    .line 207
    const v11, 0x40e23d71    # 7.07f

    .line 208
    .line 209
    .line 210
    move-object v5, v2

    .line 211
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, LL/a1;->h(F)V

    .line 215
    .line 216
    .line 217
    const v8, -0x3f723d71    # -4.43f

    .line 218
    .line 219
    .line 220
    const v9, -0x3ee1999a    # -9.9f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const v7, -0x3f50f5c3    # -5.47f

    .line 225
    .line 226
    .line 227
    const v10, -0x3ee1999a    # -9.9f

    .line 228
    .line 229
    .line 230
    const v11, -0x3ee1999a    # -9.9f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, LL/a1;->d()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/high16 v5, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v6, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    move-object v1, v0

    .line 247
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Landroidx/compose/material/icons/filled/RssFeedKt;->_rssFeed:Ll0/f;

    .line 255
    .line 256
    return-object v0
.end method

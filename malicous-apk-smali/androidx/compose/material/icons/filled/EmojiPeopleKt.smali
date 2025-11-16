.class public final Landroidx/compose/material/icons/filled/EmojiPeopleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _emojiPeople:Ll0/f;


# direct methods
.method public static final getEmojiPeople(LD/b;)Ll0/f;
    .registers 27

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EmojiPeopleKt;->_emojiPeople:Ll0/f;

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
    const-string v2, "Filled.EmojiPeople"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v9, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v9}, Ll0/n;-><init>(FF)V

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
    const/high16 v3, -0x40000000    # -2.0f

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
    const/high16 v16, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x1

    .line 79
    const/4 v15, 0x1

    .line 80
    move-object v10, v1

    .line 81
    invoke-direct/range {v10 .. v17}, Ll0/r;-><init>(FFFZZFF)V

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
    const/high16 v24, -0x3f800000    # -4.0f

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/high16 v19, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v20, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    const/16 v23, 0x1

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

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
    const v1, 0x417e3d71    # 15.89f

    .line 126
    .line 127
    .line 128
    const v2, 0x4101c28f    # 8.11f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v13, 0x416d47ae    # 14.83f

    .line 136
    .line 137
    .line 138
    const/high16 v14, 0x40e00000    # 7.0f

    .line 139
    .line 140
    const/high16 v11, 0x41780000    # 15.5f

    .line 141
    .line 142
    const v12, 0x40f70a3d    # 7.72f

    .line 143
    .line 144
    .line 145
    const v15, 0x41587ae1    # 13.53f

    .line 146
    .line 147
    .line 148
    const/high16 v16, 0x40e00000    # 7.0f

    .line 149
    .line 150
    move-object v10, v3

    .line 151
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v13, -0x404a3d71    # -1.42f

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const v11, -0x41a8f5c3    # -0.21f

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const v15, -0x3fdd70a4    # -2.54f

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v13, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v14, 0x40980000    # 4.75f

    .line 173
    .line 174
    const v11, 0x4103d70a    # 8.24f

    .line 175
    .line 176
    .line 177
    const v12, 0x40dfae14    # 6.99f

    .line 178
    .line 179
    .line 180
    const/high16 v15, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const/high16 v16, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v9}, LL/a1;->g(F)V

    .line 188
    .line 189
    .line 190
    const v13, 0x40070a3d    # 2.11f

    .line 191
    .line 192
    .line 193
    const v14, 0x40bae148    # 5.84f

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const v12, 0x404a3d71    # 3.16f

    .line 198
    .line 199
    .line 200
    const/high16 v15, 0x40a00000    # 5.0f

    .line 201
    .line 202
    const v16, 0x40d6b852    # 6.71f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x41b00000    # 22.0f

    .line 209
    .line 210
    const/high16 v6, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v7, -0x3f400000    # -6.0f

    .line 213
    .line 214
    invoke-static {v3, v5, v6, v7, v6}, LE/a;->m(LL/a1;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const v7, 0x4120cccd    # 10.05f

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v5, v6, v7}, LE/c;->t(LL/a1;FFF)V

    .line 223
    .line 224
    .line 225
    const v5, 0x4197999a    # 18.95f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x41600000    # 14.0f

    .line 229
    .line 230
    invoke-virtual {v3, v5, v6}, LL/a1;->i(FF)V

    .line 231
    .line 232
    .line 233
    const v5, 0x3fb47ae1    # 1.41f

    .line 234
    .line 235
    .line 236
    const v6, -0x404b851f    # -1.41f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v5, v6, v1, v2}, LE/a;->s(LL/a1;FFFF)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    move-object v1, v0

    .line 250
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Landroidx/compose/material/icons/filled/EmojiPeopleKt;->_emojiPeople:Ll0/f;

    .line 258
    .line 259
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/EmojiEventsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _emojiEvents:Ll0/f;


# direct methods
.method public static final getEmojiEvents(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/EmojiEventsKt;->_emojiEvents:Ll0/f;

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
    const-string v1, "Filled.EmojiEvents"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41980000    # 19.0f

    .line 45
    .line 46
    const/high16 v2, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x40e00000    # 7.0f

    .line 62
    .line 63
    invoke-virtual {v0, v12}, LL/a1;->g(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v13, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {v0, v13}, LL/a1;->p(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x40400000    # 3.0f

    .line 75
    .line 76
    const v8, 0x40bccccd    # 5.9f

    .line 77
    .line 78
    .line 79
    const v5, 0x4079999a    # 3.9f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v9, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v10, 0x40e00000    # 7.0f

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 95
    .line 96
    .line 97
    const v7, 0x3ff5c28f    # 1.92f

    .line 98
    .line 99
    .line 100
    const v8, 0x409428f6    # 4.63f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, 0x40233333    # 2.55f

    .line 105
    .line 106
    .line 107
    const v9, 0x408c7ae1    # 4.39f

    .line 108
    .line 109
    .line 110
    const v10, 0x409e147b    # 4.94f

    .line 111
    .line 112
    .line 113
    move-object v4, v0

    .line 114
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v7, 0x3ffd70a4    # 1.98f

    .line 118
    .line 119
    .line 120
    const v8, 0x402851ec    # 2.63f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f2147ae    # 0.63f

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    const v9, 0x40670a3d    # 3.61f

    .line 129
    .line 130
    .line 131
    const v10, 0x403d70a4    # 2.96f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41200000    # 10.0f

    .line 138
    .line 139
    invoke-static {v0, v1, v12, v13, v4}, LE/b;->y(LL/a1;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const v5, -0x3fb9999a    # -3.1f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v11, v4, v5}, LE/c;->f(LL/a1;FFF)V

    .line 148
    .line 149
    .line 150
    const v7, 0x403eb852    # 2.98f

    .line 151
    .line 152
    .line 153
    const v8, -0x40451eb8    # -1.46f

    .line 154
    .line 155
    .line 156
    const v5, 0x3fd0a3d7    # 1.63f

    .line 157
    .line 158
    .line 159
    const v6, -0x41570a3d    # -0.33f

    .line 160
    .line 161
    .line 162
    const v10, -0x3fc28f5c    # -2.96f

    .line 163
    .line 164
    .line 165
    move-object v4, v0

    .line 166
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x41a80000    # 21.0f

    .line 170
    .line 171
    const v8, 0x4128cccd    # 10.55f

    .line 172
    .line 173
    .line 174
    const v5, 0x4198a3d7    # 19.08f

    .line 175
    .line 176
    .line 177
    const v6, 0x414a147b    # 12.63f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41a80000    # 21.0f

    .line 181
    .line 182
    const/high16 v10, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v12}, LL/a1;->o(F)V

    .line 188
    .line 189
    .line 190
    const v7, 0x41a0cccd    # 20.1f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const/high16 v5, 0x41a80000    # 21.0f

    .line 196
    .line 197
    const v6, 0x40bccccd    # 5.9f

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41980000    # 19.0f

    .line 201
    .line 202
    const/high16 v10, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LL/a1;->d()V

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-virtual {v0, v2, v11}, LL/a1;->k(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v12}, LL/a1;->o(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v13}, LL/a1;->h(F)V

    .line 219
    .line 220
    .line 221
    const v2, 0x40747ae1    # 3.82f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const v8, 0x4114cccd    # 9.3f

    .line 230
    .line 231
    .line 232
    const v5, 0x40bae148    # 5.84f

    .line 233
    .line 234
    .line 235
    const v6, 0x41266666    # 10.4f

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const/high16 v10, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LL/a1;->d()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v11}, LL/a1;->k(FF)V

    .line 249
    .line 250
    .line 251
    const v7, -0x40a8f5c3    # -0.84f

    .line 252
    .line 253
    .line 254
    const v8, 0x4019999a    # 2.4f

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const v6, 0x3fa66666    # 1.3f

    .line 259
    .line 260
    .line 261
    const/high16 v9, -0x40000000    # -2.0f

    .line 262
    .line 263
    const v10, 0x40347ae1    # 2.82f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v12, v13, v11}, LE/c;->o(LL/a1;FFF)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v5, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    move-object v0, p0

    .line 280
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sput-object p0, Landroidx/compose/material/icons/filled/EmojiEventsKt;->_emojiEvents:Ll0/f;

    .line 288
    .line 289
    return-object p0
.end method

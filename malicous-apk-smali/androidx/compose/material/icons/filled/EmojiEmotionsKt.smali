.class public final Landroidx/compose/material/icons/filled/EmojiEmotionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _emojiEmotions:Ll0/f;


# direct methods
.method public static final getEmojiEmotions(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/EmojiEmotionsKt;->_emojiEmotions:Ll0/f;

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
    const-string v1, "Filled.EmojiEmotions"

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
    const v0, 0x413fd70a    # 11.99f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v8, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const v5, 0x40cf0a3d    # 6.47f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v10, 0x41400000    # 12.0f

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v7, 0x408f0a3d    # 4.47f

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x41200000    # 10.0f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, 0x40b0a3d7    # 5.52f

    .line 71
    .line 72
    .line 73
    const v9, 0x411fd70a    # 9.99f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41b00000    # 22.0f

    .line 82
    .line 83
    const v8, 0x418c28f6    # 17.52f

    .line 84
    .line 85
    .line 86
    const v5, 0x418c28f6    # 17.52f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41b00000    # 22.0f

    .line 90
    .line 91
    const/high16 v9, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const/high16 v10, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v7, 0x418c28f6    # 17.52f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v5, 0x41b00000    # 22.0f

    .line 104
    .line 105
    const v6, 0x40cf5c29    # 6.48f

    .line 106
    .line 107
    .line 108
    const v9, 0x413fd70a    # 11.99f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LL/a1;->d()V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41080000    # 8.5f

    .line 120
    .line 121
    const/high16 v2, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x41200000    # 10.0f

    .line 127
    .line 128
    const v8, 0x410ab852    # 8.67f

    .line 129
    .line 130
    .line 131
    const v5, 0x411547ae    # 9.33f

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/high16 v9, 0x41200000    # 10.0f

    .line 137
    .line 138
    const/high16 v10, 0x41180000    # 9.5f

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v4, 0x411547ae    # 9.33f

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x41300000    # 11.0f

    .line 147
    .line 148
    invoke-virtual {v0, v4, v11, v1, v11}, LL/a1;->m(FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40e00000    # 7.0f

    .line 152
    .line 153
    const v5, 0x412547ae    # 10.33f

    .line 154
    .line 155
    .line 156
    const/high16 v12, 0x41180000    # 9.5f

    .line 157
    .line 158
    invoke-virtual {v0, v4, v5, v4, v12}, LL/a1;->m(FFFF)V

    .line 159
    .line 160
    .line 161
    const v4, 0x40f570a4    # 7.67f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LL/a1;->d()V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41400000    # 12.0f

    .line 171
    .line 172
    const/high16 v4, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v4}, LL/a1;->k(FF)V

    .line 175
    .line 176
    .line 177
    const v7, -0x3f78f5c3    # -4.22f

    .line 178
    .line 179
    .line 180
    const v8, -0x402b851f    # -1.66f

    .line 181
    .line 182
    .line 183
    const v5, -0x3fee147b    # -2.28f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/high16 v9, -0x3f600000    # -5.0f

    .line 188
    .line 189
    const/high16 v10, -0x3f800000    # -4.0f

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41200000    # 10.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 198
    .line 199
    .line 200
    const v7, 0x41647ae1    # 14.28f

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x41900000    # 18.0f

    .line 204
    .line 205
    const v5, 0x4181c28f    # 16.22f

    .line 206
    .line 207
    .line 208
    const v6, 0x4182b852    # 16.34f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v10, 0x41900000    # 18.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LL/a1;->d()V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41780000    # 15.5f

    .line 222
    .line 223
    invoke-virtual {v0, v1, v11}, LL/a1;->k(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v7, -0x40400000    # -1.5f

    .line 227
    .line 228
    const v8, -0x40d47ae1    # -0.67f

    .line 229
    .line 230
    .line 231
    const v5, -0x40ab851f    # -0.83f

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/high16 v9, -0x40400000    # -1.5f

    .line 236
    .line 237
    const/high16 v10, -0x40400000    # -1.5f

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v4, 0x416ab852    # 14.67f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x410ab852    # 8.67f

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x41880000    # 17.0f

    .line 252
    .line 253
    invoke-virtual {v0, v4, v2, v4, v12}, LL/a1;->m(FFFF)V

    .line 254
    .line 255
    .line 256
    const v2, 0x4182a3d7    # 16.33f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v11, v1, v11}, LL/a1;->m(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LL/a1;->d()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    const/high16 v4, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v5, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    move-object v0, p0

    .line 273
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sput-object p0, Landroidx/compose/material/icons/filled/EmojiEmotionsKt;->_emojiEmotions:Ll0/f;

    .line 281
    .line 282
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/SubtitlesOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _subtitlesOff:Ll0/f;


# direct methods
.method public static final getSubtitlesOff(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SubtitlesOffKt;->_subtitlesOff:Ll0/f;

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
    const-string v2, "Filled.SubtitlesOff"

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
    new-instance v1, LL/a1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const/high16 v6, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v6}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const v3, 0x40da8f5c    # 6.83f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, LL/a1;->g(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-virtual {v1, v5, v5}, LL/a1;->j(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v9, -0x3fb51eb8    # -3.17f

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3, v9}, LB/f;->n(LL/a1;FFF)V

    .line 68
    .line 69
    .line 70
    const v2, 0x409dc28f    # 4.93f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x41b00000    # 22.0f

    .line 77
    .line 78
    const v13, 0x4192b852    # 18.34f

    .line 79
    .line 80
    .line 81
    const v10, 0x41af47ae    # 21.91f

    .line 82
    .line 83
    .line 84
    const v11, 0x41953333    # 18.65f

    .line 85
    .line 86
    .line 87
    const/high16 v14, 0x41b00000    # 22.0f

    .line 88
    .line 89
    const/high16 v15, 0x41900000    # 18.0f

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 98
    .line 99
    .line 100
    const v12, 0x41a8cccd    # 21.1f

    .line 101
    .line 102
    .line 103
    const/high16 v13, 0x40800000    # 4.0f

    .line 104
    .line 105
    const/high16 v10, 0x41b00000    # 22.0f

    .line 106
    .line 107
    const v11, 0x409ccccd    # 4.9f

    .line 108
    .line 109
    .line 110
    const/high16 v14, 0x41a00000    # 20.0f

    .line 111
    .line 112
    const/high16 v15, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LL/a1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/high16 v9, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v1, v0

    .line 128
    move v12, v3

    .line 129
    move v3, v11

    .line 130
    move v11, v5

    .line 131
    move v5, v9

    .line 132
    move v9, v6

    .line 133
    move v6, v10

    .line 134
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lf0/U;

    .line 138
    .line 139
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const v1, 0x3f851eb8    # 1.04f

    .line 143
    .line 144
    .line 145
    const v2, 0x4077ae14    # 3.87f

    .line 146
    .line 147
    .line 148
    const v3, 0x3f99999a    # 1.2f

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v3, v3}, LB/f;->k(FFFF)LL/a1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/high16 v16, 0x40000000    # 2.0f

    .line 156
    .line 157
    const v17, 0x40b51eb8    # 5.66f

    .line 158
    .line 159
    .line 160
    const v14, 0x4005c28f    # 2.09f

    .line 161
    .line 162
    .line 163
    const v15, 0x40ab3333    # 5.35f

    .line 164
    .line 165
    .line 166
    const/high16 v18, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v19, 0x40c00000    # 6.0f

    .line 169
    .line 170
    move-object v13, v3

    .line 171
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-virtual {v3, v5}, LL/a1;->p(F)V

    .line 177
    .line 178
    .line 179
    const v16, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    const/high16 v17, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const v15, 0x3f8ccccd    # 1.1f

    .line 186
    .line 187
    .line 188
    const/high16 v19, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v6, 0x4152b852    # 13.17f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, LL/a1;->h(F)V

    .line 197
    .line 198
    .line 199
    const v6, 0x403d70a4    # 2.96f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6, v6}, LL/a1;->j(FF)V

    .line 203
    .line 204
    .line 205
    const v6, 0x3fb47ae1    # 1.41f

    .line 206
    .line 207
    .line 208
    const v7, -0x404b851f    # -1.41f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v6, v7}, LL/a1;->j(FF)V

    .line 212
    .line 213
    .line 214
    const v6, 0x401ccccd    # 2.45f

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v6, v6, v1, v2}, LB/f;->t(LL/a1;FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v11, v5}, LL/a1;->k(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v12}, LL/a1;->p(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v9}, LL/a1;->g(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/high16 v2, 0x41600000    # 14.0f

    .line 232
    .line 233
    const v5, 0x4186a3d7    # 16.83f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1, v11, v2, v5}, LE/c;->d(LL/a1;FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x41900000    # 18.0f

    .line 240
    .line 241
    const v7, 0x4112b852    # 9.17f

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v6, v9, v1, v7}, LE/b;->y(LL/a1;FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2, v5}, LL/a1;->i(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LL/a1;->d()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    move-object v1, v0

    .line 261
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Landroidx/compose/material/icons/filled/SubtitlesOffKt;->_subtitlesOff:Ll0/f;

    .line 269
    .line 270
    return-object v0
.end method

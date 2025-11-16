.class public final Landroidx/compose/material/icons/filled/GifKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _gif:Ll0/f;


# direct methods
.method public static final getGif(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/GifKt;->_gif:Ll0/f;

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
    const-string v2, "Filled.Gif"

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
    const/high16 v3, 0x41380000    # 11.5f

    .line 47
    .line 48
    const/high16 v9, 0x41100000    # 9.0f

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
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    invoke-direct {v1, v10}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/z;

    .line 67
    .line 68
    const/high16 v11, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v12, -0x40400000    # -1.5f

    .line 77
    .line 78
    invoke-static {v12, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v9, v11}, LB/f;->q(FFF)LL/a1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v16, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v17, 0x3f000000    # 0.5f

    .line 107
    .line 108
    const v14, -0x40e66666    # -0.6f

    .line 109
    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/high16 v18, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/high16 v19, 0x3f800000    # 1.0f

    .line 115
    .line 116
    move-object v13, v1

    .line 117
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 123
    .line 124
    .line 125
    const v16, 0x3ecccccd    # 0.4f

    .line 126
    .line 127
    .line 128
    const/high16 v17, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/high16 v15, 0x3f000000    # 0.5f

    .line 132
    .line 133
    const/high16 v18, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v16, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v17, -0x41000000    # -0.5f

    .line 146
    .line 147
    const v14, 0x3f19999a    # 0.6f

    .line 148
    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/high16 v19, -0x40800000    # -1.0f

    .line 152
    .line 153
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-virtual {v1, v9}, LL/a1;->p(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41080000    # 8.5f

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10}, LL/a1;->p(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, LL/a1;->h(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x41200000    # 10.0f

    .line 178
    .line 179
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 183
    .line 184
    .line 185
    const v16, 0x4119999a    # 9.6f

    .line 186
    .line 187
    .line 188
    const/high16 v17, 0x41100000    # 9.0f

    .line 189
    .line 190
    const/high16 v14, 0x41200000    # 10.0f

    .line 191
    .line 192
    const/high16 v15, 0x41180000    # 9.5f

    .line 193
    .line 194
    const/high16 v18, 0x41100000    # 9.0f

    .line 195
    .line 196
    const/high16 v19, 0x41100000    # 9.0f

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LL/a1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    move-object v1, v0

    .line 212
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lf0/U;

    .line 216
    .line 217
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41980000    # 19.0f

    .line 221
    .line 222
    const/high16 v2, 0x41280000    # 10.5f

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v1, v2, v3, v12}, LB/f;->k(FFFF)LL/a1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/high16 v2, -0x3f700000    # -4.5f

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3, v11}, LL/a1;->j(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v10, v3}, LL/a1;->j(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3, v9}, LL/a1;->j(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v12}, LL/a1;->j(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, -0x40800000    # -1.0f

    .line 252
    .line 253
    invoke-static {v1, v9, v3, v3, v2}, LE/a;->C(LL/a1;FFFF)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/high16 v5, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    move-object v1, v0

    .line 264
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/compose/material/icons/filled/GifKt;->_gif:Ll0/f;

    .line 272
    .line 273
    return-object v0
.end method

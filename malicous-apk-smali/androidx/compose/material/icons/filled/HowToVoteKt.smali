.class public final Landroidx/compose/material/icons/filled/HowToVoteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _howToVote:Ll0/f;


# direct methods
.method public static final getHowToVote(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/HowToVoteKt;->_howToVote:Ll0/f;

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
    const-string v1, "Filled.HowToVote"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/high16 v1, 0x41500000    # 13.0f

    .line 40
    .line 41
    const v2, -0x40d1eb85    # -0.68f

    .line 42
    .line 43
    .line 44
    const/high16 v4, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->g(FFFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x3ff47ae1    # 1.91f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x41980000    # 19.0f

    .line 59
    .line 60
    const/high16 v5, 0x41880000    # 17.0f

    .line 61
    .line 62
    invoke-virtual {v0, v2, v5}, LL/a1;->i(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v0, v6, v5}, LL/a1;->i(FF)V

    .line 68
    .line 69
    .line 70
    const v6, 0x3fe3d70a    # 1.78f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v4}, LL/a1;->j(FF)V

    .line 74
    .line 75
    .line 76
    const v6, 0x40033333    # 2.05f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, LL/a1;->h(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual {v0, v4, v1}, LL/a1;->i(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const/high16 v4, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 100
    .line 101
    .line 102
    const v9, 0x3f63d70a    # 0.89f

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v11, 0x3ffeb852    # 1.99f

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x40000000    # 2.0f

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41b00000    # 22.0f

    .line 121
    .line 122
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v10, -0x409c28f6    # -0.89f

    .line 128
    .line 129
    .line 130
    const v7, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/high16 v11, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v12, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, -0x3f800000    # -4.0f

    .line 142
    .line 143
    invoke-static {v0, v2, v1, v1}, LE/a;->u(LL/a1;FFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x40fe6666    # 7.95f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5, v1}, LL/a1;->k(FF)V

    .line 150
    .line 151
    .line 152
    const v2, -0x3f61999a    # -4.95f

    .line 153
    .line 154
    .line 155
    const v4, 0x409e6666    # 4.95f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 159
    .line 160
    .line 161
    const v6, -0x3f9d70a4    # -3.54f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6, v6}, LL/a1;->j(FF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4, v2, v5, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x414c28f6    # 12.76f

    .line 171
    .line 172
    .line 173
    const v2, 0x40128f5c    # 2.29f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x40cc7ae1    # 6.39f

    .line 180
    .line 181
    .line 182
    const v2, 0x410a8f5c    # 8.66f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 186
    .line 187
    .line 188
    const v9, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v10, 0x3f828f5c    # 1.02f

    .line 192
    .line 193
    .line 194
    const v7, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v8, 0x3ec7ae14    # 0.39f

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const v12, 0x3fb47ae1    # 1.41f

    .line 202
    .line 203
    .line 204
    move-object v6, v0

    .line 205
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 209
    .line 210
    .line 211
    const v9, 0x3f828f5c    # 1.02f

    .line 212
    .line 213
    .line 214
    const v10, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    const v7, 0x3ec7ae14    # 0.39f

    .line 218
    .line 219
    .line 220
    const v11, 0x3fb47ae1    # 1.41f

    .line 221
    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x40cb851f    # 6.36f

    .line 228
    .line 229
    .line 230
    const v2, -0x3f347ae1    # -6.36f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 234
    .line 235
    .line 236
    const v9, 0x3ec7ae14    # 0.39f

    .line 237
    .line 238
    .line 239
    const v10, -0x407d70a4    # -1.02f

    .line 240
    .line 241
    .line 242
    const v8, -0x413851ec    # -0.39f

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const v12, -0x404b851f    # -1.41f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x41628f5c    # 14.16f

    .line 253
    .line 254
    .line 255
    const v2, 0x40133333    # 2.3f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 259
    .line 260
    .line 261
    const v9, -0x407eb852    # -1.01f

    .line 262
    .line 263
    .line 264
    const v10, -0x41333333    # -0.4f

    .line 265
    .line 266
    .line 267
    const v7, -0x413d70a4    # -0.38f

    .line 268
    .line 269
    .line 270
    const v8, -0x41333333    # -0.4f

    .line 271
    .line 272
    .line 273
    const v11, -0x404ccccd    # -1.4f

    .line 274
    .line 275
    .line 276
    const v12, -0x43dc28f6    # -0.01f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LL/a1;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/high16 v4, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v5, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    move-object v0, p0

    .line 293
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sput-object p0, Landroidx/compose/material/icons/filled/HowToVoteKt;->_howToVote:Ll0/f;

    .line 301
    .line 302
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/FollowTheSignsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _followTheSigns:Ll0/f;


# direct methods
.method public static final getFollowTheSigns(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FollowTheSignsKt;->_followTheSigns:Ll0/f;

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
    const-string v1, "Filled.FollowTheSigns"

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
    const/high16 v0, 0x41180000    # 9.5f

    .line 38
    .line 39
    const/high16 v1, 0x40b00000    # 5.5f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, -0x4099999a    # -0.9f

    .line 48
    .line 49
    .line 50
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, -0x4099999a    # -0.9f

    .line 63
    .line 64
    .line 65
    const/high16 v11, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v2, v4, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v4, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v2, v11, v4, v11, v12}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    const v4, 0x41066666    # 8.4f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x40b80000    # 5.75f

    .line 85
    .line 86
    const v1, 0x410e6666    # 8.9f

    .line 87
    .line 88
    .line 89
    const/high16 v13, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v4, 0x41b80000    # 23.0f

    .line 92
    .line 93
    invoke-static {v2, v0, v1, v13, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x40066666    # 2.1f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 103
    .line 104
    const/high16 v5, -0x3f000000    # -8.0f

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v14, 0x41100000    # 9.0f

    .line 110
    .line 111
    const/high16 v4, 0x41880000    # 17.0f

    .line 112
    .line 113
    const/high16 v5, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-static {v2, v14, v4, v5, v12}, LB/f;->i(LL/a1;FFFF)V

    .line 116
    .line 117
    .line 118
    const v4, -0x3f0e6666    # -7.55f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 122
    .line 123
    .line 124
    const v4, 0x410f3333    # 8.95f

    .line 125
    .line 126
    .line 127
    const v5, 0x41566666    # 13.4f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x3f19999a    # 0.6f

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 139
    .line 140
    .line 141
    const v7, 0x414ccccd    # 12.8f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41500000    # 13.0f

    .line 145
    .line 146
    const v5, 0x412d999a    # 10.85f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41400000    # 12.0f

    .line 150
    .line 151
    const/high16 v9, 0x41700000    # 15.0f

    .line 152
    .line 153
    const/high16 v10, 0x41500000    # 13.0f

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 160
    .line 161
    .line 162
    const v7, -0x3fa33333    # -3.45f

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v5, -0x40133333    # -1.85f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v9, -0x3f74cccd    # -4.35f

    .line 172
    .line 173
    .line 174
    const v10, -0x3fe33333    # -2.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v4, 0x411b3333    # 9.7f

    .line 181
    .line 182
    .line 183
    const v5, 0x40de6666    # 6.95f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 187
    .line 188
    .line 189
    const v7, 0x410b3333    # 8.7f

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const v5, 0x4115999a    # 9.35f

    .line 195
    .line 196
    .line 197
    const v6, 0x40cb3333    # 6.35f

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41000000    # 8.0f

    .line 201
    .line 202
    const/high16 v10, 0x40c00000    # 6.0f

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x40f00000    # 7.5f

    .line 209
    .line 210
    const v8, 0x40c1999a    # 6.05f

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x40f80000    # 7.75f

    .line 214
    .line 215
    const/high16 v6, 0x40c00000    # 6.0f

    .line 216
    .line 217
    const/high16 v9, 0x40e80000    # 7.25f

    .line 218
    .line 219
    const v10, 0x40c4cccd    # 6.15f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v4, 0x4104cccd    # 8.3f

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x41500000    # 13.0f

    .line 229
    .line 230
    invoke-static {v2, v12, v4, v5, v12}, LE/a;->D(LL/a1;FFFF)V

    .line 231
    .line 232
    .line 233
    const v4, 0x411a6666    # 9.65f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const/high16 v1, 0x40700000    # 3.75f

    .line 245
    .line 246
    invoke-static {v2, v5, v12, v0, v1}, LE/b;->w(LL/a1;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v0, 0x41600000    # 14.0f

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v14}, LL/a1;->o(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x41b00000    # 22.0f

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v12}, LL/a1;->o(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, LL/a1;->g(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, LL/a1;->d()V

    .line 274
    .line 275
    .line 276
    const v0, 0x4190147b    # 18.01f

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40c80000    # 6.25f

    .line 285
    .line 286
    const/high16 v5, 0x41680000    # 14.5f

    .line 287
    .line 288
    const/high16 v6, -0x40400000    # -1.5f

    .line 289
    .line 290
    const v7, 0x4060a3d7    # 3.51f

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4, v5, v6, v7}, LE/b;->y(LL/a1;FFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v13}, LL/a1;->o(F)V

    .line 297
    .line 298
    .line 299
    const v4, 0x401f5c29    # 2.49f

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x40200000    # 2.5f

    .line 303
    .line 304
    invoke-static {v2, v4, v5, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    const/high16 v4, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v5, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    move-object v0, p0

    .line 315
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sput-object p0, Landroidx/compose/material/icons/filled/FollowTheSignsKt;->_followTheSigns:Ll0/f;

    .line 323
    .line 324
    return-object p0
.end method

.method public static synthetic getFollowTheSigns$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method

.class public final Landroidx/compose/material/icons/filled/SettingsPhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _settingsPhone:Ll0/f;


# direct methods
.method public static final getSettingsPhone(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsPhoneKt;->_settingsPhone:Ll0/f;

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
    const-string v1, "Filled.SettingsPhone"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 38
    .line 39
    const/high16 v1, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v2, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v4}, LB/f;->l(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/high16 v5, 0x41880000    # 17.0f

    .line 50
    .line 51
    invoke-static {v12, v0, v1, v5, v1}, LE/a;->q(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v2, v4, v4}, LE/c;->c(LL/a1;FFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x41a00000    # 20.0f

    .line 58
    .line 59
    const/high16 v6, 0x41780000    # 15.5f

    .line 60
    .line 61
    invoke-static {v12, v5, v1, v0, v6}, LE/a;->q(LL/a1;FFFF)V

    .line 62
    .line 63
    .line 64
    const v8, -0x3fe33333    # -2.45f

    .line 65
    .line 66
    .line 67
    const v9, -0x41b33333    # -0.2f

    .line 68
    .line 69
    .line 70
    const/high16 v6, -0x40600000    # -1.25f

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const v10, -0x3f9b851f    # -3.57f

    .line 74
    .line 75
    .line 76
    const v11, -0x40ee147b    # -0.57f

    .line 77
    .line 78
    .line 79
    move-object v5, v12

    .line 80
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v8, -0x40c28f5c    # -0.74f

    .line 84
    .line 85
    .line 86
    const v9, -0x430a3d71    # -0.03f

    .line 87
    .line 88
    .line 89
    const v6, -0x414ccccd    # -0.35f

    .line 90
    .line 91
    .line 92
    const v7, -0x421eb852    # -0.11f

    .line 93
    .line 94
    .line 95
    const v10, -0x407d70a4    # -1.02f

    .line 96
    .line 97
    .line 98
    const v11, 0x3e75c28f    # 0.24f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v0, -0x3ff33333    # -2.2f

    .line 105
    .line 106
    .line 107
    const v13, 0x400ccccd    # 2.2f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v0, v13}, LL/a1;->j(FF)V

    .line 111
    .line 112
    .line 113
    const v8, -0x3f5b3333    # -5.15f

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x3f900000    # -3.75f

    .line 117
    .line 118
    const v6, -0x3fcae148    # -2.83f

    .line 119
    .line 120
    .line 121
    const v7, -0x4047ae14    # -1.44f

    .line 122
    .line 123
    .line 124
    const v10, -0x3f2d1eb8    # -6.59f

    .line 125
    .line 126
    .line 127
    const v11, -0x3f2d70a4    # -6.58f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v0, -0x3ff28f5c    # -2.21f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v13, v0}, LL/a1;->j(FF)V

    .line 137
    .line 138
    .line 139
    const v8, 0x3eb851ec    # 0.36f

    .line 140
    .line 141
    .line 142
    const v9, -0x40d70a3d    # -0.66f

    .line 143
    .line 144
    .line 145
    const v6, 0x3e8f5c29    # 0.28f

    .line 146
    .line 147
    .line 148
    const v7, -0x4175c28f    # -0.27f

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x3e800000    # 0.25f

    .line 152
    .line 153
    const v11, -0x407eb852    # -1.01f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41080000    # 8.5f

    .line 160
    .line 161
    const/high16 v9, 0x40a80000    # 5.25f

    .line 162
    .line 163
    const v6, 0x410b3333    # 8.7f

    .line 164
    .line 165
    .line 166
    const v7, 0x40ce6666    # 6.45f

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x41080000    # 8.5f

    .line 170
    .line 171
    const/high16 v11, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v8, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v9, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/high16 v10, -0x40800000    # -1.0f

    .line 186
    .line 187
    const/high16 v11, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x40800000    # 4.0f

    .line 193
    .line 194
    const/high16 v5, 0x40400000    # 3.0f

    .line 195
    .line 196
    invoke-virtual {v12, v0, v5}, LL/a1;->i(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x40800000    # -1.0f

    .line 200
    .line 201
    const v9, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    const v6, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/high16 v11, 0x3f800000    # 1.0f

    .line 209
    .line 210
    move-object v5, v12

    .line 211
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v8, 0x40f3851f    # 7.61f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x41880000    # 17.0f

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, 0x41163d71    # 9.39f

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41880000    # 17.0f

    .line 224
    .line 225
    const/high16 v11, 0x41880000    # 17.0f

    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v9, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    const v6, 0x3f0ccccd    # 0.55f

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/high16 v10, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v11, -0x40800000    # -1.0f

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 247
    .line 248
    invoke-virtual {v12, v0}, LL/a1;->p(F)V

    .line 249
    .line 250
    .line 251
    const v8, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x40800000    # -1.0f

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const v7, -0x40f33333    # -0.55f

    .line 258
    .line 259
    .line 260
    const/high16 v10, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v0, 0x41980000    # 19.0f

    .line 266
    .line 267
    invoke-static {v12, v0, v1, v4, v4}, LE/a;->p(LL/a1;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x41a80000    # 21.0f

    .line 271
    .line 272
    invoke-static {v12, v0, v1, v2}, LE/c;->v(LL/a1;FFF)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    const/high16 v4, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v5, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    move-object v0, p0

    .line 283
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsPhoneKt;->_settingsPhone:Ll0/f;

    .line 291
    .line 292
    return-object p0
.end method

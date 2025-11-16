.class public final Landroidx/compose/material/icons/filled/AppShortcutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _appShortcut:Ll0/f;


# direct methods
.method public static final getAppShortcut(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AppShortcutKt;->_appShortcut:Ll0/f;

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
    const-string v1, "Filled.AppShortcut"

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
    sget-wide v6, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41880000    # 17.0f

    .line 38
    .line 39
    const/high16 v1, 0x41900000    # 18.0f

    .line 40
    .line 41
    const/high16 v2, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v5, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->e(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v8, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v9, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-static {v0, v4, v8, v9}, LE/c;->t(LL/a1;FFF)V

    .line 58
    .line 59
    .line 60
    const v11, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v12, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const v10, -0x40733333    # -1.1f

    .line 67
    .line 68
    .line 69
    const/high16 v13, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v14, -0x40000000    # -2.0f

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v12, 0x3ff33333    # 1.9f

    .line 83
    .line 84
    .line 85
    const v9, 0x40bccccd    # 5.9f

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v13, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const/high16 v14, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 98
    .line 99
    .line 100
    const v11, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const v10, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const/high16 v13, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v14, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v12, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    const v9, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/high16 v14, -0x40000000    # -2.0f

    .line 129
    .line 130
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x3f800000    # -4.0f

    .line 134
    .line 135
    const/high16 v4, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-static {v0, v2, v4, v1}, LB/f;->s(LL/a1;FFF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lf0/U;

    .line 152
    .line 153
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 154
    .line 155
    .line 156
    const v0, 0x41a30a3d    # 20.38f

    .line 157
    .line 158
    .line 159
    const v1, 0x4119eb85    # 9.62f

    .line 160
    .line 161
    .line 162
    const v8, 0x3f1eb852    # 0.62f

    .line 163
    .line 164
    .line 165
    const v9, 0x3fb0a3d7    # 1.38f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v8, v9}, LB/f;->k(FFFF)LL/a1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v10, -0x404f5c29    # -1.38f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8, v10}, LL/a1;->j(FF)V

    .line 176
    .line 177
    .line 178
    const v11, -0x40e147ae    # -0.62f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9, v11}, LL/a1;->j(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10, v11}, LL/a1;->j(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11, v10}, LL/a1;->j(FF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v11, v9, v10, v8}, LE/a;->C(LL/a1;FFFF)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    move-object v0, p0

    .line 201
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lf0/U;

    .line 205
    .line 206
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x41800000    # 16.0f

    .line 210
    .line 211
    const/high16 v1, 0x41000000    # 8.0f

    .line 212
    .line 213
    const/high16 v2, -0x40600000    # -1.25f

    .line 214
    .line 215
    const/high16 v4, 0x40300000    # 2.75f

    .line 216
    .line 217
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 222
    .line 223
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 224
    .line 225
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5, v4}, LL/a1;->j(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5, v1}, LL/a1;->j(FF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v4, v2, v1, v2}, LE/a;->C(LL/a1;FFFF)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    move-object v0, p0

    .line 248
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lf0/U;

    .line 252
    .line 253
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x41a80000    # 21.0f

    .line 257
    .line 258
    const/high16 v1, 0x41500000    # 13.0f

    .line 259
    .line 260
    invoke-static {v0, v1, v11, v9}, LB/f;->k(FFFF)LL/a1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v10, v8}, LL/a1;->j(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v9, v8}, LL/a1;->j(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8, v9}, LL/a1;->j(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8, v10}, LL/a1;->j(FF)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v9, v11, v10, v11}, LE/a;->C(LL/a1;FFFF)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/high16 v4, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    move-object v0, p0

    .line 287
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sput-object p0, Landroidx/compose/material/icons/filled/AppShortcutKt;->_appShortcut:Ll0/f;

    .line 295
    .line 296
    return-object p0
.end method

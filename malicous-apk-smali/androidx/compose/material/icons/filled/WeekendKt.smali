.class public final Landroidx/compose/material/icons/filled/WeekendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _weekend:Ll0/f;


# direct methods
.method public static final getWeekend(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/WeekendKt;->_weekend:Ll0/f;

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
    const-string v1, "Filled.Weekend"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 38
    .line 39
    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v7, -0x40000000    # -2.0f

    .line 46
    .line 47
    const v8, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const v5, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 75
    .line 76
    .line 77
    const v7, -0x409c28f6    # -0.89f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const/high16 v10, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v4, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v5, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v5, v4, v2}, LL/a1;->n(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 102
    .line 103
    .line 104
    const v7, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41900000    # 18.0f

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v8, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    const v5, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/high16 v10, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, -0x3f600000    # -5.0f

    .line 141
    .line 142
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 143
    .line 144
    .line 145
    const v7, 0x41b0cccd    # 22.1f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41200000    # 10.0f

    .line 149
    .line 150
    const/high16 v5, 0x41b80000    # 23.0f

    .line 151
    .line 152
    const v6, 0x412e6666    # 10.9f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const/high16 v10, 0x41200000    # 10.0f

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LL/a1;->d()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x40800000    # 4.0f

    .line 175
    .line 176
    const v8, 0x40bccccd    # 5.9f

    .line 177
    .line 178
    .line 179
    const v5, 0x409ccccd    # 4.9f

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x40a00000    # 5.0f

    .line 183
    .line 184
    const/high16 v9, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/high16 v10, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x4009999a    # 2.15f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v8, 0x3fc28f5c    # 1.52f

    .line 200
    .line 201
    .line 202
    const v5, 0x3f947ae1    # 1.16f

    .line 203
    .line 204
    .line 205
    const v6, 0x3ed1eb85    # 0.41f

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v10, 0x4033d70a    # 2.81f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41600000    # 14.0f

    .line 217
    .line 218
    const/high16 v2, 0x41400000    # 12.0f

    .line 219
    .line 220
    const v4, -0x3ffe147b    # -2.03f

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v2, v4}, LE/c;->r(LL/a1;FFF)V

    .line 224
    .line 225
    .line 226
    const v7, 0x3f570a3d    # 0.84f

    .line 227
    .line 228
    .line 229
    const v8, -0x3fe66666    # -2.4f

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, -0x4059999a    # -1.3f

    .line 234
    .line 235
    .line 236
    const v10, -0x3fcc28f6    # -2.81f

    .line 237
    .line 238
    .line 239
    move-object v4, v0

    .line 240
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40e00000    # 7.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 246
    .line 247
    .line 248
    const v7, 0x4198cccd    # 19.1f

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const/high16 v5, 0x41a00000    # 20.0f

    .line 254
    .line 255
    const v6, 0x40bccccd    # 5.9f

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x41900000    # 18.0f

    .line 259
    .line 260
    const/high16 v10, 0x40a00000    # 5.0f

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LL/a1;->d()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    move-object v0, p0

    .line 276
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sput-object p0, Landroidx/compose/material/icons/filled/WeekendKt;->_weekend:Ll0/f;

    .line 284
    .line 285
    return-object p0
.end method

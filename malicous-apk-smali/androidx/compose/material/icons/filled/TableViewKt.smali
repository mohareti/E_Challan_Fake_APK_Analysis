.class public final Landroidx/compose/material/icons/filled/TableViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _tableView:Ll0/f;


# direct methods
.method public static final getTableView(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TableViewKt;->_tableView:Ll0/f;

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
    const-string v1, "Filled.TableView"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v2, 0x41100000    # 9.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v7, 0x40e00000    # 7.0f

    .line 48
    .line 49
    const v8, 0x40fccccd    # 7.9f

    .line 50
    .line 51
    .line 52
    const v5, 0x40fccccd    # 7.9f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40e00000    # 7.0f

    .line 56
    .line 57
    const/high16 v9, 0x40e00000    # 7.0f

    .line 58
    .line 59
    const/high16 v10, 0x41100000    # 9.0f

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-virtual {v1, v11}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v7, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v11}, LL/a1;->h(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v8, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v10, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 104
    .line 105
    .line 106
    const v7, 0x41a0cccd    # 20.1f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const/high16 v5, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const v6, 0x40fccccd    # 7.9f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41980000    # 19.0f

    .line 117
    .line 118
    const/high16 v10, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LL/a1;->d()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual {v1, v4}, LL/a1;->p(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LL/a1;->g(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LL/a1;->d()V

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x41500000    # 13.0f

    .line 147
    .line 148
    const/high16 v6, 0x41700000    # 15.0f

    .line 149
    .line 150
    invoke-virtual {v1, v5, v6}, LL/a1;->k(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v12, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-static {v1, v12, v4, v4, v5}, LE/a;->n(LL/a1;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v13, 0x41880000    # 17.0f

    .line 159
    .line 160
    invoke-static {v1, v6, v13, v4, v12}, LE/b;->w(LL/a1;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41300000    # 11.0f

    .line 164
    .line 165
    invoke-static {v1, v12, v6, v7, v6}, LE/c;->d(LL/a1;FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v12, v4, v6}, LE/b;->s(LL/a1;FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v13, v5, v4, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v12, v5, v2, v13}, LE/b;->q(LL/a1;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4, v4, v2, v13}, LE/b;->k(LL/a1;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v13, v0, v12, v4}, LE/b;->w(LL/a1;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-static {v1, v4, v13, v0, v13}, LE/c;->d(LL/a1;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LL/a1;->g(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v7, -0x40000000    # -2.0f

    .line 194
    .line 195
    const v8, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    const v5, -0x40733333    # -1.1f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v9, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/high16 v10, -0x40000000    # -2.0f

    .line 205
    .line 206
    move-object v4, v1

    .line 207
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LL/a1;->o(F)V

    .line 211
    .line 212
    .line 213
    const v7, 0x3f666666    # 0.9f

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11}, LL/a1;->h(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v8, 0x3f666666    # 0.9f

    .line 233
    .line 234
    .line 235
    const v5, 0x3f8ccccd    # 1.1f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/high16 v10, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v12}, LL/a1;->h(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, LL/a1;->o(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LL/a1;->g(F)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v11, v2, v13}, LB/f;->s(LL/a1;FFF)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v5, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    move-object v0, p0

    .line 269
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sput-object p0, Landroidx/compose/material/icons/filled/TableViewKt;->_tableView:Ll0/f;

    .line 277
    .line 278
    return-object p0
.end method

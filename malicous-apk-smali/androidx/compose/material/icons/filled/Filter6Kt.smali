.class public final Landroidx/compose/material/icons/filled/Filter6Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _filter6:Ll0/f;


# direct methods
.method public static final getFilter6(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Filter6Kt;->_filter6:Ll0/f;

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
    const-string v2, "Filled.Filter6"

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
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v2, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v5, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v2, v5}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const v9, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const/high16 v10, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v12, 0x40000000    # 2.0f

    .line 61
    .line 62
    move-object v6, v13

    .line 63
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v14, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v15, 0x41a80000    # 21.0f

    .line 69
    .line 70
    invoke-static {v13, v5, v14, v1, v15}, LE/b;->A(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v13, v1, v2, v15, v3}, LE/a;->q(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-virtual {v13, v5, v3}, LL/a1;->i(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v10, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const v7, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v11, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v13, v3}, LL/a1;->p(F)V

    .line 98
    .line 99
    .line 100
    const v9, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v3}, LL/a1;->h(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v10, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const v7, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/high16 v12, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41b80000    # 23.0f

    .line 132
    .line 133
    invoke-virtual {v13, v6, v1}, LL/a1;->i(FF)V

    .line 134
    .line 135
    .line 136
    const v9, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const v8, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const/high16 v11, -0x40000000    # -2.0f

    .line 146
    .line 147
    move-object v6, v13

    .line 148
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x41880000    # 17.0f

    .line 152
    .line 153
    invoke-static {v13, v15, v12, v5, v12}, LB/f;->B(LL/a1;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v5, v1, v3, v3}, LB/f;->p(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41500000    # 13.0f

    .line 160
    .line 161
    const/high16 v3, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-virtual {v13, v1, v3}, LL/a1;->k(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual {v13, v3}, LL/a1;->h(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v10, -0x409c28f6    # -0.89f

    .line 174
    .line 175
    .line 176
    const v7, 0x3f8ccccd    # 1.1f

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/high16 v11, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v15, -0x40000000    # -2.0f

    .line 183
    .line 184
    move v3, v12

    .line 185
    move v12, v15

    .line 186
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v14}, LL/a1;->p(F)V

    .line 190
    .line 191
    .line 192
    const v9, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v10, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const v8, -0x4071eb85    # -1.11f

    .line 199
    .line 200
    .line 201
    const/high16 v11, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v12, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-static {v13, v14, v1, v5, v6}, LE/a;->r(LL/a1;FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v3, v2}, LL/a1;->i(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, -0x3f800000    # -4.0f

    .line 217
    .line 218
    invoke-virtual {v13, v2}, LL/a1;->h(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, -0x40000000    # -2.0f

    .line 222
    .line 223
    const v10, 0x3f63d70a    # 0.89f

    .line 224
    .line 225
    .line 226
    const v7, -0x40733333    # -1.1f

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/high16 v12, 0x40000000    # 2.0f

    .line 231
    .line 232
    move-object v6, v13

    .line 233
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v13, v2}, LL/a1;->p(F)V

    .line 239
    .line 240
    .line 241
    const v9, 0x3f666666    # 0.9f

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const v8, 0x3f8e147b    # 1.11f

    .line 248
    .line 249
    .line 250
    const/high16 v11, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41300000    # 11.0f

    .line 256
    .line 257
    const/high16 v3, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-static {v13, v1, v2, v3, v3}, LE/a;->x(LL/a1;FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v14, v14}, LB/f;->r(LL/a1;FF)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v13, LL/a1;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    move-object v1, v0

    .line 273
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Landroidx/compose/material/icons/filled/Filter6Kt;->_filter6:Ll0/f;

    .line 281
    .line 282
    return-object v0
.end method

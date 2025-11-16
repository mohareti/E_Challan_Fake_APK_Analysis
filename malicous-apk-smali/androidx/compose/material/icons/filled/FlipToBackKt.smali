.class public final Landroidx/compose/material/icons/filled/FlipToBackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _flipToBack:Ll0/f;


# direct methods
.method public static final getFlipToBack(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FlipToBackKt;->_flipToBack:Ll0/f;

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
    const-string v2, "Filled.FlipToBack"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 38
    .line 39
    const/high16 v2, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v2, v2, v3}, LE/a;->t(FFFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v12, v3, v1, v2}, LE/b;->t(LL/a1;FFF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x41300000    # 11.0f

    .line 51
    .line 52
    invoke-virtual {v12, v1, v5}, LL/a1;->k(FF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v12, v2, v5, v3, v3}, LB/f;->i(LL/a1;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v13, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/high16 v14, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-static {v12, v13, v1, v14}, LE/a;->e(LL/a1;FFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v9, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    const v6, -0x4071eb85    # -1.11f

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/high16 v10, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v11, 0x40000000    # 2.0f

    .line 77
    .line 78
    move-object v5, v12

    .line 79
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v3, v1, v14}, LE/b;->t(LL/a1;FFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v15, 0x41500000    # 13.0f

    .line 86
    .line 87
    const/high16 v11, 0x41700000    # 15.0f

    .line 88
    .line 89
    invoke-static {v12, v15, v11, v13, v3}, LB/f;->z(LL/a1;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x41980000    # 19.0f

    .line 93
    .line 94
    invoke-static {v12, v3, v13, v10, v14}, LE/a;->A(LL/a1;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v3}, LL/a1;->p(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v3}, LL/a1;->h(F)V

    .line 101
    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const/high16 v16, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v17, -0x40000000    # -2.0f

    .line 115
    .line 116
    move/from16 v10, v16

    .line 117
    .line 118
    move/from16 v11, v17

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v15, v14, v13, v3}, LE/a;->x(LL/a1;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v3, v15, v14}, LE/b;->t(LL/a1;FFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x41880000    # 17.0f

    .line 130
    .line 131
    invoke-virtual {v12, v1, v11}, LL/a1;->k(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, LL/a1;->p(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x41700000    # 15.0f

    .line 138
    .line 139
    invoke-virtual {v12, v2, v10}, LL/a1;->i(FF)V

    .line 140
    .line 141
    .line 142
    const v8, 0x3f63d70a    # 0.89f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v7, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const/high16 v16, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v17, 0x40000000    # 2.0f

    .line 153
    .line 154
    move/from16 v10, v16

    .line 155
    .line 156
    move v14, v11

    .line 157
    move/from16 v11, v17

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x41980000    # 19.0f

    .line 163
    .line 164
    invoke-static {v12, v11, v15, v3, v13}, LE/a;->x(LL/a1;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v13, v3, v11, v1}, LE/a;->A(LL/a1;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41a80000    # 21.0f

    .line 171
    .line 172
    invoke-static {v12, v3, v1, v2, v13}, LE/a;->r(LL/a1;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v3, v11, v14}, LE/a;->e(LL/a1;FFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v9, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/high16 v10, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/high16 v1, -0x40000000    # -2.0f

    .line 190
    .line 191
    move v15, v11

    .line 192
    move v11, v1

    .line 193
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-static {v12, v13, v3, v1, v2}, LE/a;->A(LL/a1;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-virtual {v12, v5, v2}, LL/a1;->i(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-virtual {v12, v11}, LL/a1;->p(F)V

    .line 209
    .line 210
    .line 211
    const v8, 0x3f63d70a    # 0.89f

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const v7, 0x3f8ccccd    # 1.1f

    .line 218
    .line 219
    .line 220
    move-object v5, v12

    .line 221
    move v3, v11

    .line 222
    move/from16 v11, v16

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v3, v13, v1, v15}, LE/b;->A(LL/a1;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x41700000    # 15.0f

    .line 231
    .line 232
    invoke-static {v12, v1, v2, v3, v1}, LE/a;->q(LL/a1;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v2, 0x40400000    # 3.0f

    .line 238
    .line 239
    invoke-static {v12, v1, v14, v2, v13}, LE/a;->r(LL/a1;FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v1, v3, v14, v1}, LE/b;->C(LL/a1;FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v13, v13, v1}, LE/a;->h(LL/a1;FFF)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/high16 v5, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    move-object v1, v0

    .line 256
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/compose/material/icons/filled/FlipToBackKt;->_flipToBack:Ll0/f;

    .line 264
    .line 265
    return-object v0
.end method

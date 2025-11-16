.class public final Landroidx/compose/material/icons/filled/GradientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _gradient:Ll0/f;


# direct methods
.method public static final getGradient(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/GradientKt;->_gradient:Ll0/f;

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
    const-string v2, "Filled.Gradient"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    const/high16 v3, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v12, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {v1, v12}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v12}, LL/a1;->p(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v13, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v1, v13}, LL/a1;->h(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LL/a1;->d()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v2, v12, v12}, LB/f;->z(LL/a1;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v14, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v1, v3, v14, v14, v2}, LE/a;->q(LL/a1;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v12, v12, v13}, LE/b;->z(LL/a1;FFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v15, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-static {v1, v15, v3, v12, v12}, LB/f;->z(LL/a1;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-static {v1, v13, v11, v3, v12}, LE/c;->w(LL/a1;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v12, v11, v2}, LE/b;->r(LL/a1;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x41980000    # 19.0f

    .line 92
    .line 93
    const/high16 v5, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {v1, v10, v5}, LL/a1;->k(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v1, v9, v5}, LL/a1;->i(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v16, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const v6, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v17, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v18, 0x40000000    # 2.0f

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    move v15, v9

    .line 118
    move/from16 v9, v16

    .line 119
    .line 120
    move/from16 v10, v17

    .line 121
    .line 122
    move v2, v11

    .line 123
    move/from16 v11, v18

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x41600000    # 14.0f

    .line 129
    .line 130
    invoke-virtual {v1, v11}, LL/a1;->p(F)V

    .line 131
    .line 132
    .line 133
    const v8, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v17, 0x40000000    # 2.0f

    .line 145
    .line 146
    move v14, v11

    .line 147
    move/from16 v11, v17

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v14}, LL/a1;->h(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40000000    # 2.0f

    .line 156
    .line 157
    const v9, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    const v6, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/high16 v11, -0x40000000    # -2.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x41a80000    # 21.0f

    .line 170
    .line 171
    invoke-virtual {v1, v5, v15}, LL/a1;->i(FF)V

    .line 172
    .line 173
    .line 174
    const v8, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v9, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v7, -0x40733333    # -1.1f

    .line 181
    .line 182
    .line 183
    const/high16 v10, -0x40000000    # -2.0f

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x41900000    # 18.0f

    .line 190
    .line 191
    invoke-static {v1, v3, v5, v2, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v13, v12, v12}, LE/a;->h(LL/a1;FFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x41500000    # 13.0f

    .line 198
    .line 199
    invoke-static {v1, v6, v5, v13, v13}, LB/f;->z(LL/a1;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x41880000    # 17.0f

    .line 203
    .line 204
    invoke-static {v1, v12, v12, v7, v5}, LE/a;->A(LL/a1;FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v13, v13, v12, v12}, LE/c;->h(LL/a1;FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x41300000    # 11.0f

    .line 211
    .line 212
    const/high16 v7, 0x41980000    # 19.0f

    .line 213
    .line 214
    invoke-static {v1, v7, v5, v13, v12}, LB/f;->z(LL/a1;FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v12, v12, v13, v13}, LB/f;->o(LL/a1;FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v13, v12, v13, v13}, LB/f;->o(LL/a1;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41700000    # 15.0f

    .line 224
    .line 225
    invoke-static {v1, v13, v12, v3, v7}, LE/b;->A(LL/a1;FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v13, v2, v6, v12}, LE/b;->j(LL/a1;FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v15, v7, v13, v12}, LB/f;->i(LL/a1;FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13}, LL/a1;->p(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v15, v5}, LL/a1;->i(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-static {v1, v15, v15, v14, v2}, LB/f;->p(LL/a1;FFFF)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v6, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    move-object v1, v0

    .line 253
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Landroidx/compose/material/icons/filled/GradientKt;->_gradient:Ll0/f;

    .line 261
    .line 262
    return-object v0
.end method

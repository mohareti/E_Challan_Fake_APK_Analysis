.class public final Landroidx/compose/material/icons/filled/TabUnselectedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _tabUnselected:Ll0/f;


# direct methods
.method public static final getTabUnselected(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TabUnselectedKt;->_tabUnselected:Ll0/f;

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
    const-string v2, "Filled.TabUnselected"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v2, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v5, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v6, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v5, v6}, LE/c;->a(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v14, v1, v6, v3}, LE/b;->h(LL/a1;FFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v15, 0x41500000    # 13.0f

    .line 55
    .line 56
    const/high16 v13, -0x40000000    # -2.0f

    .line 57
    .line 58
    invoke-static {v14, v1, v15, v3, v13}, LB/f;->z(LL/a1;FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-static {v14, v1, v12, v3}, LE/b;->h(LL/a1;FFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v14, v1, v11}, LL/a1;->k(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v3}, LL/a1;->h(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v5, v5}, LL/a1;->i(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v16, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const v8, -0x40733333    # -1.1f

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/high16 v17, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v18, 0x40000000    # 2.0f

    .line 89
    .line 90
    move-object v7, v14

    .line 91
    move v15, v11

    .line 92
    move/from16 v11, v16

    .line 93
    .line 94
    move v6, v12

    .line 95
    move/from16 v12, v17

    .line 96
    .line 97
    move v6, v13

    .line 98
    move/from16 v13, v18

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v13, 0x41a80000    # 21.0f

    .line 104
    .line 105
    invoke-static {v14, v2, v13, v3, v6}, LE/a;->x(LL/a1;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v12, 0x41980000    # 19.0f

    .line 109
    .line 110
    invoke-static {v14, v2, v12, v3}, LE/b;->h(LL/a1;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x41880000    # 17.0f

    .line 114
    .line 115
    invoke-static {v14, v1, v11, v3, v6}, LB/f;->z(LL/a1;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-static {v14, v1, v7, v3}, LE/b;->h(LL/a1;FFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v5, v13}, LL/a1;->k(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v6}, LL/a1;->p(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v1, v12}, LL/a1;->i(FF)V

    .line 130
    .line 131
    .line 132
    const v10, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const v9, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const/high16 v19, 0x40000000    # 2.0f

    .line 142
    .line 143
    move-object v7, v14

    .line 144
    move v2, v11

    .line 145
    move v11, v1

    .line 146
    move v1, v12

    .line 147
    move/from16 v12, v18

    .line 148
    .line 149
    move v1, v13

    .line 150
    move/from16 v13, v19

    .line 151
    .line 152
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v7, -0x3f000000    # -8.0f

    .line 156
    .line 157
    const/high16 v8, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-static {v14, v1, v5, v7, v8}, LE/a;->x(LL/a1;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-virtual {v14, v7}, LL/a1;->h(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x41b80000    # 23.0f

    .line 168
    .line 169
    invoke-virtual {v14, v7, v15}, LL/a1;->i(FF)V

    .line 170
    .line 171
    .line 172
    const v10, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v11, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const v9, -0x40733333    # -1.1f

    .line 179
    .line 180
    .line 181
    const/high16 v12, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v13, -0x40000000    # -2.0f

    .line 184
    .line 185
    move-object v7, v14

    .line 186
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v1, v2, v3, v6}, LE/a;->x(LL/a1;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x41100000    # 9.0f

    .line 193
    .line 194
    invoke-static {v14, v6, v3, v7, v15}, LE/a;->A(LL/a1;FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v3}, LL/a1;->h(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x41300000    # 11.0f

    .line 201
    .line 202
    invoke-virtual {v14, v8, v5}, LL/a1;->i(FF)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v7, v5, v3}, LE/b;->h(LL/a1;FFF)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v15, v1, v3, v6}, LB/f;->z(LL/a1;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41980000    # 19.0f

    .line 212
    .line 213
    invoke-static {v14, v15, v7, v3}, LE/b;->h(LL/a1;FFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v15, v15}, LL/a1;->k(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v3}, LL/a1;->h(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x40e00000    # 7.0f

    .line 223
    .line 224
    invoke-virtual {v14, v7, v5}, LL/a1;->i(FF)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v15, v5, v3}, LE/b;->h(LL/a1;FFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v1, v1}, LL/a1;->k(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v11, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f8ccccd    # 1.1f

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/high16 v12, 0x40000000    # 2.0f

    .line 243
    .line 244
    move-object v7, v14

    .line 245
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41500000    # 13.0f

    .line 249
    .line 250
    invoke-static {v14, v6, v3, v1, v5}, LE/a;->A(LL/a1;FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v3, v6, v6, v3}, LE/c;->h(LL/a1;FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v5, v1, v3, v6}, LB/f;->z(LL/a1;FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14, v6, v3, v2, v1}, LE/a;->A(LL/a1;FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v3, v6, v6, v3}, LE/c;->h(LL/a1;FFFF)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v14, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object v0, Landroidx/compose/material/icons/filled/TabUnselectedKt;->_tabUnselected:Ll0/f;

    .line 281
    .line 282
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/HighlightAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _highlightAlt:Ll0/f;


# direct methods
.method public static final getHighlightAlt(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HighlightAltKt;->_highlightAlt:Ll0/f;

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
    const-string v2, "Filled.HighlightAlt"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 38
    .line 39
    const/high16 v2, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v3, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v5, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v6, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v5, v6}, LE/c;->a(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const/high16 v15, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v13, 0x41a80000    # 21.0f

    .line 54
    .line 55
    invoke-static {v14, v15, v15, v5, v13}, LE/a;->A(LL/a1;FFFF)V

    .line 56
    .line 57
    .line 58
    const v7, -0x3fda3d71    # -2.59f

    .line 59
    .line 60
    .line 61
    const v8, 0x419cb852    # 19.59f

    .line 62
    .line 63
    .line 64
    invoke-static {v14, v15, v7, v8, v13}, LE/b;->A(LL/a1;FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v13, v8}, LL/a1;->i(FF)V

    .line 68
    .line 69
    .line 70
    const v7, 0x419347ae    # 18.41f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v7, v1}, LL/a1;->i(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-static {v14, v13, v1, v3, v7}, LB/f;->i(LL/a1;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40c00000    # 6.0f

    .line 82
    .line 83
    const/high16 v12, 0x41980000    # 19.0f

    .line 84
    .line 85
    const/high16 v11, 0x41100000    # 9.0f

    .line 86
    .line 87
    invoke-static {v14, v7, v12, v11, v15}, LE/b;->C(LL/a1;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x40e00000    # 7.0f

    .line 91
    .line 92
    invoke-static {v14, v13, v10, v3, v15}, LB/f;->p(LL/a1;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41500000    # 13.0f

    .line 96
    .line 97
    invoke-static {v14, v12, v9, v15, v3}, LB/f;->z(LL/a1;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41300000    # 11.0f

    .line 101
    .line 102
    invoke-static {v14, v3, v15, v8, v13}, LE/a;->A(LL/a1;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v15, v3, v3, v15}, LE/c;->h(LL/a1;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v10, v2}, LL/a1;->k(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v15}, LL/a1;->h(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v11, v6}, LL/a1;->i(FF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v10, v6, v15}, LE/b;->h(LL/a1;FFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v6, v1, v15, v3}, LB/f;->z(LL/a1;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v14, v6, v5, v15}, LE/b;->h(LL/a1;FFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v2, v13}, LL/a1;->k(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v3}, LL/a1;->p(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v6, v12}, LL/a1;->i(FF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const v17, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const/high16 v18, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v19, 0x40000000    # 2.0f

    .line 148
    .line 149
    move-object v7, v14

    .line 150
    move v3, v8

    .line 151
    move/from16 v8, v16

    .line 152
    .line 153
    move/from16 v9, v17

    .line 154
    .line 155
    move v10, v1

    .line 156
    move v1, v11

    .line 157
    move v11, v5

    .line 158
    move v5, v12

    .line 159
    move/from16 v12, v18

    .line 160
    .line 161
    move/from16 v13, v19

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v5, v6, v15, v15}, LE/a;->p(LL/a1;FFFF)V

    .line 167
    .line 168
    .line 169
    const v10, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v11, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const v9, -0x40733333    # -1.1f

    .line 176
    .line 177
    .line 178
    const/high16 v12, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v13, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v3, v2, v15}, LB/f;->h(LL/a1;FFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v7, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/high16 v8, 0x41500000    # 13.0f

    .line 191
    .line 192
    invoke-static {v14, v8, v6, v7, v15}, LB/f;->p(LL/a1;FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v6, v1}, LL/a1;->k(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v15}, LL/a1;->h(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40e00000    # 7.0f

    .line 202
    .line 203
    invoke-virtual {v14, v2, v1}, LL/a1;->i(FF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v6, v1, v15}, LE/b;->h(LL/a1;FFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x41a80000    # 21.0f

    .line 210
    .line 211
    invoke-static {v14, v1, v9, v15, v7}, LB/f;->z(LL/a1;FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v1, v5, v15}, LE/b;->h(LL/a1;FFF)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v6, v8, v15, v7}, LB/f;->z(LL/a1;FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v6, v3, v15}, LE/b;->h(LL/a1;FFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v6, v2}, LL/a1;->k(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v15}, LL/a1;->h(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v2, v6}, LL/a1;->i(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v10, -0x40000000    # -2.0f

    .line 233
    .line 234
    const v11, 0x3f666666    # 0.9f

    .line 235
    .line 236
    .line 237
    const v8, -0x40733333    # -1.1f

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/high16 v13, 0x40000000    # 2.0f

    .line 242
    .line 243
    move-object v7, v14

    .line 244
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, LL/a1;->d()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v14, LL/a1;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v6, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    move-object v1, v0

    .line 258
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Landroidx/compose/material/icons/filled/HighlightAltKt;->_highlightAlt:Ll0/f;

    .line 266
    .line 267
    return-object v0
.end method

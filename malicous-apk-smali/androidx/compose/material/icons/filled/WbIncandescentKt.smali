.class public final Landroidx/compose/material/icons/filled/WbIncandescentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _wbIncandescent:Ll0/f;


# direct methods
.method public static final getWbIncandescent(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WbIncandescentKt;->_wbIncandescent:Ll0/f;

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
    const-string v2, "Filled.WbIncandescent"

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
    const v1, 0x40633333    # 3.55f

    .line 38
    .line 39
    .line 40
    const v2, 0x419451ec    # 18.54f

    .line 41
    .line 42
    .line 43
    const v3, 0x3fb47ae1    # 1.41f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v3}, LB/f;->k(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x3fe51eb8    # 1.79f

    .line 51
    .line 52
    .line 53
    const v12, -0x4019999a    # -1.8f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v12}, LL/a1;->j(FF)V

    .line 57
    .line 58
    .line 59
    const v13, -0x404b851f    # -1.41f

    .line 60
    .line 61
    .line 62
    const v14, -0x401ae148    # -1.79f

    .line 63
    .line 64
    .line 65
    const v15, 0x3fe66666    # 1.8f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v13, v13, v14, v15}, LE/a;->C(LL/a1;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x41300000    # 11.0f

    .line 72
    .line 73
    const v6, 0x41b3999a    # 22.45f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, v6}, LL/a1;->k(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v5, 0x41500000    # 13.0f

    .line 82
    .line 83
    const/high16 v6, 0x419c0000    # 19.5f

    .line 84
    .line 85
    const/high16 v10, -0x40000000    # -2.0f

    .line 86
    .line 87
    invoke-static {v1, v11, v5, v6, v10}, LE/a;->r(LL/a1;FFFF)V

    .line 88
    .line 89
    .line 90
    const v5, 0x403ccccd    # 2.95f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v9, 0x41280000    # 10.5f

    .line 96
    .line 97
    invoke-static {v1, v5, v6, v9}, LE/a;->e(LL/a1;FFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v8, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-static {v1, v5, v9, v11, v8}, LB/f;->i(LL/a1;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41700000    # 15.0f

    .line 108
    .line 109
    const v6, 0x40c9eb85    # 6.31f

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v10, v5, v6}, LE/a;->e(LL/a1;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    invoke-virtual {v1, v5, v6}, LL/a1;->i(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-virtual {v1, v5, v6}, LL/a1;->i(FF)V

    .line 123
    .line 124
    .line 125
    const v5, 0x4099eb85    # 4.81f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v16, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const v17, 0x41147ae1    # 9.28f

    .line 134
    .line 135
    .line 136
    const v6, 0x40e6b852    # 7.21f

    .line 137
    .line 138
    .line 139
    const v7, 0x40eb3333    # 7.35f

    .line 140
    .line 141
    .line 142
    const/high16 v18, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const/high16 v19, 0x41380000    # 11.5f

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    move v12, v8

    .line 148
    move/from16 v8, v16

    .line 149
    .line 150
    move v14, v9

    .line 151
    move/from16 v9, v17

    .line 152
    .line 153
    move v3, v10

    .line 154
    move/from16 v10, v18

    .line 155
    .line 156
    move v13, v11

    .line 157
    move/from16 v11, v19

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v8, 0x402c28f6    # 2.69f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, 0x4053d70a    # 3.31f

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const/high16 v11, 0x40c00000    # 6.0f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x3f400000    # -6.0f

    .line 179
    .line 180
    const/high16 v6, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const v7, -0x3fd3d70a    # -2.69f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6, v7, v6, v5}, LL/a1;->n(FFFF)V

    .line 186
    .line 187
    .line 188
    const v8, -0x40651eb8    # -1.21f

    .line 189
    .line 190
    .line 191
    const v9, -0x3f7b3333    # -4.15f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, -0x3ff1eb85    # -2.22f

    .line 196
    .line 197
    .line 198
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    const v11, -0x3f59eb85    # -5.19f

    .line 201
    .line 202
    .line 203
    move-object v5, v1

    .line 204
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41a00000    # 20.0f

    .line 208
    .line 209
    invoke-static {v1, v5, v14, v13, v12}, LE/a;->p(LL/a1;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 213
    .line 214
    const v6, 0x4189eb85    # 17.24f

    .line 215
    .line 216
    .line 217
    const v7, 0x419147ae    # 18.16f

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3, v5, v6, v7}, LE/c;->p(LL/a1;FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v15}, LL/a1;->j(FF)V

    .line 224
    .line 225
    .line 226
    const v2, 0x3fb47ae1    # 1.41f

    .line 227
    .line 228
    .line 229
    const v3, -0x404b851f    # -1.41f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 233
    .line 234
    .line 235
    const v2, -0x404ccccd    # -1.4f

    .line 236
    .line 237
    .line 238
    const v3, 0x3fb33333    # 1.4f

    .line 239
    .line 240
    .line 241
    const v5, -0x4019999a    # -1.8f

    .line 242
    .line 243
    .line 244
    const v6, -0x401ae148    # -1.79f

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v5, v6, v2, v3}, LE/a;->C(LL/a1;FFFF)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object v0, Landroidx/compose/material/icons/filled/WbIncandescentKt;->_wbIncandescent:Ll0/f;

    .line 266
    .line 267
    return-object v0
.end method

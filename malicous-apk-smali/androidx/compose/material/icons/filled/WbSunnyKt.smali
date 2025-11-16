.class public final Landroidx/compose/material/icons/filled/WbSunnyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _wbSunny:Ll0/f;


# direct methods
.method public static final getWbSunny(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WbSunnyKt;->_wbSunny:Ll0/f;

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
    const-string v2, "Filled.WbSunny"

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
    const v1, 0x40d851ec    # 6.76f

    .line 38
    .line 39
    .line 40
    const v2, 0x409ae148    # 4.84f

    .line 41
    .line 42
    .line 43
    const v3, -0x4019999a    # -1.8f

    .line 44
    .line 45
    .line 46
    const v5, -0x401ae148    # -1.79f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v5}, LB/f;->k(FFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, -0x404b851f    # -1.41f

    .line 54
    .line 55
    .line 56
    const v13, 0x3fb47ae1    # 1.41f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v13}, LL/a1;->j(FF)V

    .line 60
    .line 61
    .line 62
    const v14, 0x3fe51eb8    # 1.79f

    .line 63
    .line 64
    .line 65
    const v6, 0x3fb5c28f    # 1.42f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v14, v14, v6, v2}, LE/a;->C(LL/a1;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v7, 0x41280000    # 10.5f

    .line 74
    .line 75
    invoke-virtual {v1, v6, v7}, LL/a1;->k(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v15, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v8, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-static {v1, v6, v7, v15, v8}, LB/f;->i(LL/a1;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v11, 0x41500000    # 13.0f

    .line 90
    .line 91
    const v6, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v12, v11, v6, v12}, LE/b;->C(LL/a1;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x41300000    # 11.0f

    .line 98
    .line 99
    const/high16 v9, 0x40600000    # 3.5f

    .line 100
    .line 101
    invoke-virtual {v1, v10, v9}, LL/a1;->i(FF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v15, v11, v6}, LE/b;->t(LL/a1;FFF)V

    .line 105
    .line 106
    .line 107
    const v6, 0x41a3999a    # 20.45f

    .line 108
    .line 109
    .line 110
    const v9, 0x408eb852    # 4.46f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6, v9}, LL/a1;->k(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, v14}, LL/a1;->j(FF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v13, v13, v14, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 123
    .line 124
    .line 125
    const v6, 0x4189eb85    # 17.24f

    .line 126
    .line 127
    .line 128
    const v9, 0x419147ae    # 18.16f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6, v9}, LL/a1;->k(FF)V

    .line 132
    .line 133
    .line 134
    const v9, 0x3fe66666    # 1.8f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v14, v9}, LL/a1;->j(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v13, v2}, LL/a1;->j(FF)V

    .line 141
    .line 142
    .line 143
    const v6, -0x404ccccd    # -1.4f

    .line 144
    .line 145
    .line 146
    const v9, 0x3fb33333    # 1.4f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v5, v6, v9}, LE/a;->C(LL/a1;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x41a00000    # 20.0f

    .line 153
    .line 154
    invoke-static {v1, v6, v7, v15, v8}, LE/b;->w(LL/a1;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 158
    .line 159
    const/high16 v7, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v8, 0x40b00000    # 5.5f

    .line 162
    .line 163
    invoke-static {v1, v12, v6, v7, v8}, LE/c;->p(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x3f400000    # -6.0f

    .line 167
    .line 168
    const v16, 0x402c28f6    # 2.69f

    .line 169
    .line 170
    .line 171
    const v7, -0x3fac28f6    # -3.31f

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/high16 v17, -0x3f400000    # -6.0f

    .line 176
    .line 177
    const/high16 v18, 0x40c00000    # 6.0f

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    move v2, v10

    .line 181
    move/from16 v10, v16

    .line 182
    .line 183
    move v5, v11

    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    move v3, v12

    .line 187
    move/from16 v12, v18

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v6, 0x402c28f6    # 2.69f

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x40c00000    # 6.0f

    .line 196
    .line 197
    invoke-virtual {v1, v6, v7, v7, v7}, LL/a1;->n(FFFF)V

    .line 198
    .line 199
    .line 200
    const v6, -0x3fd3d70a    # -2.69f

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x3f400000    # -6.0f

    .line 204
    .line 205
    invoke-virtual {v1, v7, v6, v7, v8}, LL/a1;->n(FFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 209
    .line 210
    .line 211
    const v6, 0x41b3999a    # 22.45f

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v6, v15}, LB/f;->h(LL/a1;FFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x419c0000    # 19.5f

    .line 218
    .line 219
    const v6, 0x403ccccd    # 2.95f

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5, v2, v3, v6}, LB/f;->p(LL/a1;FFFF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x40633333    # 3.55f

    .line 226
    .line 227
    .line 228
    const v3, 0x419451ec    # 18.54f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13, v13}, LL/a1;->j(FF)V

    .line 235
    .line 236
    .line 237
    const v2, -0x4019999a    # -1.8f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v14, v2}, LL/a1;->j(FF)V

    .line 241
    .line 242
    .line 243
    const v2, -0x401ae148    # -1.79f

    .line 244
    .line 245
    .line 246
    const v3, -0x404b851f    # -1.41f

    .line 247
    .line 248
    .line 249
    const v5, 0x3fe66666    # 1.8f

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3, v3, v2, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    move-object v1, v0

    .line 263
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Landroidx/compose/material/icons/filled/WbSunnyKt;->_wbSunny:Ll0/f;

    .line 271
    .line 272
    return-object v0
.end method

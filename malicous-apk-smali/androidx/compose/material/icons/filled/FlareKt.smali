.class public final Landroidx/compose/material/icons/filled/FlareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _flare:Ll0/f;


# direct methods
.method public static final getFlare(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FlareKt;->_flare:Ll0/f;

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
    const-string v2, "Filled.Flare"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 38
    .line 39
    const/high16 v2, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v2, v5}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v13, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const/high16 v14, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v6, 0x4112b852    # 9.17f

    .line 54
    .line 55
    .line 56
    const v7, 0x40f851ec    # 7.76f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v13, v14, v6, v7}, LE/a;->A(LL/a1;FFFF)V

    .line 60
    .line 61
    .line 62
    const v6, 0x40e1999a    # 7.05f

    .line 63
    .line 64
    .line 65
    const v15, 0x40b47ae1    # 5.64f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6, v15}, LL/a1;->i(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v15, v6}, LL/a1;->i(FF)V

    .line 72
    .line 73
    .line 74
    const v12, 0x4007ae14    # 2.12f

    .line 75
    .line 76
    .line 77
    const v11, 0x3fb47ae1    # 1.41f

    .line 78
    .line 79
    .line 80
    const v10, -0x404b851f    # -1.41f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v12, v12, v11, v10}, LE/a;->C(LL/a1;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x41500000    # 13.0f

    .line 87
    .line 88
    invoke-static {v1, v7, v3, v14, v13}, LB/f;->z(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5, v7, v3}, LE/b;->t(LL/a1;FFF)V

    .line 92
    .line 93
    .line 94
    const v3, 0x4192e148    # 18.36f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v6}, LL/a1;->k(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v10, v10}, LL/a1;->j(FF)V

    .line 101
    .line 102
    .line 103
    const v3, -0x3ff851ec    # -2.12f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v12}, LL/a1;->j(FF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v11, v11, v12, v3}, LE/a;->C(LL/a1;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x41880000    # 17.0f

    .line 113
    .line 114
    invoke-static {v1, v6, v2, v5, v13}, LE/b;->w(LL/a1;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x3f400000    # -6.0f

    .line 118
    .line 119
    const/high16 v6, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v7, 0x41100000    # 9.0f

    .line 122
    .line 123
    invoke-static {v1, v14, v9, v6, v7}, LE/c;->p(LL/a1;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const v17, 0x3fab851f    # 1.34f

    .line 129
    .line 130
    .line 131
    const v7, -0x402b851f    # -1.66f

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    const/high16 v19, 0x40400000    # 3.0f

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    move v13, v9

    .line 141
    move/from16 v9, v16

    .line 142
    .line 143
    move v14, v10

    .line 144
    move/from16 v10, v17

    .line 145
    .line 146
    move v2, v11

    .line 147
    move/from16 v11, v18

    .line 148
    .line 149
    move v5, v12

    .line 150
    move/from16 v12, v19

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v6, 0x3fab851f    # 1.34f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-virtual {v1, v6, v7, v7, v7}, LL/a1;->n(FFFF)V

    .line 161
    .line 162
    .line 163
    const v6, -0x40547ae1    # -1.34f

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v1, v7, v6, v7, v8}, LL/a1;->n(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6, v8, v8, v8}, LL/a1;->n(FFFF)V

    .line 172
    .line 173
    .line 174
    const v6, 0x416d47ae    # 14.83f

    .line 175
    .line 176
    .line 177
    const v7, 0x4181eb85    # 16.24f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v6, v7, v5, v5}, LB/f;->w(LL/a1;FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v14}, LL/a1;->j(FF)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, v3, v14, v2}, LE/a;->C(LL/a1;FFFF)V

    .line 187
    .line 188
    .line 189
    const v6, 0x4187999a    # 16.95f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v15, v6}, LL/a1;->k(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5, v3}, LL/a1;->j(FF)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v14, v14, v3, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41b80000    # 23.0f

    .line 205
    .line 206
    const/high16 v3, 0x41300000    # 11.0f

    .line 207
    .line 208
    const/high16 v5, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v1, v3, v2, v5, v13}, LB/f;->z(LL/a1;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x40c00000    # 6.0f

    .line 214
    .line 215
    const/high16 v3, -0x40000000    # -2.0f

    .line 216
    .line 217
    invoke-static {v1, v3, v2}, LB/f;->r(LL/a1;FF)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    move-object v1, v0

    .line 228
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Landroidx/compose/material/icons/filled/FlareKt;->_flare:Ll0/f;

    .line 236
    .line 237
    return-object v0
.end method

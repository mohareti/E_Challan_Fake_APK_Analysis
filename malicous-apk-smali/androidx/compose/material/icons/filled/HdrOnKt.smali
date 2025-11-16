.class public final Landroidx/compose/material/icons/filled/HdrOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hdrOn:Ll0/f;


# direct methods
.method public static final getHdrOn(LD/b;)Ll0/f;
    .registers 19

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HdrOnKt;->_hdrOn:Ll0/f;

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
    const-string v2, "Filled.HdrOn"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 38
    .line 39
    const/high16 v2, 0x41380000    # 11.5f

    .line 40
    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, LB/f;->j(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const v8, -0x40cccccd    # -0.7f

    .line 48
    .line 49
    .line 50
    const/high16 v9, -0x40400000    # -1.5f

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x40b33333    # -0.8f

    .line 54
    .line 55
    .line 56
    const/high16 v10, -0x40400000    # -1.5f

    .line 57
    .line 58
    const/high16 v11, -0x40400000    # -1.5f

    .line 59
    .line 60
    move-object v5, v12

    .line 61
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v13, 0x41100000    # 9.0f

    .line 67
    .line 68
    const/high16 v14, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    invoke-static {v12, v5, v13, v14, v15}, LB/f;->i(LL/a1;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v5, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v6, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v12, v11, v5, v6, v10}, LE/b;->l(LL/a1;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-virtual {v12, v1, v9}, LL/a1;->i(FF)V

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const v5, -0x3ff9999a    # -2.1f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v1, v5}, LL/a1;->j(FF)V

    .line 100
    .line 101
    .line 102
    const v8, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    const v1, -0x40b33333    # -0.8f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x3f000000    # 0.5f

    .line 109
    .line 110
    const v7, -0x41666666    # -0.3f

    .line 111
    .line 112
    .line 113
    const v16, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const v17, -0x404ccccd    # -1.4f

    .line 117
    .line 118
    .line 119
    move-object v5, v12

    .line 120
    move v9, v1

    .line 121
    move v1, v10

    .line 122
    move/from16 v10, v16

    .line 123
    .line 124
    move v14, v11

    .line 125
    move/from16 v11, v17

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x419c0000    # 19.5f

    .line 131
    .line 132
    invoke-static {v12, v5, v2, v14, v3}, LE/a;->x(LL/a1;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v3, 0x40d00000    # 6.5f

    .line 138
    .line 139
    const/high16 v5, 0x41300000    # 11.0f

    .line 140
    .line 141
    invoke-static {v12, v1, v2, v3, v5}, LE/a;->A(LL/a1;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v14}, LL/a1;->h(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40900000    # 4.5f

    .line 148
    .line 149
    invoke-virtual {v12, v2, v13}, LL/a1;->i(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v5, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-static {v12, v2, v13, v5, v15}, LB/f;->i(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 160
    .line 161
    const/high16 v7, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-static {v12, v6, v1, v3, v7}, LE/a;->o(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-virtual {v12, v6, v7}, LL/a1;->i(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v6, v13}, LL/a1;->i(FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v3, v13, v1}, LE/b;->h(LL/a1;FFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x41500000    # 13.0f

    .line 178
    .line 179
    invoke-virtual {v12, v3, v13}, LL/a1;->k(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x41180000    # 9.5f

    .line 183
    .line 184
    invoke-virtual {v12, v6, v13}, LL/a1;->i(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v5}, LL/a1;->p(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v3, v7}, LL/a1;->i(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    const v9, -0x40cccccd    # -0.7f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f4ccccd    # 0.8f

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    const/high16 v11, -0x40400000    # -1.5f

    .line 205
    .line 206
    move-object v5, v12

    .line 207
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 211
    .line 212
    invoke-virtual {v12, v13}, LL/a1;->p(F)V

    .line 213
    .line 214
    .line 215
    const v8, -0x40cccccd    # -0.7f

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40400000    # -1.5f

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const v7, -0x40b33333    # -0.8f

    .line 222
    .line 223
    .line 224
    const/high16 v10, -0x40400000    # -1.5f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x41580000    # 13.5f

    .line 230
    .line 231
    invoke-static {v12, v3, v5, v14, v13}, LE/a;->x(LL/a1;FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v1, v2}, LB/f;->r(LL/a1;FF)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v6, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    move-object v1, v0

    .line 245
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Landroidx/compose/material/icons/filled/HdrOnKt;->_hdrOn:Ll0/f;

    .line 253
    .line 254
    return-object v0
.end method

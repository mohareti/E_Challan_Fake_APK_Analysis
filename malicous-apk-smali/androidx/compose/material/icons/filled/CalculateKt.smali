.class public final Landroidx/compose/material/icons/filled/CalculateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _calculate:Ll0/f;


# direct methods
.method public static final getCalculate(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CalculateKt;->_calculate:Ll0/f;

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
    const-string v1, "Filled.Calculate"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v7, 0x40400000    # 3.0f

    .line 48
    .line 49
    const v8, 0x4079999a    # 3.9f

    .line 50
    .line 51
    .line 52
    const v5, 0x4079999a    # 3.9f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v9, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v10, 0x40a00000    # 5.0f

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

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
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

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
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 104
    .line 105
    .line 106
    const v7, 0x41a0cccd    # 20.1f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v5, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const v6, 0x4079999a    # 3.9f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41980000    # 19.0f

    .line 117
    .line 118
    const/high16 v10, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x41507ae1    # 13.03f

    .line 124
    .line 125
    .line 126
    const v4, 0x40e1eb85    # 7.06f

    .line 127
    .line 128
    .line 129
    const v5, 0x416170a4    # 14.09f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static {v0, v1, v4, v5, v6}, LB/f;->B(LL/a1;FFFF)V

    .line 135
    .line 136
    .line 137
    const v5, 0x3fb47ae1    # 1.41f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5, v5}, LL/a1;->j(FF)V

    .line 141
    .line 142
    .line 143
    const v7, 0x418747ae    # 16.91f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7, v6}, LL/a1;->i(FF)V

    .line 147
    .line 148
    .line 149
    const v7, 0x3f87ae14    # 1.06f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7, v7}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const v8, -0x404b851f    # -1.41f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8, v5}, LL/a1;->j(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5, v5}, LL/a1;->j(FF)V

    .line 162
    .line 163
    .line 164
    const v9, -0x407851ec    # -1.06f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9, v7}, LL/a1;->j(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x41780000    # 15.5f

    .line 171
    .line 172
    const v10, 0x4118a3d7    # 9.54f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7, v10}, LL/a1;->i(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8, v5}, LL/a1;->j(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9, v9}, LL/a1;->j(FF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5, v8, v1, v4}, LE/a;->s(LL/a1;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40c80000    # 6.25f

    .line 188
    .line 189
    const v4, 0x40f70a3d    # 7.72f

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    invoke-static {v0, v1, v4, v2, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x3f600000    # -5.0f

    .line 198
    .line 199
    const/high16 v7, 0x41380000    # 11.5f

    .line 200
    .line 201
    const/high16 v8, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-static {v0, v1, v4, v7, v8}, LE/b;->q(LL/a1;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v4, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/high16 v7, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v9, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-static {v0, v4, v7, v9, v4}, LE/c;->D(LL/a1;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, -0x40400000    # -1.5f

    .line 216
    .line 217
    invoke-static {v0, v6, v9, v7, v4}, LE/a;->l(LL/a1;FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5, v7, v7, v8}, LE/b;->m(LL/a1;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41900000    # 18.0f

    .line 224
    .line 225
    const/high16 v5, 0x418a0000    # 17.25f

    .line 226
    .line 227
    invoke-static {v0, v4, v5, v1, v9}, LB/f;->z(LL/a1;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x416c0000    # 14.75f

    .line 231
    .line 232
    invoke-static {v0, v2, v5, v4, v6}, LE/b;->q(LL/a1;FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v9, v2, v6}, LE/b;->m(LL/a1;FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v0, p0

    .line 246
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sput-object p0, Landroidx/compose/material/icons/filled/CalculateKt;->_calculate:Ll0/f;

    .line 254
    .line 255
    return-object p0
.end method

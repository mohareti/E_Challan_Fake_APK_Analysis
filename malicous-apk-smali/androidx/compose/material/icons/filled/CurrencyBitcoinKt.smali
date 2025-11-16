.class public final Landroidx/compose/material/icons/filled/CurrencyBitcoinKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _currencyBitcoin:Ll0/f;


# direct methods
.method public static final getCurrencyBitcoin(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CurrencyBitcoinKt;->_currencyBitcoin:Ll0/f;

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
    const-string v1, "Filled.CurrencyBitcoin"

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
    const v0, 0x41887ae1    # 17.06f

    .line 38
    .line 39
    .line 40
    const v1, 0x41391eb8    # 11.57f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v7, 0x41900000    # 18.0f

    .line 48
    .line 49
    const v8, 0x411fae14    # 9.98f

    .line 50
    .line 51
    .line 52
    const v5, 0x418d3333    # 17.65f

    .line 53
    .line 54
    .line 55
    const v6, 0x412e147b    # 10.88f

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x41900000    # 18.0f

    .line 59
    .line 60
    const/high16 v10, 0x41100000    # 9.0f

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v7, -0x405d70a4    # -1.27f

    .line 67
    .line 68
    .line 69
    const v8, -0x3fa47ae1    # -3.43f

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, -0x4011eb85    # -1.86f

    .line 74
    .line 75
    .line 76
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    const v10, -0x3f8851ec    # -3.87f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/high16 v2, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v11, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v11, v12}, LE/a;->z(LL/a1;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41100000    # 9.0f

    .line 102
    .line 103
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, LL/a1;->p(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const/high16 v13, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-static {v0, v4, v12, v12, v13}, LE/a;->l(LL/a1;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4, v12, v2, v12}, LE/a;->l(LL/a1;FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v12, v11, v12, v12}, LB/f;->o(LL/a1;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, LL/a1;->h(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x40800000    # 4.0f

    .line 129
    .line 130
    const v8, -0x401ae148    # -1.79f

    .line 131
    .line 132
    .line 133
    const v5, 0x400d70a4    # 2.21f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/high16 v9, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/high16 v10, -0x3f800000    # -4.0f

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v7, 0x4191c28f    # 18.22f

    .line 146
    .line 147
    .line 148
    const v8, 0x414451ec    # 12.27f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41980000    # 19.0f

    .line 152
    .line 153
    const v6, 0x4158cccd    # 13.55f

    .line 154
    .line 155
    .line 156
    const v9, 0x41887ae1    # 17.06f

    .line 157
    .line 158
    .line 159
    const v10, 0x41391eb8    # 11.57f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const/high16 v4, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v0, v13, v2, v4}, LB/f;->h(LL/a1;FFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v8, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    const v5, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/high16 v9, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v10, 0x40000000    # 2.0f

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v4, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4, v12, v11, v12}, LL/a1;->n(FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v4, -0x3f800000    # -4.0f

    .line 196
    .line 197
    const/high16 v11, 0x41880000    # 17.0f

    .line 198
    .line 199
    invoke-static {v0, v4, v2, v1, v11}, LE/b;->q(LL/a1;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, -0x3f600000    # -5.0f

    .line 203
    .line 204
    const/high16 v5, 0x40a00000    # 5.0f

    .line 205
    .line 206
    invoke-static {v0, v2, v4, v5}, LE/c;->c(LL/a1;FFF)V

    .line 207
    .line 208
    .line 209
    const v5, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    move-object v4, v0

    .line 213
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v2, 0x4180cccd    # 16.1f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v11, v1, v11}, LL/a1;->m(FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LL/a1;->d()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    move-object v0, p0

    .line 233
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sput-object p0, Landroidx/compose/material/icons/filled/CurrencyBitcoinKt;->_currencyBitcoin:Ll0/f;

    .line 241
    .line 242
    return-object p0
.end method

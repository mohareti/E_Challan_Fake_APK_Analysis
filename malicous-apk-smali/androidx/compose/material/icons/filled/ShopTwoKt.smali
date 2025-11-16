.class public final Landroidx/compose/material/icons/filled/ShopTwoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _shopTwo:Ll0/f;


# direct methods
.method public static final getShopTwo(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ShopTwoKt;->_shopTwo:Ll0/f;

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
    const-string v1, "Filled.ShopTwo"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v1, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v1, v4}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v8, 0x3f63d70a    # 0.89f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, 0x3f8e147b    # 1.11f

    .line 56
    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v11, 0x40000000    # 2.0f

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v9, -0x409c28f6    # -0.89f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f8e147b    # 1.11f

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-static {v2, v0, v5, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41900000    # 18.0f

    .line 91
    .line 92
    const/high16 v13, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-virtual {v2, v1, v13}, LL/a1;->k(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LL/a1;->i(FF)V

    .line 98
    .line 99
    .line 100
    const v8, -0x409c28f6    # -0.89f

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x4071eb85    # -1.11f

    .line 107
    .line 108
    .line 109
    const/high16 v10, -0x40000000    # -2.0f

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, -0x3f800000    # -4.0f

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v9, 0x3f63d70a    # 0.89f

    .line 123
    .line 124
    .line 125
    const v6, -0x4071eb85    # -1.11f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v14, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {v2, v14, v13, v13, v4}, LE/b;->j(LL/a1;FFFF)V

    .line 137
    .line 138
    .line 139
    const v8, 0x3f63d70a    # 0.89f

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v7, 0x3f8e147b    # 1.11f

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v9, -0x409c28f6    # -0.89f

    .line 159
    .line 160
    .line 161
    const v6, 0x3f8e147b    # 1.11f

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/high16 v11, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41b80000    # 23.0f

    .line 171
    .line 172
    const/high16 v5, -0x3f600000    # -5.0f

    .line 173
    .line 174
    invoke-static {v2, v4, v13, v5}, LE/c;->v(LL/a1;FFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v5, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-static {v2, v4, v0, v5, v14}, LB/f;->z(LL/a1;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v4, v0}, LE/b;->t(LL/a1;FFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41700000    # 15.0f

    .line 188
    .line 189
    invoke-virtual {v2, v4, v1}, LL/a1;->k(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40b00000    # 5.5f

    .line 198
    .line 199
    const/high16 v4, -0x3f500000    # -5.5f

    .line 200
    .line 201
    invoke-static {v2, v1, v0, v4, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    move-object v0, p0

    .line 212
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sput-object p0, Landroidx/compose/material/icons/filled/ShopTwoKt;->_shopTwo:Ll0/f;

    .line 220
    .line 221
    return-object p0
.end method

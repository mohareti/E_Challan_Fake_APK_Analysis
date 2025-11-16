.class public final Landroidx/compose/material/icons/filled/CurrencyRupeeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _currencyRupee:Ll0/f;


# direct methods
.method public static final getCurrencyRupee(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CurrencyRupeeKt;->_currencyRupee:Ll0/f;

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
    const-string v1, "Filled.CurrencyRupee"

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
    const v0, 0x415a8f5c    # 13.66f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v7, 0x413e6666    # 11.9f

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const v5, 0x4151999a    # 13.1f

    .line 52
    .line 53
    .line 54
    const v6, 0x40ba3d71    # 5.82f

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x41280000    # 10.5f

    .line 58
    .line 59
    const/high16 v10, 0x40a00000    # 5.0f

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const/high16 v4, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const/high16 v5, 0x40400000    # 3.0f

    .line 70
    .line 71
    const/high16 v6, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v2, v11, v4, v5, v6}, LE/a;->D(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 79
    .line 80
    .line 81
    const v4, -0x3faf5c29    # -3.26f

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-virtual {v2, v4, v13}, LL/a1;->j(FF)V

    .line 86
    .line 87
    .line 88
    const v7, 0x3f570a3d    # 0.84f

    .line 89
    .line 90
    .line 91
    const v8, 0x3fa147ae    # 1.26f

    .line 92
    .line 93
    .line 94
    const v5, 0x3ef5c28f    # 0.48f

    .line 95
    .line 96
    .line 97
    const v6, 0x3f147ae1    # 0.58f

    .line 98
    .line 99
    .line 100
    const v9, 0x3f866666    # 1.05f

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41900000    # 18.0f

    .line 110
    .line 111
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 115
    .line 116
    .line 117
    const v4, -0x3ffeb852    # -2.02f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v13}, LL/a1;->j(FF)V

    .line 121
    .line 122
    .line 123
    const v7, -0x3fd8f5c3    # -2.61f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const/high16 v5, -0x41800000    # -0.25f

    .line 129
    .line 130
    const v6, 0x40333333    # 2.8f

    .line 131
    .line 132
    .line 133
    const v9, -0x3f50a3d7    # -5.48f

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40a00000    # 5.0f

    .line 137
    .line 138
    move-object v4, v2

    .line 139
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v4, 0x411c51ec    # 9.77f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 146
    .line 147
    .line 148
    const v4, 0x40d75c29    # 6.73f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4, v1}, LL/a1;->j(FF)V

    .line 152
    .line 153
    .line 154
    const v4, -0x3fceb852    # -2.77f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41600000    # 14.0f

    .line 161
    .line 162
    const/high16 v5, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v6, 0x40600000    # 3.5f

    .line 165
    .line 166
    invoke-static {v2, v1, v4, v5, v6}, LB/f;->i(LL/a1;FFFF)V

    .line 167
    .line 168
    .line 169
    const v7, 0x404e147b    # 3.22f

    .line 170
    .line 171
    .line 172
    const v8, -0x4059999a    # -1.3f

    .line 173
    .line 174
    .line 175
    const v5, 0x3fe147ae    # 1.76f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v9, 0x405d70a4    # 3.46f

    .line 180
    .line 181
    .line 182
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 183
    .line 184
    move-object v4, v2

    .line 185
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41100000    # 9.0f

    .line 189
    .line 190
    invoke-virtual {v2, v11, v4}, LL/a1;->i(FF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0, v1}, LE/b;->f(LL/a1;FFF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    move-object v0, p0

    .line 204
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sput-object p0, Landroidx/compose/material/icons/filled/CurrencyRupeeKt;->_currencyRupee:Ll0/f;

    .line 212
    .line 213
    return-object p0
.end method

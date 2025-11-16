.class public final Landroidx/compose/material/icons/filled/NoDrinksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _noDrinks:Ll0/f;


# direct methods
.method public static final getNoDrinks(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NoDrinksKt;->_noDrinks:Ll0/f;

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
    const-string v1, "Filled.NoDrinks"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const v1, 0x40ba8f5c    # 5.83f

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x41a80000    # 21.0f

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 60
    .line 61
    .line 62
    const v5, -0x3f39999a    # -6.2f

    .line 63
    .line 64
    .line 65
    const v6, 0x40df0a3d    # 6.97f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, LL/a1;->j(FF)V

    .line 69
    .line 70
    .line 71
    const v5, 0x411d47ae    # 9.83f

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, LL/a1;->i(FF)V

    .line 77
    .line 78
    .line 79
    const v5, 0x40d7ae14    # 6.74f

    .line 80
    .line 81
    .line 82
    const v6, 0x3fe3d70a    # 1.78f

    .line 83
    .line 84
    .line 85
    const/high16 v7, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v8, 0x40fa8f5c    # 7.83f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5, v6, v7, v8}, LE/c;->l(LL/a1;FFFF)V

    .line 91
    .line 92
    .line 93
    const v5, 0x419e3d71    # 19.78f

    .line 94
    .line 95
    .line 96
    const v6, 0x41b4e148    # 22.61f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, v5, v6}, LE/a;->q(LL/a1;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41900000    # 18.0f

    .line 103
    .line 104
    const v8, 0x41a6a3d7    # 20.83f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v8}, LL/a1;->i(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v4, -0x3f600000    # -5.0f

    .line 121
    .line 122
    invoke-static {v0, v7, v1, v4}, LE/c;->f(LL/a1;FFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x4050a3d7    # -1.37f

    .line 126
    .line 127
    .line 128
    const v4, -0x403ae148    # -1.54f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x3fb1eb85    # 1.39f

    .line 135
    .line 136
    .line 137
    const v4, 0x40870a3d    # 4.22f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x3fb47ae1    # 1.41f

    .line 144
    .line 145
    .line 146
    const v4, -0x404b851f    # -1.41f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v2}, LL/a1;->i(FF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x4191851f    # 18.19f

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v1, v5, v6}, LE/a;->s(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x41815c29    # 16.17f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41980000    # 19.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41500000    # 13.0f

    .line 170
    .line 171
    const v5, 0x417d47ae    # 15.83f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4, v5}, LL/a1;->i(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LL/a1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v0, p0

    .line 194
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sput-object p0, Landroidx/compose/material/icons/filled/NoDrinksKt;->_noDrinks:Ll0/f;

    .line 202
    .line 203
    return-object p0
.end method

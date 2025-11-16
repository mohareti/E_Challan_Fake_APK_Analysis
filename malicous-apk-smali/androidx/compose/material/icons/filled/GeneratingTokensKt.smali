.class public final Landroidx/compose/material/icons/filled/GeneratingTokensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _generatingTokens:Ll0/f;


# direct methods
.method public static final getGeneratingTokens(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/GeneratingTokensKt;->_generatingTokens:Ll0/f;

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
    const-string v1, "Filled.GeneratingTokens"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v7, -0x3f000000    # -8.0f

    .line 46
    .line 47
    const v8, 0x40651eb8    # 3.58f

    .line 48
    .line 49
    .line 50
    const v5, -0x3f728f5c    # -4.42f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x3f000000    # -8.0f

    .line 55
    .line 56
    const/high16 v10, 0x41000000    # 8.0f

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v7, 0x40651eb8    # 3.58f

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x408d70a4    # 4.42f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41000000    # 8.0f

    .line 77
    .line 78
    const v4, -0x3f9ae148    # -3.58f

    .line 79
    .line 80
    .line 81
    const/high16 v5, -0x3f000000    # -8.0f

    .line 82
    .line 83
    invoke-virtual {v1, v2, v4, v2, v5}, LL/a1;->n(FFFF)V

    .line 84
    .line 85
    .line 86
    const v7, 0x4156b852    # 13.42f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/high16 v5, 0x41880000    # 17.0f

    .line 92
    .line 93
    const v6, 0x40f28f5c    # 7.58f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x41100000    # 9.0f

    .line 97
    .line 98
    const/high16 v10, 0x40800000    # 4.0f

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v5, 0x41280000    # 10.5f

    .line 107
    .line 108
    const/high16 v6, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v7, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-static {v1, v4, v5, v6, v7}, LE/a;->x(LL/a1;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, -0x3f600000    # -5.0f

    .line 119
    .line 120
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LL/a1;->o(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41a20000    # 20.25f

    .line 132
    .line 133
    const/high16 v6, 0x40700000    # 3.75f

    .line 134
    .line 135
    invoke-static {v1, v2, v5, v4, v6}, LE/b;->q(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41b80000    # 23.0f

    .line 139
    .line 140
    invoke-virtual {v1, v2, v7}, LL/a1;->i(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 144
    .line 145
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 146
    .line 147
    invoke-virtual {v1, v5, v8}, LL/a1;->j(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x41980000    # 19.0f

    .line 151
    .line 152
    invoke-virtual {v1, v9, v0}, LL/a1;->i(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, -0x40600000    # -1.25f

    .line 156
    .line 157
    invoke-virtual {v1, v0, v5}, LL/a1;->j(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x41700000    # 15.0f

    .line 161
    .line 162
    invoke-virtual {v1, v10, v7}, LL/a1;->i(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x40300000    # 2.75f

    .line 166
    .line 167
    invoke-virtual {v1, v7, v0}, LL/a1;->j(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v1, v9, v11, v4, v6}, LB/f;->t(LL/a1;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x418e0000    # 17.75f

    .line 176
    .line 177
    invoke-virtual {v1, v4, v6}, LL/a1;->k(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v9}, LL/a1;->i(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v8}, LL/a1;->j(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v9, v2}, LL/a1;->i(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v5}, LL/a1;->j(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10, v9}, LL/a1;->i(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7, v0}, LL/a1;->j(FF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v9, v10, v4, v6}, LB/f;->t(LL/a1;FFFF)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move-object v0, p0

    .line 209
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sput-object p0, Landroidx/compose/material/icons/filled/GeneratingTokensKt;->_generatingTokens:Ll0/f;

    .line 217
    .line 218
    return-object p0
.end method

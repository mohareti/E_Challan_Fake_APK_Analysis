.class public final Landroidx/compose/material/icons/filled/SportsScoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sportsScore:Ll0/f;


# direct methods
.method public static final getSportsScore(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SportsScoreKt;->_sportsScore:Ll0/f;

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
    const-string v1, "Filled.SportsScore"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->e(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v7, 0x41700000    # 15.0f

    .line 52
    .line 53
    const/high16 v8, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-static {v6, v1, v7, v4, v8}, LB/f;->A(LL/a1;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v5, v5, v4}, LB/f;->s(LL/a1;FFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-static {v6, v2, v9, v5, v8}, LB/f;->z(LL/a1;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x41980000    # 19.0f

    .line 67
    .line 68
    const/high16 v11, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {v6, v2, v9, v10, v11}, LE/b;->u(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual {v6, v12}, LL/a1;->o(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, LL/a1;->h(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, LL/a1;->p(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v10}, LL/a1;->g(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LL/a1;->d()V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v10, v9, v8, v8}, LE/b;->w(LL/a1;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v13, 0x41500000    # 13.0f

    .line 94
    .line 95
    invoke-static {v6, v5, v10, v13, v9}, LE/c;->d(LL/a1;FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v5, v8, v8, v9}, LE/b;->m(LL/a1;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v10, v4, v8, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5, v4, v13, v12}, LE/b;->q(LL/a1;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, LL/a1;->o(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v8}, LL/a1;->h(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, LL/a1;->p(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v13}, LL/a1;->g(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, LL/a1;->d()V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40e00000    # 7.0f

    .line 123
    .line 124
    invoke-static {v6, v9, v11, v12, v5}, LE/c;->s(LL/a1;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, LL/a1;->o(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v9}, LL/a1;->g(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, LL/a1;->o(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v6, v4}, LL/a1;->g(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41800000    # 16.0f

    .line 142
    .line 143
    const/high16 v10, -0x3f000000    # -8.0f

    .line 144
    .line 145
    invoke-static {v6, v4, v5, v10, v5}, LE/a;->y(LL/a1;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-static {v6, v8, v9, v7, v4}, LE/c;->d(LL/a1;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v5, v8, v8, v4}, LE/b;->m(LL/a1;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0, v11, v5, v5}, LE/b;->w(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v8, v0, v2, v12}, LE/c;->d(LL/a1;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, LL/a1;->p(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, LL/a1;->h(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v12}, LL/a1;->o(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, LL/a1;->g(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, LL/a1;->d()V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v13, v11, v5, v12}, LE/b;->n(LL/a1;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v8, v11, v7, v1}, LE/b;->q(LL/a1;FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, LL/a1;->p(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, LL/a1;->h(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, LL/a1;->o(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, LL/a1;->g(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, LL/a1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v6, LL/a1;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    move-object v0, p0

    .line 206
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sput-object p0, Landroidx/compose/material/icons/filled/SportsScoreKt;->_sportsScore:Ll0/f;

    .line 214
    .line 215
    return-object p0
.end method

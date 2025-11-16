.class public final Landroidx/compose/material/icons/filled/ErrorOutlineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _errorOutline:Ll0/f;


# direct methods
.method public static final getErrorOutline(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ErrorOutlineKt;->_errorOutline:Ll0/f;

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
    const-string v1, "Filled.ErrorOutline"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 45
    .line 46
    const/high16 v2, 0x41700000    # 15.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LL/a1;->d()V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x40e00000    # 7.0f

    .line 68
    .line 69
    const/high16 v6, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-static {v0, v1, v5, v2, v6}, LB/f;->z(LL/a1;FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LL/a1;->d()V

    .line 78
    .line 79
    .line 80
    const v1, 0x413fd70a    # 11.99f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v8, 0x40cf5c29    # 6.48f

    .line 89
    .line 90
    .line 91
    const v5, 0x40cf0a3d    # 6.47f

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v9, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v10, 0x41400000    # 12.0f

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v4, 0x411fd70a    # 9.99f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41200000    # 10.0f

    .line 108
    .line 109
    const v6, 0x408f0a3d    # 4.47f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6, v5, v4, v5}, LL/a1;->n(FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41b00000    # 22.0f

    .line 116
    .line 117
    const v8, 0x418c28f6    # 17.52f

    .line 118
    .line 119
    .line 120
    const v5, 0x418c28f6    # 17.52f

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x41b00000    # 22.0f

    .line 124
    .line 125
    const/high16 v9, 0x41b00000    # 22.0f

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v4, 0x418c28f6    # 17.52f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LL/a1;->d()V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/high16 v2, 0x41a00000    # 20.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v7, -0x3f000000    # -8.0f

    .line 148
    .line 149
    const v8, -0x3f9ae148    # -3.58f

    .line 150
    .line 151
    .line 152
    const v5, -0x3f728f5c    # -4.42f

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/high16 v9, -0x3f000000    # -8.0f

    .line 157
    .line 158
    const/high16 v10, -0x3f000000    # -8.0f

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x40651eb8    # 3.58f

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x3f000000    # -8.0f

    .line 168
    .line 169
    const/high16 v4, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v4, v2}, LL/a1;->n(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4, v1, v4, v4}, LL/a1;->n(FFFF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x3f9ae148    # -3.58f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v4, v2, v4}, LL/a1;->n(FFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/ErrorOutlineKt;->_errorOutline:Ll0/f;

    .line 202
    .line 203
    return-object p0
.end method

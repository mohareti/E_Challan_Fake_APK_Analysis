.class public final Landroidx/compose/material/icons/filled/FormatListBulletedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _formatListBulleted:Ll0/f;


# direct methods
.method public static final getFormatListBulleted(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FormatListBulletedKt;->_formatListBulleted:Ll0/f;

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
    const-string v1, "Filled.FormatListBulleted"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    const/high16 v1, 0x41280000    # 10.5f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v7, -0x40400000    # -1.5f

    .line 46
    .line 47
    const v8, 0x3f2b851f    # 0.67f

    .line 48
    .line 49
    .line 50
    const v5, -0x40ab851f    # -0.83f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x40400000    # -1.5f

    .line 55
    .line 56
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x3f2b851f    # 0.67f

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    invoke-virtual {v1, v2, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v2, -0x40d47ae1    # -0.67f

    .line 71
    .line 72
    .line 73
    const/high16 v12, -0x40400000    # -1.5f

    .line 74
    .line 75
    invoke-virtual {v1, v11, v2, v11, v12}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LL/a1;->d()V

    .line 82
    .line 83
    .line 84
    const/high16 v13, 0x40900000    # 4.5f

    .line 85
    .line 86
    invoke-virtual {v1, v0, v13}, LL/a1;->k(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v4, 0x404ae148    # 3.17f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x40f00000    # 7.5f

    .line 96
    .line 97
    invoke-virtual {v1, v4, v5, v0, v5}, LL/a1;->m(FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const/high16 v5, 0x40b00000    # 5.5f

    .line 103
    .line 104
    const v6, 0x40da8f5c    # 6.83f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5, v6, v5, v4}, LL/a1;->m(FFFF)V

    .line 108
    .line 109
    .line 110
    const v4, 0x409a8f5c    # 4.83f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v13, v0, v13}, LL/a1;->m(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LL/a1;->d()V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41840000    # 16.5f

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, LL/a1;->k(FF)V

    .line 122
    .line 123
    .line 124
    const v8, 0x3f2e147b    # 0.68f

    .line 125
    .line 126
    .line 127
    const v5, -0x40ab851f    # -0.83f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v4, v1

    .line 132
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v0, 0x3f2e147b    # 0.68f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 139
    .line 140
    .line 141
    const v0, -0x40d1eb85    # -0.68f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11, v0, v11, v12}, LL/a1;->n(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const/high16 v2, 0x41980000    # 19.0f

    .line 153
    .line 154
    const/high16 v4, 0x41600000    # 14.0f

    .line 155
    .line 156
    const/high16 v5, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-static {v1, v0, v2, v4, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41880000    # 17.0f

    .line 162
    .line 163
    const/high16 v6, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v1, v0, v2, v6}, LE/b;->h(LL/a1;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41500000    # 13.0f

    .line 169
    .line 170
    invoke-static {v1, v0, v2, v4, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41300000    # 11.0f

    .line 174
    .line 175
    invoke-static {v1, v0, v2, v6}, LE/b;->h(LL/a1;FFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x40a00000    # 5.0f

    .line 179
    .line 180
    invoke-static {v1, v0, v2, v6, v4}, LE/b;->w(LL/a1;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41a80000    # 21.0f

    .line 184
    .line 185
    invoke-static {v1, v4, v2, v0, v2}, LB/f;->t(LL/a1;FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    move-object v0, p0

    .line 196
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sput-object p0, Landroidx/compose/material/icons/filled/FormatListBulletedKt;->_formatListBulleted:Ll0/f;

    .line 204
    .line 205
    return-object p0
.end method

.method public static synthetic getFormatListBulleted$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method

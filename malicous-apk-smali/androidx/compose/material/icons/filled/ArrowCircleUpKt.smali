.class public final Landroidx/compose/material/icons/filled/ArrowCircleUpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _arrowCircleUp:Ll0/f;


# direct methods
.method public static final getArrowCircleUp(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ArrowCircleUpKt;->_arrowCircleUp:Ll0/f;

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
    const-string v1, "Filled.ArrowCircleUp"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, -0x3f000000    # -8.0f

    .line 46
    .line 47
    const v8, -0x3f9a3d71    # -3.59f

    .line 48
    .line 49
    .line 50
    const v5, -0x3f72e148    # -4.41f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x3f000000    # -8.0f

    .line 55
    .line 56
    const/high16 v10, -0x3f000000    # -8.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, 0x4065c28f    # 3.59f

    .line 63
    .line 64
    .line 65
    const/high16 v5, -0x3f000000    # -8.0f

    .line 66
    .line 67
    const/high16 v6, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6, v5}, LL/a1;->n(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6, v4, v6, v6}, LL/a1;->n(FFFF)V

    .line 73
    .line 74
    .line 75
    const v4, 0x418347ae    # 16.41f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41b00000    # 22.0f

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x41200000    # 10.0f

    .line 87
    .line 88
    const v8, -0x3f70a3d7    # -4.48f

    .line 89
    .line 90
    .line 91
    const v5, 0x40b0a3d7    # 5.52f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v9, 0x41200000    # 10.0f

    .line 96
    .line 97
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v7, -0x3f70a3d7    # -4.48f

    .line 104
    .line 105
    .line 106
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, -0x3f4f5c29    # -5.52f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v8, 0x40cf5c29    # 6.48f

    .line 120
    .line 121
    .line 122
    const v5, 0x40cf5c29    # 6.48f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v10, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v7, 0x40cf5c29    # 6.48f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x41b00000    # 22.0f

    .line 138
    .line 139
    const/high16 v5, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v6, 0x418c28f6    # 17.52f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/high16 v10, 0x41b00000    # 22.0f

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41300000    # 11.0f

    .line 152
    .line 153
    invoke-static {v2, v0, v1, v4, v0}, LE/a;->q(LL/a1;FFFF)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const/high16 v1, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, -0x3f800000    # -4.0f

    .line 163
    .line 164
    const/high16 v7, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-static {v2, v5, v0, v6, v7}, LE/c;->g(LL/a1;FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6, v6}, LL/a1;->j(FF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v6, v1, v4}, LE/c;->z(LL/a1;FFF)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v0, p0

    .line 183
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sput-object p0, Landroidx/compose/material/icons/filled/ArrowCircleUpKt;->_arrowCircleUp:Ll0/f;

    .line 191
    .line 192
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/ForkLeftKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _forkLeft:Ll0/f;


# direct methods
.method public static final getForkLeft(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ForkLeftKt;->_forkLeft:Ll0/f;

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
    const-string v1, "Filled.ForkLeft"

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
    const v0, 0x41168f5c    # 9.41f

    .line 38
    .line 39
    .line 40
    const v1, 0x417970a4    # 15.59f

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v4, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v4, -0x3f800000    # -4.0f

    .line 52
    .line 53
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v12, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-virtual {v2, v12, v4}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const v13, 0x3fb47ae1    # 1.41f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v13, v13}, LL/a1;->j(FF)V

    .line 65
    .line 66
    .line 67
    const v5, 0x40fa8f5c    # 7.83f

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 73
    .line 74
    .line 75
    const v8, 0x406eb852    # 3.73f

    .line 76
    .line 77
    .line 78
    const v9, 0x3da3d70a    # 0.08f

    .line 79
    .line 80
    .line 81
    const v6, 0x3fc147ae    # 1.51f

    .line 82
    .line 83
    .line 84
    const v7, -0x41570a3d    # -0.33f

    .line 85
    .line 86
    .line 87
    const v10, 0x40a570a4    # 5.17f

    .line 88
    .line 89
    .line 90
    const v11, 0x3fae147b    # 1.36f

    .line 91
    .line 92
    .line 93
    move-object v5, v2

    .line 94
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, -0x3f2f0a3d    # -6.53f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5, v6}, LL/a1;->j(FF)V

    .line 102
    .line 103
    .line 104
    const v6, -0x40347ae1    # -1.59f

    .line 105
    .line 106
    .line 107
    const v7, 0x3fcb851f    # 1.59f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x41200000    # 10.0f

    .line 114
    .line 115
    const/high16 v7, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual {v2, v6, v7}, LL/a1;->i(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v12, v4}, LL/a1;->j(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v12, v12}, LL/a1;->j(FF)V

    .line 124
    .line 125
    .line 126
    const v6, -0x404b851f    # -1.41f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v13}, LL/a1;->j(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x41700000    # 15.0f

    .line 133
    .line 134
    const v7, 0x40da8f5c    # 6.83f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6, v7}, LL/a1;->i(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41a80000    # 21.0f

    .line 141
    .line 142
    invoke-virtual {v2, v6}, LL/a1;->o(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v6, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual {v2, v6, v5}, LL/a1;->j(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 151
    .line 152
    .line 153
    const v8, -0x3fbb851f    # -3.07f

    .line 154
    .line 155
    .line 156
    const v9, -0x3fa1eb85    # -3.47f

    .line 157
    .line 158
    .line 159
    const v6, -0x40c51eb8    # -0.73f

    .line 160
    .line 161
    .line 162
    const v7, -0x3fdae148    # -2.58f

    .line 163
    .line 164
    .line 165
    const v10, -0x3f5a8f5c    # -5.17f

    .line 166
    .line 167
    .line 168
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    move-object v5, v2

    .line 171
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LL/a1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    move-object v0, p0

    .line 188
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sput-object p0, Landroidx/compose/material/icons/filled/ForkLeftKt;->_forkLeft:Ll0/f;

    .line 196
    .line 197
    return-object p0
.end method

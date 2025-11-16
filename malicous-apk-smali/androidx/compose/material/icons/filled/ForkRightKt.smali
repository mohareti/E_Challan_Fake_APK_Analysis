.class public final Landroidx/compose/material/icons/filled/ForkRightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _forkRight:Ll0/f;


# direct methods
.method public static final getForkRight(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ForkRightKt;->_forkRight:Ll0/f;

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
    const-string v1, "Filled.ForkRight"

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
    const v0, 0x416970a4    # 14.59f

    .line 38
    .line 39
    .line 40
    const v1, 0x417970a4    # 15.59f

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v12, -0x3f800000    # -4.0f

    .line 54
    .line 55
    invoke-virtual {v2, v4, v12}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v12, v12}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const v4, -0x404b851f    # -1.41f

    .line 62
    .line 63
    .line 64
    const v13, 0x3fb47ae1    # 1.41f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v13}, LL/a1;->j(FF)V

    .line 68
    .line 69
    .line 70
    const v4, 0x41815c29    # 16.17f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    const v8, -0x3f9147ae    # -3.73f

    .line 79
    .line 80
    .line 81
    const v9, 0x3da3d70a    # 0.08f

    .line 82
    .line 83
    .line 84
    const v6, -0x403eb852    # -1.51f

    .line 85
    .line 86
    .line 87
    const v7, -0x41570a3d    # -0.33f

    .line 88
    .line 89
    .line 90
    const v10, -0x3f5a8f5c    # -5.17f

    .line 91
    .line 92
    .line 93
    const v11, 0x3fae147b    # 1.36f

    .line 94
    .line 95
    .line 96
    move-object v5, v2

    .line 97
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const v5, -0x3f2f0a3d    # -6.53f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 105
    .line 106
    .line 107
    const v5, 0x3fcb851f    # 1.59f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5, v5}, LL/a1;->j(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41600000    # 14.0f

    .line 114
    .line 115
    const/high16 v6, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v12, v12}, LL/a1;->j(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v13, v13}, LL/a1;->j(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x41100000    # 9.0f

    .line 132
    .line 133
    const v6, 0x40da8f5c    # 6.83f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5, v6}, LL/a1;->i(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x41a80000    # 21.0f

    .line 140
    .line 141
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual {v2, v5, v4}, LL/a1;->j(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 150
    .line 151
    .line 152
    const v8, 0x40447ae1    # 3.07f

    .line 153
    .line 154
    .line 155
    const v9, -0x3fa1eb85    # -3.47f

    .line 156
    .line 157
    .line 158
    const v6, 0x3f3ae148    # 0.73f

    .line 159
    .line 160
    .line 161
    const v7, -0x3fdae148    # -2.58f

    .line 162
    .line 163
    .line 164
    const v10, 0x40a570a4    # 5.17f

    .line 165
    .line 166
    .line 167
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    move-object v5, v2

    .line 170
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LL/a1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    move-object v0, p0

    .line 187
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sput-object p0, Landroidx/compose/material/icons/filled/ForkRightKt;->_forkRight:Ll0/f;

    .line 195
    .line 196
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/WorkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _work:Ll0/f;


# direct methods
.method public static final getWork(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/WorkKt;->_work:Ll0/f;

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
    const-string v1, "Filled.Work"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, -0x3f800000    # -4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->a(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v9, -0x409c28f6    # -0.89f

    .line 52
    .line 53
    .line 54
    const/high16 v10, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const v8, -0x4071eb85    # -1.11f

    .line 58
    .line 59
    .line 60
    const/high16 v11, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/high16 v12, -0x40000000    # -2.0f

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v10, 0x3f63d70a    # 0.89f

    .line 74
    .line 75
    .line 76
    const v7, -0x4071eb85    # -1.11f

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/high16 v12, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v13, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v0, v13}, LL/a1;->p(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5, v1}, LL/a1;->i(FF)V

    .line 91
    .line 92
    .line 93
    const v9, -0x400147ae    # -1.99f

    .line 94
    .line 95
    .line 96
    const v11, -0x400147ae    # -1.99f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x41980000    # 19.0f

    .line 103
    .line 104
    invoke-virtual {v0, v13, v6}, LL/a1;->i(FF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x3f63d70a    # 0.89f

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x3f8e147b    # 1.11f

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40000000    # 2.0f

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v10, -0x409c28f6    # -0.89f

    .line 128
    .line 129
    .line 130
    const v7, 0x3f8e147b    # 1.11f

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/high16 v12, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41b00000    # 22.0f

    .line 140
    .line 141
    const/high16 v6, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-virtual {v0, v4, v6}, LL/a1;->i(FF)V

    .line 144
    .line 145
    .line 146
    const v9, -0x409c28f6    # -0.89f

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const v8, -0x4071eb85    # -1.11f

    .line 153
    .line 154
    .line 155
    const/high16 v11, -0x40000000    # -2.0f

    .line 156
    .line 157
    move-object v6, v0

    .line 158
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41600000    # 14.0f

    .line 162
    .line 163
    invoke-static {v0, v4, v1, v2}, LB/f;->h(LL/a1;FFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-static {v0, v1, v5, v5, v13}, LB/f;->p(LL/a1;FFFF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    move-object v0, p0

    .line 179
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sput-object p0, Landroidx/compose/material/icons/filled/WorkKt;->_work:Ll0/f;

    .line 187
    .line 188
    return-object p0
.end method

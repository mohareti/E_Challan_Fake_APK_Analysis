.class public final Landroidx/compose/material/icons/filled/CompareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _compare:Ll0/f;


# direct methods
.method public static final getCompare(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CompareKt;->_compare:Ll0/f;

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
    const-string v1, "Filled.Compare"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/high16 v7, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v8, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const v5, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v4, v11

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-virtual {v11, v4}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const v7, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    move-object v4, v11

    .line 81
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {v11, v2, v4, v4}, LE/c;->c(LL/a1;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41400000    # 12.0f

    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v7, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-static {v11, v5, v6, v7, v4}, LB/f;->p(LL/a1;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-virtual {v11, v0, v5}, LL/a1;->k(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v2, v5}, LL/a1;->i(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, -0x3f400000    # -6.0f

    .line 107
    .line 108
    invoke-virtual {v11, v2, v0}, LL/a1;->j(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v11, v5}, LL/a1;->p(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, LL/a1;->d()V

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x41980000    # 19.0f

    .line 120
    .line 121
    const/high16 v6, -0x3f600000    # -5.0f

    .line 122
    .line 123
    invoke-static {v11, v5, v1, v6, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41500000    # 13.0f

    .line 127
    .line 128
    invoke-static {v11, v2, v1, v6, v0}, LE/c;->m(LL/a1;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x41100000    # 9.0f

    .line 132
    .line 133
    invoke-virtual {v11, v0}, LL/a1;->p(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v2}, LL/a1;->h(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v8, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    const v5, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/high16 v10, -0x40000000    # -2.0f

    .line 149
    .line 150
    move-object v4, v11

    .line 151
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x41a80000    # 21.0f

    .line 155
    .line 156
    invoke-virtual {v11, v0, v2}, LL/a1;->i(FF)V

    .line 157
    .line 158
    .line 159
    const v7, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, -0x40733333    # -1.1f

    .line 166
    .line 167
    .line 168
    const/high16 v9, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, LL/a1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v0, p0

    .line 184
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sput-object p0, Landroidx/compose/material/icons/filled/CompareKt;->_compare:Ll0/f;

    .line 192
    .line 193
    return-object p0
.end method

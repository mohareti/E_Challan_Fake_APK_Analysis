.class public final Landroidx/compose/material/icons/filled/TodayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _today:Ll0/f;


# direct methods
.method public static final getToday(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TodayKt;->_today:Ll0/f;

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
    const-string v1, "Filled.Today"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->a(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v4, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v13, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v2, v4, v6, v13, v1}, LE/b;->A(LL/a1;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v13, v5}, LL/a1;->i(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 74
    .line 75
    .line 76
    const v9, -0x400147ae    # -1.99f

    .line 77
    .line 78
    .line 79
    const v10, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const v7, -0x4071eb85    # -1.11f

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const v11, -0x400147ae    # -1.99f

    .line 87
    .line 88
    .line 89
    const/high16 v12, 0x40000000    # 2.0f

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LL/a1;->i(FF)V

    .line 96
    .line 97
    .line 98
    const v9, 0x3f63d70a    # 0.89f

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v10, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const v7, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/high16 v12, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x41a80000    # 21.0f

    .line 132
    .line 133
    invoke-virtual {v2, v5, v4}, LL/a1;->i(FF)V

    .line 134
    .line 135
    .line 136
    const v9, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const v8, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const/high16 v11, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v0, v4, v0}, LB/f;->B(LL/a1;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41300000    # 11.0f

    .line 154
    .line 155
    invoke-static {v2, v4, v13, v1, v0}, LB/f;->p(LL/a1;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x40e00000    # 7.0f

    .line 159
    .line 160
    const/high16 v1, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-static {v2, v0, v1, v4, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41700000    # 15.0f

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LL/a1;->d()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    move-object v0, p0

    .line 181
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sput-object p0, Landroidx/compose/material/icons/filled/TodayKt;->_today:Ll0/f;

    .line 189
    .line 190
    return-object p0
.end method

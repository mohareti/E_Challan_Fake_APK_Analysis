.class public final Landroidx/compose/material/icons/filled/SportsGymnasticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sportsGymnastics:Ll0/f;


# direct methods
.method public static final getSportsGymnastics(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SportsGymnasticsKt;->_sportsGymnastics:Ll0/f;

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
    const-string v1, "Filled.SportsGymnastics"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    const/high16 v8, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v2, v5, v4, v5, v5}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v4, 0x40e33333    # 7.1f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5, v1, v5}, LL/a1;->m(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v4, v0, v1}, LL/a1;->m(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v6, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-static {v2, v4, v6, v1}, LB/f;->h(LL/a1;FFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const/high16 v7, -0x3f600000    # -5.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v7}, LL/a1;->j(FF)V

    .line 93
    .line 94
    .line 95
    const v1, 0x3fa7ae14    # 1.31f

    .line 96
    .line 97
    .line 98
    const v7, 0x3fc28f5c    # 1.52f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v7}, LL/a1;->j(FF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x41323d71    # 11.14f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x41080000    # 8.5f

    .line 108
    .line 109
    invoke-virtual {v2, v1, v7}, LL/a1;->i(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 115
    .line 116
    .line 117
    const v7, 0x41ae6666    # 21.8f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7, v0}, LL/a1;->i(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41b80000    # 23.0f

    .line 124
    .line 125
    const v7, 0x40accccd    # 5.4f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v7}, LL/a1;->i(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x41680000    # 14.5f

    .line 132
    .line 133
    const/high16 v7, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v2, v0, v7}, LL/a1;->i(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x41b00000    # 22.0f

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LL/a1;->i(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, -0x41000000    # -0.5f

    .line 149
    .line 150
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x41300000    # 11.0f

    .line 156
    .line 157
    invoke-virtual {v2, v5, v0}, LL/a1;->i(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, LL/a1;->o(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LL/a1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sput-object p0, Landroidx/compose/material/icons/filled/SportsGymnasticsKt;->_sportsGymnastics:Ll0/f;

    .line 185
    .line 186
    return-object p0
.end method

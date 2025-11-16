.class public final Landroidx/compose/material/icons/filled/BallotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _ballot:Ll0/f;


# direct methods
.method public static final getBallot(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BallotKt;->_ballot:Ll0/f;

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
    const-string v1, "Filled.Ballot"

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
    new-instance v3, Lf0/U;

    .line 29
    .line 30
    sget-wide v0, Lf0/v;->b:J

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lf0/U;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x41500000    # 13.0f

    .line 36
    .line 37
    const/high16 v1, 0x41180000    # 9.5f

    .line 38
    .line 39
    const/high16 v2, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v4, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v5, -0x3f600000    # -5.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->l(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const/high16 v6, 0x41840000    # 16.5f

    .line 50
    .line 51
    invoke-static {v13, v1, v0, v6, v2}, LB/f;->A(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-static {v13, v4, v5, v6}, LB/f;->s(LL/a1;FFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x41980000    # 19.0f

    .line 58
    .line 59
    const/high16 v1, 0x41a80000    # 21.0f

    .line 60
    .line 61
    invoke-virtual {v13, v0, v1}, LL/a1;->k(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v2}, LL/a1;->g(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x40000000    # -2.0f

    .line 68
    .line 69
    const v10, -0x4099999a    # -0.9f

    .line 70
    .line 71
    .line 72
    const v7, -0x40733333    # -1.1f

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v11, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v12, -0x40000000    # -2.0f

    .line 79
    .line 80
    move-object v6, v13

    .line 81
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v2}, LL/a1;->o(F)V

    .line 85
    .line 86
    .line 87
    const v9, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v13, v0}, LL/a1;->h(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v10, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const v7, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v12, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, LL/a1;->p(F)V

    .line 121
    .line 122
    .line 123
    const v9, 0x41a0cccd    # 20.1f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41a80000    # 21.0f

    .line 127
    .line 128
    const/high16 v7, 0x41a80000    # 21.0f

    .line 129
    .line 130
    const v8, 0x41a0cccd    # 20.1f

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x41980000    # 19.0f

    .line 134
    .line 135
    const/high16 v12, 0x41a80000    # 21.0f

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/high16 v4, 0x41300000    # 11.0f

    .line 143
    .line 144
    invoke-static {v13, v1, v4, v2, v1}, LB/f;->v(LL/a1;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x40e00000    # 7.0f

    .line 148
    .line 149
    invoke-static {v13, v1, v4, v6, v6}, LE/b;->u(LL/a1;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-static {v13, v4, v4, v6, v6}, LE/b;->k(LL/a1;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x41900000    # 18.0f

    .line 158
    .line 159
    invoke-static {v13, v1, v7, v2, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v1, v7, v6, v0}, LE/b;->u(LL/a1;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v4, v4, v6, v0}, LE/b;->k(LL/a1;FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v13, LL/a1;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    move-object v0, p0

    .line 176
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sput-object p0, Landroidx/compose/material/icons/filled/BallotKt;->_ballot:Ll0/f;

    .line 184
    .line 185
    return-object p0
.end method

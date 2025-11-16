.class public final Landroidx/compose/material/icons/filled/HomeWorkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _homeWork:Ll0/f;


# direct methods
.method public static final getHomeWork(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/HomeWorkKt;->_homeWork:Ll0/f;

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
    const-string v1, "Filled.HomeWork"

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
    sget-wide v6, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v8, 0x41300000    # 11.0f

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/high16 v9, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v0, v8, v1, v9}, LB/f;->k(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v10, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-virtual {v0, v10, v1}, LL/a1;->j(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, -0x3f400000    # -6.0f

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-virtual {v0, v11, v1}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v12, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1, v12}, LL/a1;->j(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10, v1}, LL/a1;->j(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 72
    .line 73
    const/high16 v4, -0x3f200000    # -7.0f

    .line 74
    .line 75
    const/high16 v5, -0x3f600000    # -5.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v0, p0

    .line 88
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lf0/U;

    .line 92
    .line 93
    invoke-direct {v3, v6, v7}, Lf0/U;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LL/a1;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v0, v9, v1}, LL/a1;->k(FF)V

    .line 106
    .line 107
    .line 108
    const v2, 0x3ffc28f6    # 1.97f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40e00000    # 7.0f

    .line 115
    .line 116
    invoke-virtual {v0, v2, v10}, LL/a1;->j(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v5, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-static {v0, v8, v4, v4, v5}, LE/a;->m(LL/a1;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4, v4, v4, v5}, LE/a;->y(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, LL/a1;->h(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, LL/a1;->g(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LL/a1;->d()V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41980000    # 19.0f

    .line 145
    .line 146
    const/high16 v6, 0x41100000    # 9.0f

    .line 147
    .line 148
    invoke-static {v0, v1, v6, v5, v2}, LE/b;->n(LL/a1;FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4, v6}, LB/f;->g(LL/a1;FF)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    move-object v0, p0

    .line 162
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sput-object p0, Landroidx/compose/material/icons/filled/HomeWorkKt;->_homeWork:Ll0/f;

    .line 170
    .line 171
    return-object p0
.end method

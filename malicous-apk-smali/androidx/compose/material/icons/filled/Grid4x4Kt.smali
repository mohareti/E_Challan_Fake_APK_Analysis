.class public final Landroidx/compose/material/icons/filled/Grid4x4Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _grid4x4:Ll0/f;


# direct methods
.method public static final getGrid4x4(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/Grid4x4Kt;->_grid4x4:Ll0/f;

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
    const-string v1, "Filled.Grid4x4"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41b00000    # 22.0f

    .line 45
    .line 46
    const/high16 v2, 0x40e00000    # 7.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v0, v6}, LL/a1;->o(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v7, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v8, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v9, -0x3f800000    # -4.0f

    .line 71
    .line 72
    invoke-static {v0, v7, v8, v9, v6}, LE/c;->C(LL/a1;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, LL/a1;->h(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, LL/a1;->p(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, LL/a1;->o(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, LL/a1;->p(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, LL/a1;->g(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, LL/a1;->p(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-static {v0, v8, v4, v6, v6}, LE/c;->D(LL/a1;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v8, v4, v6, v6}, LE/c;->D(LL/a1;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v8, v8, v6, v5}, LB/f;->o(LL/a1;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4, v8, v6, v5}, LB/f;->o(LL/a1;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4, v8, v6, v5}, LB/f;->o(LL/a1;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v8, v7, v5, v9}, LB/f;->o(LL/a1;FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v8, v7, v5, v2}, LE/c;->C(LL/a1;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2, v2, v4}, LE/c;->i(LL/a1;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4, v2, v2}, LE/b;->v(LL/a1;FFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41880000    # 17.0f

    .line 129
    .line 130
    invoke-static {v0, v2, v1, v9, v4}, LE/b;->w(LL/a1;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4, v2, v1, v1}, LE/c;->d(LL/a1;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v9, v9, v4, v1}, LE/b;->m(LL/a1;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x41300000    # 11.0f

    .line 140
    .line 141
    invoke-static {v0, v1, v5, v9, v2}, LE/b;->n(LL/a1;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4, v5}, LB/f;->g(LL/a1;FF)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v0, p0

    .line 155
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sput-object p0, Landroidx/compose/material/icons/filled/Grid4x4Kt;->_grid4x4:Ll0/f;

    .line 163
    .line 164
    return-object p0
.end method

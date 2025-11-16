.class public final Landroidx/compose/material/icons/filled/ViewCompactKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _viewCompact:Ll0/f;


# direct methods
.method public static final getViewCompact(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ViewCompactKt;->_viewCompact:Ll0/f;

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
    const-string v1, "Filled.ViewCompact"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 40
    .line 41
    const/high16 v2, 0x40200000    # 2.5f

    .line 42
    .line 43
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v0}, LE/b;->c(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v6, 0x41540000    # 13.25f

    .line 50
    .line 51
    invoke-static {v5, v1, v0, v6, v2}, LB/f;->A(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4, v0, v6}, LE/b;->v(LL/a1;FFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x41080000    # 8.5f

    .line 58
    .line 59
    const/high16 v8, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-static {v5, v0, v7, v2, v8}, LE/b;->n(LL/a1;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x418c0000    # 17.5f

    .line 65
    .line 66
    invoke-static {v5, v0, v7, v9, v8}, LE/b;->u(LL/a1;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, LL/a1;->p(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LL/a1;->g(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v8}, LL/a1;->o(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v9}, LL/a1;->g(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LL/a1;->d()V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x41500000    # 13.0f

    .line 87
    .line 88
    invoke-static {v5, v10, v7, v2, v8}, LE/b;->n(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v10, v7, v9, v1}, LE/b;->u(LL/a1;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0, v4, v4, v1}, LE/b;->s(LL/a1;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v9, v6, v0, v4}, LB/f;->x(LL/a1;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4, v6, v7, v1}, LE/b;->q(LL/a1;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x41300000    # 11.0f

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LL/a1;->g(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, LL/a1;->p(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, LL/a1;->g(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, LL/a1;->o(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LL/a1;->d()V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v10, v1, v2, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v10, v1, v7, v7}, LE/b;->u(LL/a1;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, LL/a1;->g(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, LL/a1;->o(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, LL/a1;->g(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7}, LL/a1;->o(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LL/a1;->d()V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v10, v6, v2, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v10, v6, v7, v6}, LE/b;->u(LL/a1;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, LL/a1;->g(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, LL/a1;->p(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, LL/a1;->g(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, LL/a1;->o(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LL/a1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    move-object v0, p0

    .line 170
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sput-object p0, Landroidx/compose/material/icons/filled/ViewCompactKt;->_viewCompact:Ll0/f;

    .line 178
    .line 179
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/BorderInnerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _borderInner:Ll0/f;


# direct methods
.method public static final getBorderInner(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BorderInnerKt;->_borderInner:Ll0/f;

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
    const-string v1, "Filled.BorderInner"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v1, 0x41a80000    # 21.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LE/b;->b(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v6, 0x41980000    # 19.0f

    .line 50
    .line 51
    invoke-static {v5, v0, v6, v2}, LE/b;->h(LL/a1;FFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-static {v5, v7, v1, v2, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7, v6, v2}, LE/b;->h(LL/a1;FFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-virtual {v5, v8, v7}, LL/a1;->k(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0, v7, v2, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x41880000    # 17.0f

    .line 71
    .line 72
    invoke-static {v5, v8, v7, v0, v9}, LE/a;->q(LL/a1;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-static {v5, v2, v4, v0, v10}, LE/b;->A(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-static {v5, v2, v11, v0}, LE/a;->e(LL/a1;FFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7, v0, v2, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v11, v0, v8, v0}, LE/a;->q(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0, v0, v2, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v8, v0, v9, v0}, LE/a;->q(LL/a1;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4, v2, v2}, LE/c;->c(LL/a1;FFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v9, v0, v6, v11}, LE/a;->q(LL/a1;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v2, v1, v7, v4}, LE/a;->r(LL/a1;FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, LL/a1;->p(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LL/a1;->d()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v0}, LL/a1;->k(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, LL/a1;->p(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, LL/a1;->h(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1, v0}, LL/a1;->i(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, LL/a1;->h(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LL/a1;->d()V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v10, v1, v2, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41500000    # 13.0f

    .line 134
    .line 135
    invoke-static {v5, v4, v2, v7, v0}, LE/a;->A(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v10, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-static {v5, v4, v8, v0, v10}, LE/b;->A(LL/a1;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v2, v8, v8, v2}, LE/a;->y(LL/a1;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, -0x3f000000    # -8.0f

    .line 149
    .line 150
    invoke-static {v5, v10, v8, v4, v10}, LE/a;->y(LL/a1;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v7, v0, v6, v1}, LE/a;->q(LL/a1;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v2, v4, v4, v2}, LE/c;->h(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6, v9, v2, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v2}, LB/f;->r(LL/a1;FF)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v0, p0

    .line 173
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sput-object p0, Landroidx/compose/material/icons/filled/BorderInnerKt;->_borderInner:Ll0/f;

    .line 181
    .line 182
    return-object p0
.end method

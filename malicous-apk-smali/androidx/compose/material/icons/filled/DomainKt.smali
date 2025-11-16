.class public final Landroidx/compose/material/icons/filled/DomainKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _domain:Ll0/f;


# direct methods
.method public static final getDomain(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DomainKt;->_domain:Ll0/f;

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
    const-string v1, "Filled.Domain"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->e(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v6, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-virtual {v2, v6}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LL/a1;->d()V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const/high16 v7, 0x41980000    # 19.0f

    .line 68
    .line 69
    const/high16 v8, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/high16 v9, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-static {v2, v0, v7, v8, v9}, LB/f;->x(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-static {v2, v4, v7, v0, v10}, LE/b;->q(LL/a1;FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v8, v9, v4, v10}, LE/b;->s(LL/a1;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v12, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-static {v2, v0, v11, v8, v12}, LE/b;->g(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v11, v0, v1}, LE/b;->q(LL/a1;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8}, LL/a1;->g(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LL/a1;->d()V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41200000    # 10.0f

    .line 112
    .line 113
    const/high16 v13, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static {v2, v8, v7, v13, v9}, LB/f;->x(LL/a1;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4, v7, v8, v10}, LE/b;->q(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v13, v9, v4, v10}, LE/b;->s(LL/a1;FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v8, v11, v13, v12}, LE/b;->g(LL/a1;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, v11, v8, v1}, LE/b;->q(LL/a1;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v13}, LL/a1;->g(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, LL/a1;->o(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LL/a1;->d()V

    .line 143
    .line 144
    .line 145
    const/high16 v0, -0x3f000000    # -8.0f

    .line 146
    .line 147
    invoke-static {v2, v6, v7, v0, v9}, LB/f;->z(LL/a1;FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4, v9, v9, v9}, LB/f;->o(LL/a1;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4, v9, v9, v12}, LE/c;->C(LL/a1;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v13, v7, v5, v11}, LE/b;->q(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v9, v4, v4, v11}, LE/b;->m(LL/a1;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v5, v10, v9, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v10}, LB/f;->g(LL/a1;FF)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v2, 0x0

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
    sput-object p0, Landroidx/compose/material/icons/filled/DomainKt;->_domain:Ll0/f;

    .line 184
    .line 185
    return-object p0
.end method

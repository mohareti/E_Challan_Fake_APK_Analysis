.class public final Landroidx/compose/material/icons/filled/DomainAddKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _domainAdd:Ll0/f;


# direct methods
.method public static final getDomainAdd(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DomainAddKt;->_domainAdd:Ll0/f;

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
    const-string v1, "Filled.DomainAdd"

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
    const/high16 v6, 0x41600000    # 14.0f

    .line 52
    .line 53
    const/high16 v7, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v8, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-static {v2, v6, v7, v8, v7}, LB/f;->o(LL/a1;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v7, v7, v7}, LB/f;->o(LL/a1;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-static {v2, v4, v7, v7, v6}, LE/c;->C(LL/a1;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v9, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v2, v8, v9, v4, v1}, LE/c;->C(LL/a1;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LL/a1;->d()V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41980000    # 19.0f

    .line 82
    .line 83
    invoke-virtual {v2, v9, v0}, LL/a1;->k(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v2, v10}, LL/a1;->g(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7, v4, v0}, LB/f;->s(LL/a1;FFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-static {v2, v9, v11, v10, v7}, LB/f;->x(LL/a1;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x41300000    # 11.0f

    .line 100
    .line 101
    invoke-static {v2, v4, v11, v9, v12}, LE/b;->q(LL/a1;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v10}, LL/a1;->g(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, LL/a1;->o(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v12}, LL/a1;->o(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LL/a1;->d()V

    .line 117
    .line 118
    .line 119
    const/high16 v13, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-static {v2, v9, v1, v10, v13}, LE/b;->g(LL/a1;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-static {v2, v4, v1, v9, v0}, LE/b;->q(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v8, v7, v4, v0}, LE/b;->s(LL/a1;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v9, v11, v8, v7}, LB/f;->x(LL/a1;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4, v11, v9, v12}, LE/b;->q(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, LL/a1;->g(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, LL/a1;->o(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v12}, LL/a1;->o(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LL/a1;->d()V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v9, v1, v8, v13}, LE/b;->g(LL/a1;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41c00000    # 24.0f

    .line 157
    .line 158
    invoke-static {v2, v4, v1, v6, v0}, LE/b;->q(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4, v7, v4, v7}, LE/a;->y(LL/a1;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v7, v7, v7, v4}, LE/a;->y(LL/a1;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v7, v4, v4, v6}, LE/a;->n(LL/a1;FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v5, v12, v7, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4, v12, v5, v11}, LE/b;->q(LL/a1;FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v7, v4, v4, v11}, LE/b;->m(LL/a1;FFFF)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    move-object v0, p0

    .line 187
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sput-object p0, Landroidx/compose/material/icons/filled/DomainAddKt;->_domainAdd:Ll0/f;

    .line 195
    .line 196
    return-object p0
.end method

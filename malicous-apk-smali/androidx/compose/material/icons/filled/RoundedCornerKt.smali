.class public final Landroidx/compose/material/icons/filled/RoundedCornerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _roundedCorner:Ll0/f;


# direct methods
.method public static final getRoundedCorner(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RoundedCornerKt;->_roundedCorner:Ll0/f;

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
    const-string v1, "Filled.RoundedCorner"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, -0x40000000    # -2.0f

    .line 42
    .line 43
    invoke-static {v0, v0, v1, v1, v2}, LB/f;->l(FFFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/high16 v4, 0x41880000    # 17.0f

    .line 48
    .line 49
    invoke-static {v11, v0, v0, v4, v1}, LB/f;->A(LL/a1;FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v2, v2, v4}, LB/f;->s(LL/a1;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v5, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-static {v11, v0, v5, v1, v2}, LB/f;->z(LL/a1;FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v0, v5, v0, v4}, LE/b;->u(LL/a1;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v1, v2, v0, v4}, LE/b;->k(LL/a1;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v5, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-static {v11, v0, v4, v1, v5}, LE/b;->n(LL/a1;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-static {v11, v0, v4, v0, v12}, LE/b;->u(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v1}, LL/a1;->h(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v0}, LL/a1;->o(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, LL/a1;->g(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v12}, LL/a1;->o(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, LL/a1;->d()V

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v5, v12, v1, v0}, LE/b;->n(LL/a1;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41700000    # 15.0f

    .line 99
    .line 100
    const/high16 v6, 0x41a80000    # 21.0f

    .line 101
    .line 102
    invoke-static {v11, v5, v12, v4, v6}, LE/b;->u(LL/a1;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v1, v2, v2, v6}, LE/b;->m(LL/a1;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x41300000    # 11.0f

    .line 109
    .line 110
    invoke-static {v11, v7, v6, v1, v2}, LB/f;->z(LL/a1;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v2, v6, v4, v6}, LE/b;->q(LL/a1;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v1, v2, v2, v6}, LE/b;->m(LL/a1;FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v5, v6, v1, v2}, LB/f;->z(LL/a1;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v5, v6, v0, v6}, LE/b;->u(LL/a1;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v1, v2, v0, v6}, LE/b;->k(LL/a1;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v11, v6, v0}, LL/a1;->k(FF)V

    .line 131
    .line 132
    .line 133
    const v7, -0x3ff0a3d7    # -2.24f

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x3f600000    # -5.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, -0x3fcf5c29    # -2.76f

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x3f600000    # -5.0f

    .line 143
    .line 144
    const/high16 v10, -0x3f600000    # -5.0f

    .line 145
    .line 146
    move-object v4, v11

    .line 147
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, -0x3f600000    # -5.0f

    .line 151
    .line 152
    invoke-static {v11, v2, v1, v12}, LE/c;->c(LL/a1;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x40400000    # 3.0f

    .line 156
    .line 157
    const v8, 0x3faccccd    # 1.35f

    .line 158
    .line 159
    .line 160
    const v5, 0x3fd33333    # 1.65f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/high16 v9, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v10, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12, v1, v0}, LB/f;->s(LL/a1;FFF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v0, p0

    .line 182
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sput-object p0, Landroidx/compose/material/icons/filled/RoundedCornerKt;->_roundedCorner:Ll0/f;

    .line 190
    .line 191
    return-object p0
.end method

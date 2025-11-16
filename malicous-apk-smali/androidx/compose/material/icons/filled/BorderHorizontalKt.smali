.class public final Landroidx/compose/material/icons/filled/BorderHorizontalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _borderHorizontal:Ll0/f;


# direct methods
.method public static final getBorderHorizontal(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BorderHorizontalKt;->_borderHorizontal:Ll0/f;

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
    const-string v1, "Filled.BorderHorizontal"

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
    const/high16 v7, 0x40a00000    # 5.0f

    .line 55
    .line 56
    const/high16 v8, 0x40e00000    # 7.0f

    .line 57
    .line 58
    invoke-virtual {v5, v7, v8}, LL/a1;->k(FF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0, v8, v2, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x41880000    # 17.0f

    .line 65
    .line 66
    invoke-static {v5, v7, v8, v0, v9}, LE/a;->q(LL/a1;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x41700000    # 15.0f

    .line 70
    .line 71
    invoke-static {v5, v2, v4, v0, v10}, LE/b;->A(LL/a1;FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2, v8, v1, v2}, LE/b;->C(LL/a1;FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4, v8, v6, v2}, LE/b;->D(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7, v0}, LL/a1;->k(FF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0, v0, v2, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-static {v5, v7, v0, v11, v0}, LE/a;->q(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v8, v0, v2, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v11, v0, v9, v0}, LE/a;->q(LL/a1;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4, v2, v2}, LE/c;->c(LL/a1;FFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41500000    # 13.0f

    .line 101
    .line 102
    invoke-static {v5, v9, v0, v7, v8}, LE/a;->q(LL/a1;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4, v2, v2}, LE/c;->c(LL/a1;FFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v7, v8, v7, v0}, LE/a;->q(LL/a1;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4, v2, v2}, LE/c;->c(LL/a1;FFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v7, v0, v6, v9}, LE/a;->q(LL/a1;FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2, v4, v4, v2}, LE/c;->h(LL/a1;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x41300000    # 11.0f

    .line 121
    .line 122
    invoke-static {v5, v12, v1, v2, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4, v2, v0, v7}, LE/a;->A(LL/a1;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x41900000    # 18.0f

    .line 129
    .line 130
    invoke-static {v5, v7, v4, v0, v12}, LE/b;->A(LL/a1;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, LL/a1;->p(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, LL/a1;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6, v0}, LL/a1;->k(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, LL/a1;->p(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, LL/a1;->h(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v0}, LL/a1;->i(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, LL/a1;->h(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, LL/a1;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6, v11}, LL/a1;->k(FF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v2, v1, v8, v4}, LE/a;->r(LL/a1;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v2, v12, v9, v2}, LE/b;->C(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v4, v4, v2}, LE/a;->h(LL/a1;FFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v10, v1, v2, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v4, v2, v6, v1}, LE/a;->A(LL/a1;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v2, v4, v4, v2}, LE/c;->h(LL/a1;FFFF)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    move-object v0, p0

    .line 186
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sput-object p0, Landroidx/compose/material/icons/filled/BorderHorizontalKt;->_borderHorizontal:Ll0/f;

    .line 194
    .line 195
    return-object p0
.end method

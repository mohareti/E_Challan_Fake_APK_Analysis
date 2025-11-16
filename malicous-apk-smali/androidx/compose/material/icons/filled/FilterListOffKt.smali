.class public final Landroidx/compose/material/icons/filled/FilterListOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _filterListOff:Ll0/f;


# direct methods
.method public static final getFilterListOff(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FilterListOffKt;->_filterListOff:Ll0/f;

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
    const-string v1, "Filled.FilterListOff"

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
    const v1, 0x412d47ae    # 10.83f

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x41a80000    # 21.0f

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 60
    .line 61
    .line 62
    const v5, 0x410d47ae    # 8.83f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 66
    .line 67
    .line 68
    const v5, 0x417d47ae    # 15.83f

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v5, v6}, LE/a;->q(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v2, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v7, -0x3f7a8f5c    # -4.17f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2, v7}, LB/f;->n(LL/a1;FFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x41600000    # 14.0f

    .line 87
    .line 88
    const v8, 0x4186a3d7    # 16.83f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5, v6, v7, v8}, LE/a;->q(LL/a1;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, -0x3f800000    # -4.0f

    .line 95
    .line 96
    const v6, 0x404ae148    # 3.17f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v5, v2, v6}, LE/a;->m(LL/a1;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1, v1}, LL/a1;->j(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 111
    .line 112
    .line 113
    const v2, 0x400ae148    # 2.17f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-static {v0, v2, v1, v1, v5}, LE/c;->l(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 122
    .line 123
    .line 124
    const v1, 0x3e2e147b    # 0.17f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 128
    .line 129
    .line 130
    const v1, 0x3fb1eb85    # 1.39f

    .line 131
    .line 132
    .line 133
    const v2, 0x40870a3d    # 4.22f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3fb47ae1    # 1.41f

    .line 140
    .line 141
    .line 142
    const v2, -0x404b851f    # -1.41f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x41930a3d    # 18.38f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v1, v7, v8}, LE/a;->s(LL/a1;FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    move-object v0, p0

    .line 165
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sput-object p0, Landroidx/compose/material/icons/filled/FilterListOffKt;->_filterListOff:Ll0/f;

    .line 173
    .line 174
    return-object p0
.end method

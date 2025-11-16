.class public final Landroidx/compose/material/icons/filled/GridViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _gridView:Ll0/f;


# direct methods
.method public static final getGridView(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/GridViewKt;->_gridView:Ll0/f;

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
    const-string v1, "Filled.GridView"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 36
    .line 37
    const/high16 v1, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v0, v0, v1, v1}, LE/a;->b(FFFF)LL/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v4, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-static {v2, v4, v0, v0, v0}, LB/f;->t(LL/a1;FFFF)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41100000    # 9.0f

    .line 49
    .line 50
    invoke-virtual {v2, v4, v4}, LL/a1;->k(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v2, v5, v4}, LL/a1;->i(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v2, v5, v5, v6, v6}, LB/f;->p(LL/a1;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x41500000    # 13.0f

    .line 64
    .line 65
    invoke-static {v2, v0, v7, v1, v1}, LE/b;->w(LL/a1;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x3f000000    # -8.0f

    .line 69
    .line 70
    invoke-static {v2, v8, v0, v7}, LE/b;->r(LL/a1;FFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x41980000    # 19.0f

    .line 74
    .line 75
    invoke-virtual {v2, v4, v9}, LL/a1;->k(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-static {v2, v5, v9, v10, v6}, LB/f;->i(LL/a1;FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LL/a1;->d()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7, v0}, LL/a1;->k(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v2, v11, v0}, LL/a1;->i(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, LL/a1;->h(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LL/a1;->d()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9, v4}, LL/a1;->k(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x41700000    # 15.0f

    .line 113
    .line 114
    invoke-static {v2, v10, v0, v5, v6}, LE/a;->r(LL/a1;FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LL/a1;->d()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7, v7}, LL/a1;->k(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v8, v8}, LE/b;->z(LL/a1;FFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v9, v9, v10, v10}, LB/f;->z(LL/a1;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v6, v6}, LB/f;->r(LL/a1;FF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    move-object v0, p0

    .line 146
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sput-object p0, Landroidx/compose/material/icons/filled/GridViewKt;->_gridView:Ll0/f;

    .line 154
    .line 155
    return-object p0
.end method

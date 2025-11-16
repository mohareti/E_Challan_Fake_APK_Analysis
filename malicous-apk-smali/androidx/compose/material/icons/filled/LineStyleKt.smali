.class public final Landroidx/compose/material/icons/filled/LineStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _lineStyle:Ll0/f;


# direct methods
.method public static final getLineStyle(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LineStyleKt;->_lineStyle:Ll0/f;

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
    const-string v1, "Filled.LineStyle"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v0}, LE/b;->c(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v6, 0x41180000    # 9.5f

    .line 50
    .line 51
    invoke-static {v5, v1, v6, v1, v2}, LB/f;->A(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, -0x3f600000    # -5.0f

    .line 55
    .line 56
    invoke-static {v5, v4, v6, v1}, LB/f;->s(LL/a1;FFF)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v1, v2, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {v5, v6, v1, v0, v2}, LE/b;->q(LL/a1;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v5, v1, v4, v0, v2}, LE/b;->k(LL/a1;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-static {v5, v6, v2, v1, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41300000    # 11.0f

    .line 78
    .line 79
    invoke-static {v5, v6, v2, v7, v2}, LE/b;->u(LL/a1;FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v1, v4, v4, v2}, LE/b;->m(LL/a1;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-static {v5, v6, v2, v1, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41980000    # 19.0f

    .line 91
    .line 92
    invoke-static {v5, v4, v2, v6, v2}, LE/b;->q(LL/a1;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v1, v4, v4, v2}, LE/b;->m(LL/a1;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v2, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v5, v0, v1, v2, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41500000    # 13.0f

    .line 106
    .line 107
    invoke-static {v5, v0, v1, v6, v1}, LE/b;->u(LL/a1;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v6, -0x3f000000    # -8.0f

    .line 111
    .line 112
    invoke-static {v5, v2, v4, v6, v1}, LE/b;->m(LL/a1;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v2, 0x41900000    # 18.0f

    .line 118
    .line 119
    invoke-static {v5, v0, v1, v1, v2}, LE/b;->w(LL/a1;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, LL/a1;->o(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, LL/a1;->g(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LL/a1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v0, p0

    .line 139
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sput-object p0, Landroidx/compose/material/icons/filled/LineStyleKt;->_lineStyle:Ll0/f;

    .line 147
    .line 148
    return-object p0
.end method

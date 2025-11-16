.class public final Landroidx/compose/material/icons/filled/DashboardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _dashboard:Ll0/f;


# direct methods
.method public static final getDashboard(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DashboardKt;->_dashboard:Ll0/f;

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
    const-string v1, "Filled.Dashboard"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 40
    .line 41
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v4, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v0}, LE/c;->a(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v6, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {v5, v0, v0, v6}, LE/b;->h(LL/a1;FFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x41a80000    # 21.0f

    .line 55
    .line 56
    const/high16 v8, -0x3f400000    # -6.0f

    .line 57
    .line 58
    invoke-static {v5, v0, v7, v2, v8}, LB/f;->z(LL/a1;FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x41700000    # 15.0f

    .line 62
    .line 63
    const/high16 v9, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-static {v5, v0, v8, v9}, LE/b;->h(LL/a1;FFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1, v7}, LL/a1;->k(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x3f000000    # -8.0f

    .line 72
    .line 73
    invoke-static {v5, v2, v7, v4, v8}, LE/a;->r(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, LL/a1;->p(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LL/a1;->d()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, LL/a1;->k(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v9}, LL/a1;->p(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, LL/a1;->h(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7, v0}, LL/a1;->i(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v8}, LL/a1;->h(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LL/a1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sput-object p0, Landroidx/compose/material/icons/filled/DashboardKt;->_dashboard:Ll0/f;

    .line 116
    .line 117
    return-object p0
.end method

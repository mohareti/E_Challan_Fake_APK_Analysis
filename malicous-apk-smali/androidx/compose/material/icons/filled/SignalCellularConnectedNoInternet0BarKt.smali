.class public final Landroidx/compose/material/icons/filled/SignalCellularConnectedNoInternet0BarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _signalCellularConnectedNoInternet0Bar:Ll0/f;


# direct methods
.method public static final getSignalCellularConnectedNoInternet0Bar(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SignalCellularConnectedNoInternet0BarKt;->_signalCellularConnectedNoInternet0Bar:Ll0/f;

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
    const-string v1, "Filled.SignalCellularConnectedNoInternet0Bar"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x41900000    # 18.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f000000    # -8.0f

    .line 44
    .line 45
    const/high16 v5, -0x40000000    # -2.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->l(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v6, 0x41b00000    # 22.0f

    .line 52
    .line 53
    invoke-static {v4, v1, v0, v6, v2}, LB/f;->A(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v5, v6}, LB/f;->s(LL/a1;FFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, LL/a1;->k(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, LL/a1;->p(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, LL/a1;->g(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-static {v4, v6, v2, v7, v5}, LB/f;->i(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x40da8f5c    # 6.83f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, LL/a1;->o(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v0}, LL/a1;->i(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, LL/a1;->g(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LL/a1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v0, p0

    .line 96
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sput-object p0, Landroidx/compose/material/icons/filled/SignalCellularConnectedNoInternet0BarKt;->_signalCellularConnectedNoInternet0Bar:Ll0/f;

    .line 104
    .line 105
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/SignalCellularOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _signalCellularOff:Ll0/f;


# direct methods
.method public static final getSignalCellularOff(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SignalCellularOffKt;->_signalCellularOff:Ll0/f;

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
    const-string v1, "Filled.SignalCellularOff"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const v2, -0x3ef68f5c    # -8.59f

    .line 42
    .line 43
    .line 44
    const v4, 0x410970a4    # 8.59f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, 0x419170a4    # 18.18f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v4, v1}, LE/b;->B(LL/a1;FFF)V

    .line 55
    .line 56
    .line 57
    const v4, 0x4098a3d7    # 4.77f

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x40900000    # 4.5f

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, LL/a1;->k(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x40600000    # 3.5f

    .line 66
    .line 67
    const v7, 0x40b8a3d7    # 5.77f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v7}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v6, 0x40cb851f    # 6.36f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v6}, LL/a1;->j(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LL/a1;->i(FF)V

    .line 80
    .line 81
    .line 82
    const v0, 0x418dd70a    # 17.73f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41b00000    # 22.0f

    .line 94
    .line 95
    const v1, 0x41add70a    # 21.73f

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v1, v4, v5}, LB/f;->t(LL/a1;FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v0, p0

    .line 109
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sput-object p0, Landroidx/compose/material/icons/filled/SignalCellularOffKt;->_signalCellularOff:Ll0/f;

    .line 117
    .line 118
    return-object p0
.end method

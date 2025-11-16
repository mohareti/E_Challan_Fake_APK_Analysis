.class public final Landroidx/compose/material/icons/filled/SignalCellularNodataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _signalCellularNodata:Ll0/f;


# direct methods
.method public static final getSignalCellularNodata(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SignalCellularNodataKt;->_signalCellularNodata:Ll0/f;

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
    const-string v1, "Filled.SignalCellularNodata"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/high16 v1, 0x41500000    # 13.0f

    .line 40
    .line 41
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/b;->c(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0, v5, v1}, LE/b;->B(LL/a1;FFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x41a80000    # 21.0f

    .line 55
    .line 56
    const v1, 0x41768f5c    # 15.41f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 60
    .line 61
    .line 62
    const v4, 0x419cb852    # 19.59f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 68
    .line 69
    .line 70
    const v6, -0x3ffa3d71    # -2.09f

    .line 71
    .line 72
    .line 73
    const v7, 0x4005c28f    # 2.09f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v5}, LL/a1;->i(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, v1}, LL/a1;->i(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7, v7}, LL/a1;->j(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v4}, LL/a1;->i(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LL/a1;->i(FF)V

    .line 92
    .line 93
    .line 94
    const v5, -0x3ffae148    # -2.08f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7, v5}, LL/a1;->j(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v0}, LL/a1;->i(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v4}, LL/a1;->i(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5, v6, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v0, p0

    .line 117
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sput-object p0, Landroidx/compose/material/icons/filled/SignalCellularNodataKt;->_signalCellularNodata:Ll0/f;

    .line 125
    .line 126
    return-object p0
.end method

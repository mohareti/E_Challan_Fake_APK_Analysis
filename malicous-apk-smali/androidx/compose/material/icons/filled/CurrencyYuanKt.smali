.class public final Landroidx/compose/material/icons/filled/CurrencyYuanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _currencyYuan:Ll0/f;


# direct methods
.method public static final getCurrencyYuan(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CurrencyYuanKt;->_currencyYuan:Ll0/f;

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
    const-string v1, "Filled.CurrencyYuan"

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
    const v0, 0x41547ae1    # 13.28f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    .line 42
    const v2, 0x40970a3d    # 4.72f

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1}, LL/a1;->j(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, -0x3f600000    # -5.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, LL/a1;->j(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, -0x3f200000    # -7.0f

    .line 71
    .line 72
    invoke-virtual {v0, v4, v6}, LL/a1;->j(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 82
    .line 83
    .line 84
    const v1, -0x3f48f5c3    # -5.72f

    .line 85
    .line 86
    .line 87
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x4017ae14    # 2.37f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 96
    .line 97
    .line 98
    const v2, 0x409428f6    # 4.63f

    .line 99
    .line 100
    .line 101
    const v5, 0x40e947ae    # 7.29f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v5}, LL/a1;->j(FF)V

    .line 105
    .line 106
    .line 107
    const v5, -0x3f16b852    # -7.29f

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v5, v1, v4}, LE/a;->C(LL/a1;FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    move-object v0, p0

    .line 121
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sput-object p0, Landroidx/compose/material/icons/filled/CurrencyYuanKt;->_currencyYuan:Ll0/f;

    .line 129
    .line 130
    return-object p0
.end method

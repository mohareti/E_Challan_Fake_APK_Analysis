.class public final Landroidx/compose/material/icons/filled/StarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _star:Ll0/f;


# direct methods
.method public static final getStar(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/StarKt;->_star:Ll0/f;

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
    const-string v1, "Filled.Star"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const v1, 0x418a28f6    # 17.27f

    .line 40
    .line 41
    .line 42
    const v2, 0x419170a4    # 18.18f

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x41a80000    # 21.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, -0x402e147b    # -1.64f

    .line 52
    .line 53
    .line 54
    const v5, -0x3f1f0a3d    # -7.03f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v5}, LL/a1;->j(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41b00000    # 22.0f

    .line 61
    .line 62
    const v5, 0x4113d70a    # 9.24f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x3f19eb85    # -7.19f

    .line 69
    .line 70
    .line 71
    const v6, -0x40e3d70a    # -0.61f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v6}, LL/a1;->j(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 80
    .line 81
    .line 82
    const v0, 0x41130a3d    # 9.19f

    .line 83
    .line 84
    .line 85
    const v6, 0x410a147b    # 8.63f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v6}, LL/a1;->i(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 92
    .line 93
    .line 94
    const v0, 0x40aeb852    # 5.46f

    .line 95
    .line 96
    .line 97
    const v2, 0x40975c29    # 4.73f

    .line 98
    .line 99
    .line 100
    const v5, 0x40ba3d71    # 5.82f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v2, v5, v4}, LE/a;->s(LL/a1;FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sput-object p0, Landroidx/compose/material/icons/filled/StarKt;->_star:Ll0/f;

    .line 122
    .line 123
    return-object p0
.end method

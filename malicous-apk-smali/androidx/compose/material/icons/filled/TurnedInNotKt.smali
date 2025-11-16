.class public final Landroidx/compose/material/icons/filled/TurnedInNotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _turnedInNot:Ll0/f;


# direct methods
.method public static final getTurnedInNot(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TurnedInNotKt;->_turnedInNot:Ll0/f;

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
    const-string v1, "Filled.TurnedInNot"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40e00000    # 7.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const v7, -0x400147ae    # -1.99f

    .line 48
    .line 49
    .line 50
    const v8, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    const v5, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v9, -0x400147ae    # -1.99f

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    move-object v4, v11

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x40a00000    # 5.0f

    .line 67
    .line 68
    const/high16 v4, 0x41a80000    # 21.0f

    .line 69
    .line 70
    invoke-virtual {v11, v12, v4}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    invoke-virtual {v11, v2, v4}, LL/a1;->j(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v2, v1}, LL/a1;->j(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41980000    # 19.0f

    .line 82
    .line 83
    invoke-virtual {v11, v1, v12}, LL/a1;->i(FF)V

    .line 84
    .line 85
    .line 86
    const v7, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    move-object v4, v11

    .line 100
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41900000    # 18.0f

    .line 104
    .line 105
    const/high16 v4, -0x3f600000    # -5.0f

    .line 106
    .line 107
    const v5, -0x3ff47ae1    # -2.18f

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v0, v1, v4, v5}, LB/f;->w(LL/a1;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v2, v1}, LL/a1;->i(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x41200000    # 10.0f

    .line 117
    .line 118
    const/high16 v1, 0x41500000    # 13.0f

    .line 119
    .line 120
    invoke-static {v11, v2, v12, v0, v1}, LB/f;->p(LL/a1;FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object v0, p0

    .line 131
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sput-object p0, Landroidx/compose/material/icons/filled/TurnedInNotKt;->_turnedInNot:Ll0/f;

    .line 139
    .line 140
    return-object p0
.end method

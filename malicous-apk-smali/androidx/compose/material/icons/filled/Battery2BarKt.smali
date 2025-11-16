.class public final Landroidx/compose/material/icons/filled/Battery2BarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _battery2Bar:Ll0/f;


# direct methods
.method public static final getBattery2Bar(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/Battery2BarKt;->_battery2Bar:Ll0/f;

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
    const-string v1, "Filled.Battery2Bar"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v2, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->j(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x4119999a    # -0.45f

    .line 48
    .line 49
    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, -0x40800000    # -1.0f

    .line 70
    .line 71
    const v8, -0x4119999a    # -0.45f

    .line 72
    .line 73
    .line 74
    const v5, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v10, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 84
    .line 85
    .line 86
    const v7, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v2, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-static {v0, v1, v1, v2, v1}, LE/c;->A(LL/a1;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x41880000    # 17.0f

    .line 111
    .line 112
    const v8, 0x408e6666    # 4.45f

    .line 113
    .line 114
    .line 115
    const v5, 0x41846666    # 16.55f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x40800000    # 4.0f

    .line 119
    .line 120
    const/high16 v9, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/high16 v10, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41700000    # 15.0f

    .line 128
    .line 129
    const/high16 v2, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const/high16 v4, 0x41100000    # 9.0f

    .line 132
    .line 133
    const/high16 v5, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v4, v5}, LE/b;->i(LL/a1;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v2}, LB/f;->g(LL/a1;FF)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    move-object v0, p0

    .line 149
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sput-object p0, Landroidx/compose/material/icons/filled/Battery2BarKt;->_battery2Bar:Ll0/f;

    .line 157
    .line 158
    return-object p0
.end method

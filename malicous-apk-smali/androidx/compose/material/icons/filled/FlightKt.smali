.class public final Landroidx/compose/material/icons/filled/FlightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _flight:Ll0/f;


# direct methods
.method public static final getFlight(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FlightKt;->_flight:Ll0/f;

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
    const-string v1, "Filled.Flight"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41a80000    # 21.0f

    .line 45
    .line 46
    const/high16 v2, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, -0x3f000000    # -8.0f

    .line 57
    .line 58
    const/high16 v4, -0x3f600000    # -5.0f

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x40600000    # 3.5f

    .line 64
    .line 65
    invoke-virtual {v0, v11}, LL/a1;->o(F)V

    .line 66
    .line 67
    .line 68
    const v7, -0x40d47ae1    # -0.67f

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x40400000    # -1.5f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, -0x40ab851f    # -0.83f

    .line 75
    .line 76
    .line 77
    const/high16 v9, -0x40400000    # -1.5f

    .line 78
    .line 79
    const/high16 v10, -0x40400000    # -1.5f

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v4, 0x402ae148    # 2.67f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-virtual {v0, v5, v4, v5, v11}, LL/a1;->m(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41100000    # 9.0f

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41000000    # 8.0f

    .line 109
    .line 110
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 111
    .line 112
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41980000    # 19.0f

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41b00000    # 22.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-virtual {v0, v11, v1}, LL/a1;->j(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v0, v11, v1}, LL/a1;->j(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, -0x40400000    # -1.5f

    .line 141
    .line 142
    const/high16 v5, 0x41500000    # 13.0f

    .line 143
    .line 144
    const/high16 v6, -0x3f500000    # -5.5f

    .line 145
    .line 146
    invoke-static {v0, v1, v5, v4, v6}, LE/b;->j(LL/a1;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40200000    # 2.5f

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LL/a1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    move-object v0, p0

    .line 165
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sput-object p0, Landroidx/compose/material/icons/filled/FlightKt;->_flight:Ll0/f;

    .line 173
    .line 174
    return-object p0
.end method

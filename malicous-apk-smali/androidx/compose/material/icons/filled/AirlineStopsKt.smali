.class public final Landroidx/compose/material/icons/filled/AirlineStopsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _airlineStops:Ll0/f;


# direct methods
.method public static final getAirlineStops(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AirlineStopsKt;->_airlineStops:Ll0/f;

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
    const-string v1, "Filled.AirlineStops"

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
    const v0, 0x4191ae14    # 18.21f

    .line 38
    .line 39
    .line 40
    const v1, 0x41135c29    # 9.21f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v7, 0x41573333    # 13.45f

    .line 48
    .line 49
    .line 50
    const v8, 0x4154cccd    # 13.3f

    .line 51
    .line 52
    .line 53
    const v5, 0x417ee148    # 15.93f

    .line 54
    .line 55
    .line 56
    const v6, 0x412c7ae1    # 10.78f

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x41500000    # 13.0f

    .line 60
    .line 61
    const/high16 v10, 0x41880000    # 17.0f

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v5, 0x41100000    # 9.0f

    .line 70
    .line 71
    const/high16 v6, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-static {v2, v4, v4, v5, v6}, LE/c;->D(LL/a1;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 77
    .line 78
    .line 79
    const v7, -0x3f7428f6    # -4.37f

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/high16 v5, -0x41000000    # -0.5f

    .line 85
    .line 86
    const/high16 v6, -0x3f700000    # -4.5f

    .line 87
    .line 88
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 89
    .line 90
    const/high16 v10, -0x3f000000    # -8.0f

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual {v2, v11}, LL/a1;->o(F)V

    .line 99
    .line 100
    .line 101
    const v7, 0x4103851f    # 8.22f

    .line 102
    .line 103
    .line 104
    const v8, 0x40233333    # 2.55f

    .line 105
    .line 106
    .line 107
    const v5, 0x408c7ae1    # 4.39f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v9, 0x41200000    # 10.0f

    .line 112
    .line 113
    const v10, 0x40c9999a    # 6.3f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v7, 0x403f5c29    # 2.99f

    .line 120
    .line 121
    .line 122
    const/high16 v8, -0x3f780000    # -4.25f

    .line 123
    .line 124
    const v5, 0x3f90a3d7    # 1.13f

    .line 125
    .line 126
    .line 127
    const v6, -0x3fe47ae1    # -2.43f

    .line 128
    .line 129
    .line 130
    const v9, 0x4098f5c3    # 4.78f

    .line 131
    .line 132
    .line 133
    const v10, -0x3f4f5c29    # -5.52f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41600000    # 14.0f

    .line 140
    .line 141
    const/high16 v5, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-static {v2, v4, v5, v11, v11}, LE/a;->z(LL/a1;FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LL/a1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    move-object v0, p0

    .line 160
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sput-object p0, Landroidx/compose/material/icons/filled/AirlineStopsKt;->_airlineStops:Ll0/f;

    .line 168
    .line 169
    return-object p0
.end method

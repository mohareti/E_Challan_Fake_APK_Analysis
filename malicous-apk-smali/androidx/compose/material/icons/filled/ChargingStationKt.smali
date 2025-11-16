.class public final Landroidx/compose/material/icons/filled/ChargingStationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _chargingStation:Ll0/f;


# direct methods
.method public static final getChargingStation(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ChargingStationKt;->_chargingStation:Ll0/f;

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
    const-string v1, "Filled.ChargingStation"

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
    const/high16 v1, 0x41680000    # 14.5f

    .line 45
    .line 46
    const/high16 v2, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const/high16 v11, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual {v0, v2, v11}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, -0x3f800000    # -4.0f

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v4, -0x3f400000    # -6.0f

    .line 71
    .line 72
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v12, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v13, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-static {v0, v1, v12, v4, v13}, LE/c;->i(LL/a1;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v8, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v10, 0x40000000    # 2.0f

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41900000    # 18.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 109
    .line 110
    .line 111
    const v7, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v12}, LL/a1;->g(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v7, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v8, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    const v5, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/high16 v10, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 143
    .line 144
    .line 145
    const v7, 0x40bccccd    # 5.9f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v5, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const v6, 0x3ff33333    # 1.9f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const/high16 v10, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static {v0, v12, v11, v1, v13}, LE/a;->p(LL/a1;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v11}, LL/a1;->o(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v12}, LL/a1;->g(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LL/a1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v0, p0

    .line 184
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sput-object p0, Landroidx/compose/material/icons/filled/ChargingStationKt;->_chargingStation:Ll0/f;

    .line 192
    .line 193
    return-object p0
.end method

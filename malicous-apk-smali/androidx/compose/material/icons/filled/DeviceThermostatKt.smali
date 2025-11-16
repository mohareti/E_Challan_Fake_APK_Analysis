.class public final Landroidx/compose/material/icons/filled/DeviceThermostatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _deviceThermostat:Ll0/f;


# direct methods
.method public static final getDeviceThermostat(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DeviceThermostatKt;->_deviceThermostat:Ll0/f;

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
    const-string v1, "Filled.DeviceThermostat"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/high16 v1, 0x41500000    # 13.0f

    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v0, v2}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x40547ae1    # -1.34f

    .line 48
    .line 49
    .line 50
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, -0x402b851f    # -1.66f

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 57
    .line 58
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x4055c28f    # 3.34f

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1, v4, v2}, LL/a1;->m(FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v8, 0x4017ae14    # 2.37f

    .line 80
    .line 81
    .line 82
    const v5, -0x40651eb8    # -1.21f

    .line 83
    .line 84
    .line 85
    const v6, 0x3f68f5c3    # 0.91f

    .line 86
    .line 87
    .line 88
    const/high16 v9, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/high16 v10, 0x40800000    # 4.0f

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v7, 0x400f5c29    # 2.24f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, 0x4030a3d7    # 2.76f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const/high16 v10, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, -0x3ff0a3d7    # -2.24f

    .line 113
    .line 114
    .line 115
    const/high16 v4, -0x3f600000    # -5.0f

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1, v2, v4}, LL/a1;->n(FFFF)V

    .line 118
    .line 119
    .line 120
    const v7, -0x40b5c28f    # -0.79f

    .line 121
    .line 122
    .line 123
    const v8, -0x3fba3d71    # -3.09f

    .line 124
    .line 125
    .line 126
    const v6, -0x402f5c29    # -1.63f

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/high16 v10, -0x3f800000    # -4.0f

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LL/a1;->d()V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 143
    .line 144
    .line 145
    const v7, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v8, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v6, -0x40f33333    # -0.55f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v10, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const v5, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v5, v4, v4}, LL/a1;->n(FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, -0x40800000    # -1.0f

    .line 169
    .line 170
    const/high16 v6, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v0, v5, v4, v4, v6}, LB/f;->o(LL/a1;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v5, v4, v4, v6}, LB/f;->o(LL/a1;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-static {v0, v4, v1, v2}, LE/b;->t(LL/a1;FFF)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    move-object v0, p0

    .line 191
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sput-object p0, Landroidx/compose/material/icons/filled/DeviceThermostatKt;->_deviceThermostat:Ll0/f;

    .line 199
    .line 200
    return-object p0
.end method

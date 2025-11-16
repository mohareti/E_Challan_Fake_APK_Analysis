.class public final Landroidx/compose/material/icons/filled/BatteryChargingFullKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _batteryChargingFull:Ll0/f;


# direct methods
.method public static final getBatteryChargingFull(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BatteryChargingFullKt;->_batteryChargingFull:Ll0/f;

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
    const-string v1, "Filled.BatteryChargingFull"

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
    const v0, 0x417ab852    # 15.67f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v2, 0x41600000    # 14.0f

    .line 43
    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v5, -0x3f800000    # -4.0f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->e(FFFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 53
    .line 54
    .line 55
    const v1, 0x410547ae    # 8.33f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40e00000    # 7.0f

    .line 62
    .line 63
    const v10, 0x40933333    # 4.6f

    .line 64
    .line 65
    .line 66
    const v7, 0x40f33333    # 7.6f

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/high16 v11, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const v12, 0x40aa8f5c    # 5.33f

    .line 74
    .line 75
    .line 76
    move-object v6, v0

    .line 77
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x417547ae    # 15.33f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 84
    .line 85
    .line 86
    const v9, 0x40f33333    # 7.6f

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41b00000    # 22.0f

    .line 90
    .line 91
    const/high16 v7, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const v8, 0x41ab3333    # 21.4f

    .line 94
    .line 95
    .line 96
    const v11, 0x410547ae    # 8.33f

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x41b00000    # 22.0f

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x40ea8f5c    # 7.33f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 108
    .line 109
    .line 110
    const v9, 0x3fab851f    # 1.34f

    .line 111
    .line 112
    .line 113
    const v10, -0x40e66666    # -0.6f

    .line 114
    .line 115
    .line 116
    const v7, 0x3f3d70a4    # 0.74f

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const v11, 0x3fab851f    # 1.34f

    .line 121
    .line 122
    .line 123
    const v12, -0x4055c28f    # -1.33f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x40aa8f5c    # 5.33f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 133
    .line 134
    .line 135
    const v9, 0x41833333    # 16.4f

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v7, 0x41880000    # 17.0f

    .line 141
    .line 142
    const v8, 0x40933333    # 4.6f

    .line 143
    .line 144
    .line 145
    const v11, 0x417ab852    # 15.67f

    .line 146
    .line 147
    .line 148
    const/high16 v12, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, LL/a1;->e(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LL/a1;->d()V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41300000    # 11.0f

    .line 157
    .line 158
    const/high16 v2, 0x41a00000    # 20.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v5, -0x3f500000    # -5.5f

    .line 164
    .line 165
    invoke-virtual {v0, v5}, LL/a1;->p(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41100000    # 9.0f

    .line 169
    .line 170
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x41500000    # 13.0f

    .line 174
    .line 175
    const/high16 v6, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const/high16 v7, 0x40b00000    # 5.5f

    .line 178
    .line 179
    invoke-static {v0, v5, v6, v7, v4}, LB/f;->i(LL/a1;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LL/a1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    move-object v0, p0

    .line 196
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sput-object p0, Landroidx/compose/material/icons/filled/BatteryChargingFullKt;->_batteryChargingFull:Ll0/f;

    .line 204
    .line 205
    return-object p0
.end method

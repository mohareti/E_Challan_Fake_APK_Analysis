.class public final Landroidx/compose/material/icons/filled/SensorWindowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sensorWindow:Ll0/f;


# direct methods
.method public static final getSensorWindow(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SensorWindowKt;->_sensorWindow:Ll0/f;

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
    const-string v1, "Filled.SensorWindow"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v11, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v12, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v0, v12}, LL/a1;->g(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v13, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1, v13}, LL/a1;->k(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v12}, LL/a1;->g(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v8, 0x4039999a    # 2.9f

    .line 78
    .line 79
    .line 80
    const v5, 0x409ccccd    # 4.9f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v9, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v10, 0x40800000    # 4.0f

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 94
    .line 95
    .line 96
    const v7, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v8, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const v5, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/high16 v10, -0x40000000    # -2.0f

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 133
    .line 134
    .line 135
    const v7, 0x4198cccd    # 19.1f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v5, 0x41a00000    # 20.0f

    .line 141
    .line 142
    const v6, 0x4039999a    # 2.9f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x41900000    # 18.0f

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const/high16 v5, 0x41980000    # 19.0f

    .line 155
    .line 156
    invoke-static {v0, v1, v13, v4, v5}, LE/a;->q(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41200000    # 10.0f

    .line 160
    .line 161
    const/high16 v6, -0x3f400000    # -6.0f

    .line 162
    .line 163
    invoke-static {v0, v1, v6, v4, v5}, LE/b;->k(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v0, v1, v1, v2, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x40a00000    # 5.0f

    .line 177
    .line 178
    invoke-virtual {v0, v5}, LL/a1;->o(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v12}, LL/a1;->p(F)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2, v1}, LB/f;->g(LL/a1;FF)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    move-object v0, p0

    .line 198
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sput-object p0, Landroidx/compose/material/icons/filled/SensorWindowKt;->_sensorWindow:Ll0/f;

    .line 206
    .line 207
    return-object p0
.end method

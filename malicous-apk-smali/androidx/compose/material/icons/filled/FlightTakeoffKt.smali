.class public final Landroidx/compose/material/icons/filled/FlightTakeoffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _flightTakeoff:Ll0/f;


# direct methods
.method public static final getFlightTakeoff(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FlightTakeoffKt;->_flightTakeoff:Ll0/f;

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
    const-string v1, "Filled.FlightTakeoff"

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
    const/high16 v0, 0x40200000    # 2.5f

    .line 38
    .line 39
    const/high16 v1, 0x41980000    # 19.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, -0x3e680000    # -19.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v1, v2, v4}, LB/f;->l(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x41b08f5c    # 22.07f

    .line 50
    .line 51
    .line 52
    const v4, 0x411a3d71    # 9.64f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v4}, LE/c;->B(LL/a1;FFF)V

    .line 56
    .line 57
    .line 58
    const v8, -0x407ae148    # -1.04f

    .line 59
    .line 60
    .line 61
    const v9, -0x405c28f6    # -1.28f

    .line 62
    .line 63
    .line 64
    const v6, -0x41a8f5c3    # -0.21f

    .line 65
    .line 66
    .line 67
    const v7, -0x40b33333    # -0.8f

    .line 68
    .line 69
    .line 70
    const v10, -0x40147ae1    # -1.84f

    .line 71
    .line 72
    .line 73
    const v11, -0x407851ec    # -1.06f

    .line 74
    .line 75
    .line 76
    move-object v5, v0

    .line 77
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x416eb852    # 14.92f

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 86
    .line 87
    .line 88
    const v1, -0x3f233333    # -6.9f

    .line 89
    .line 90
    .line 91
    const v2, -0x3f323d71    # -6.43f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x40c2e148    # 6.09f

    .line 98
    .line 99
    .line 100
    const v2, 0x40828f5c    # 4.08f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x40847ae1    # 4.14f

    .line 107
    .line 108
    .line 109
    const v2, 0x40e570a4    # 7.17f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 113
    .line 114
    .line 115
    const v1, -0x3f60f5c3    # -4.97f

    .line 116
    .line 117
    .line 118
    const v2, 0x3faa3d71    # 1.33f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 122
    .line 123
    .line 124
    const v1, -0x4003d70a    # -1.97f

    .line 125
    .line 126
    .line 127
    const v2, -0x403ae148    # -1.54f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 131
    .line 132
    .line 133
    const v1, -0x40466666    # -1.45f

    .line 134
    .line 135
    .line 136
    const v2, 0x3ec7ae14    # 0.39f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x4025c28f    # 2.59f

    .line 143
    .line 144
    .line 145
    const v2, 0x408fae14    # 4.49f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 149
    .line 150
    .line 151
    const v8, 0x40e3d70a    # 7.12f

    .line 152
    .line 153
    .line 154
    const v9, -0x400ccccd    # -1.9f

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const v10, 0x41848f5c    # 16.57f

    .line 160
    .line 161
    .line 162
    const v11, -0x3f723d71    # -4.43f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v8, 0x41b23d71    # 22.28f

    .line 169
    .line 170
    .line 171
    const v9, 0x41270a3d    # 10.44f

    .line 172
    .line 173
    .line 174
    const v6, 0x41ae7ae1    # 21.81f

    .line 175
    .line 176
    .line 177
    const v7, 0x413428f6    # 11.26f

    .line 178
    .line 179
    .line 180
    const v10, 0x41b08f5c    # 22.07f

    .line 181
    .line 182
    .line 183
    const v11, 0x411a3d71    # 9.64f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LL/a1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    move-object v0, p0

    .line 200
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sput-object p0, Landroidx/compose/material/icons/filled/FlightTakeoffKt;->_flightTakeoff:Ll0/f;

    .line 208
    .line 209
    return-object p0
.end method

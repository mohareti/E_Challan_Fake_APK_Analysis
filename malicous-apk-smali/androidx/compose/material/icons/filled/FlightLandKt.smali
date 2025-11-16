.class public final Landroidx/compose/material/icons/filled/FlightLandKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _flightLand:Ll0/f;


# direct methods
.method public static final getFlightLand(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FlightLandKt;->_flightLand:Ll0/f;

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
    const-string v1, "Filled.FlightLand"

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
    const v4, 0x419ab852    # 19.34f

    .line 50
    .line 51
    .line 52
    const v12, 0x417d999a    # 15.85f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v4, v12}, LE/c;->B(LL/a1;FFF)V

    .line 56
    .line 57
    .line 58
    const v8, 0x3fcf5c29    # 1.62f

    .line 59
    .line 60
    .line 61
    const v9, -0x417ae148    # -0.26f

    .line 62
    .line 63
    .line 64
    const v6, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    const v7, 0x3e570a3d    # 0.21f

    .line 68
    .line 69
    .line 70
    const v10, 0x3feb851f    # 1.84f

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
    const v8, -0x417ae148    # -0.26f

    .line 81
    .line 82
    .line 83
    const v9, -0x4030a3d7    # -1.62f

    .line 84
    .line 85
    .line 86
    const v6, 0x3e570a3d    # 0.21f

    .line 87
    .line 88
    .line 89
    const v7, -0x40b33333    # -0.8f

    .line 90
    .line 91
    .line 92
    const v10, -0x407851ec    # -1.06f

    .line 93
    .line 94
    .line 95
    const v11, -0x40147ae1    # -1.84f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, -0x3f56147b    # -5.31f

    .line 102
    .line 103
    .line 104
    const v5, -0x404a3d71    # -1.42f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 108
    .line 109
    .line 110
    const v1, -0x3fcf5c29    # -2.76f

    .line 111
    .line 112
    .line 113
    const v5, -0x3eefae14    # -9.02f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x4121eb85    # 10.12f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x41047ae1    # 8.28f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 129
    .line 130
    .line 131
    const v1, 0x40a4cccd    # 5.15f

    .line 132
    .line 133
    .line 134
    const v2, 0x410f3333    # 8.95f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x40870a3d    # 4.22f

    .line 141
    .line 142
    .line 143
    const v2, 0x40d428f6    # 6.63f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x403147ae    # 2.77f

    .line 150
    .line 151
    .line 152
    const v2, 0x40c7ae14    # 6.24f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x40a570a4    # 5.17f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v4, v12}, LE/b;->r(LL/a1;FFF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    move-object v0, p0

    .line 172
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sput-object p0, Landroidx/compose/material/icons/filled/FlightLandKt;->_flightLand:Ll0/f;

    .line 180
    .line 181
    return-object p0
.end method

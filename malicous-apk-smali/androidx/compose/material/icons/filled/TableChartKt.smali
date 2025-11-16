.class public final Landroidx/compose/material/icons/filled/TableChartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _tableChart:Ll0/f;


# direct methods
.method public static final getTableChart(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TableChartKt;->_tableChart:Ll0/f;

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
    const-string v1, "Filled.TableChart"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    .line 39
    const v1, 0x412051ec    # 10.02f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v4, 0x41700000    # 15.0f

    .line 45
    .line 46
    const/high16 v5, 0x41a80000    # 21.0f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->a(FFFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v4, -0x3f600000    # -5.0f

    .line 53
    .line 54
    const/high16 v6, 0x41880000    # 17.0f

    .line 55
    .line 56
    const/high16 v13, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-static {v1, v4, v6, v5, v13}, LE/c;->w(LL/a1;FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40000000    # 2.0f

    .line 62
    .line 63
    const v10, -0x4099999a    # -0.9f

    .line 64
    .line 65
    .line 66
    const v7, 0x3f8ccccd    # 1.1f

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v12, -0x40000000    # -2.0f

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    const/high16 v6, 0x41300000    # 11.0f

    .line 81
    .line 82
    invoke-static {v1, v5, v4, v6}, LE/a;->h(LL/a1;FFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-virtual {v1, v4, v13}, LL/a1;->k(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v13}, LL/a1;->i(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v10, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const v7, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v12, 0x40000000    # 2.0f

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41980000    # 19.0f

    .line 110
    .line 111
    const/high16 v5, 0x41b00000    # 22.0f

    .line 112
    .line 113
    invoke-static {v1, v13, v4, v5, v2}, LE/a;->o(LL/a1;FFFF)V

    .line 114
    .line 115
    .line 116
    const v9, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const v8, -0x40733333    # -1.1f

    .line 123
    .line 124
    .line 125
    const/high16 v12, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LL/a1;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13, v4}, LL/a1;->k(FF)V

    .line 134
    .line 135
    .line 136
    const v9, 0x3f666666    # 0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v8, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v12, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v13}, LL/a1;->h(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, LL/a1;->i(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41100000    # 9.0f

    .line 160
    .line 161
    invoke-static {v1, v13, v0, v2}, LE/b;->h(LL/a1;FFF)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/TableChartKt;->_tableChart:Ll0/f;

    .line 180
    .line 181
    return-object p0
.end method

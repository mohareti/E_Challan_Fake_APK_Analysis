.class public final Landroidx/compose/material/icons/filled/BatterySaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _batterySaver:Ll0/f;


# direct methods
.method public static final getBatterySaver(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BatterySaverKt;->_batterySaver:Ll0/f;

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
    const-string v1, "Filled.BatterySaver"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v0, v11}, LL/a1;->o(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, -0x3f800000    # -4.0f

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v12, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v0, v12}, LL/a1;->g(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const v8, 0x408e6666    # 4.45f

    .line 77
    .line 78
    .line 79
    const v5, 0x40ee6666    # 7.45f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v9, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v10, 0x40a00000    # 5.0f

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 93
    .line 94
    .line 95
    const v7, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, 0x3f0ccccd    # 0.55f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12}, LL/a1;->h(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const v8, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    const v5, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/high16 v10, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 131
    .line 132
    .line 133
    const v7, 0x41846666    # 16.55f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/high16 v5, 0x41880000    # 17.0f

    .line 139
    .line 140
    const v6, 0x408e6666    # 4.45f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/high16 v10, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41700000    # 15.0f

    .line 151
    .line 152
    const/high16 v4, 0x41600000    # 14.0f

    .line 153
    .line 154
    invoke-static {v0, v1, v4, v2, v11}, LE/a;->x(LL/a1;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41100000    # 9.0f

    .line 158
    .line 159
    invoke-static {v0, v2, v2, v1, v2}, LE/c;->D(LL/a1;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v11, v2, v11, v11}, LB/f;->o(LL/a1;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v11, v4}, LB/f;->g(LL/a1;FF)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    move-object v0, p0

    .line 176
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sput-object p0, Landroidx/compose/material/icons/filled/BatterySaverKt;->_batterySaver:Ll0/f;

    .line 184
    .line 185
    return-object p0
.end method

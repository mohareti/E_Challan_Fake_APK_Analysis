.class public final Landroidx/compose/material/icons/filled/ExposureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _exposure:Ll0/f;


# direct methods
.method public static final getExposure(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ExposureKt;->_exposure:Ll0/f;

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
    const-string v1, "Filled.Exposure"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v7, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v8, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const v5, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-virtual {v1, v11}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const v7, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v11}, LL/a1;->h(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v8, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41a80000    # 21.0f

    .line 101
    .line 102
    invoke-virtual {v1, v4, v2}, LL/a1;->i(FF)V

    .line 103
    .line 104
    .line 105
    const v7, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/high16 v5, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    invoke-static {v1, v4, v5, v2, v6}, LE/a;->x(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x41080000    # 8.5f

    .line 130
    .line 131
    invoke-static {v1, v4, v6, v4, v5}, LB/f;->t(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v0}, LL/a1;->k(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, LL/a1;->i(FF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v2, v11}, LE/b;->h(LL/a1;FFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x41680000    # 14.5f

    .line 144
    .line 145
    const/high16 v2, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v4, 0x41900000    # 18.0f

    .line 153
    .line 154
    const/high16 v5, -0x40000000    # -2.0f

    .line 155
    .line 156
    invoke-static {v1, v0, v2, v4, v5}, LE/b;->j(LL/a1;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v4, -0x40400000    # -1.5f

    .line 160
    .line 161
    invoke-static {v1, v0, v4, v5, v5}, LB/f;->o(LL/a1;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4, v0, v5}, LE/c;->c(LL/a1;FFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x41480000    # 12.5f

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, LL/a1;->i(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LL/a1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v0, p0

    .line 183
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sput-object p0, Landroidx/compose/material/icons/filled/ExposureKt;->_exposure:Ll0/f;

    .line 191
    .line 192
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/SystemUpdateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _systemUpdate:Ll0/f;


# direct methods
.method public static final getSystemUpdate(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SystemUpdateKt;->_systemUpdate:Ll0/f;

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
    const-string v1, "Filled.SystemUpdate"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 38
    .line 39
    const v1, 0x3f8147ae    # 1.01f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40e00000    # 7.0f

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v8, -0x40000000    # -2.0f

    .line 51
    .line 52
    const v9, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const v6, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/high16 v10, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/high16 v11, 0x40000000    # 2.0f

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v1, v4}, LL/a1;->p(F)V

    .line 70
    .line 71
    .line 72
    const v8, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v1, v4}, LL/a1;->h(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v9, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const v6, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v11, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x41980000    # 19.0f

    .line 106
    .line 107
    const/high16 v5, 0x40400000    # 3.0f

    .line 108
    .line 109
    invoke-virtual {v1, v12, v5}, LL/a1;->i(FF)V

    .line 110
    .line 111
    .line 112
    const v8, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    const v9, -0x400147ae    # -1.99f

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const v7, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v11, -0x400147ae    # -1.99f

    .line 125
    .line 126
    .line 127
    move-object v5, v1

    .line 128
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v12, v2, v12}, LB/f;->B(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const/high16 v5, 0x41600000    # 14.0f

    .line 137
    .line 138
    invoke-static {v1, v2, v0, v4, v5}, LB/f;->p(LL/a1;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41800000    # 16.0f

    .line 142
    .line 143
    const/high16 v4, 0x41500000    # 13.0f

    .line 144
    .line 145
    invoke-virtual {v1, v2, v4}, LL/a1;->k(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 149
    .line 150
    const/high16 v5, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/high16 v6, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-static {v1, v2, v4, v5, v6}, LE/a;->r(LL/a1;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LL/a1;->p(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5, v4}, LL/a1;->i(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/high16 v2, -0x3f800000    # -4.0f

    .line 166
    .line 167
    invoke-static {v1, v0, v0, v0, v2}, LE/a;->C(LL/a1;FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    move-object v0, p0

    .line 178
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, Landroidx/compose/material/icons/filled/SystemUpdateKt;->_systemUpdate:Ll0/f;

    .line 186
    .line 187
    return-object p0
.end method

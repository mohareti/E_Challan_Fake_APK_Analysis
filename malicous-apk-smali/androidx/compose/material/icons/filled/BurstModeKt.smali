.class public final Landroidx/compose/material/icons/filled/BurstModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _burstMode:Ll0/f;


# direct methods
.method public static final getBurstMode(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BurstModeKt;->_burstMode:Ll0/f;

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
    const-string v1, "Filled.BurstMode"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LE/b;->b(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/high16 v5, 0x41980000    # 19.0f

    .line 50
    .line 51
    invoke-static {v12, v0, v5, v1, v1}, LE/a;->q(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v2}, LL/a1;->h(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v4}, LL/a1;->p(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v1, v5}, LL/a1;->i(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, LL/a1;->d()V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x41b00000    # 22.0f

    .line 67
    .line 68
    invoke-virtual {v12, v0, v1}, LL/a1;->k(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-virtual {v12, v0, v1}, LL/a1;->i(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v9, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const v6, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/high16 v10, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v5, v12

    .line 90
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v12, v0}, LL/a1;->p(F)V

    .line 96
    .line 97
    .line 98
    const v8, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v0}, LL/a1;->h(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v9, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v11, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41b80000    # 23.0f

    .line 130
    .line 131
    const/high16 v1, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-virtual {v12, v0, v1}, LL/a1;->i(FF)V

    .line 134
    .line 135
    .line 136
    const v8, -0x4119999a    # -0.45f

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, -0x40f33333    # -0.55f

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x40800000    # -1.0f

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41300000    # 11.0f

    .line 151
    .line 152
    const/high16 v1, 0x41880000    # 17.0f

    .line 153
    .line 154
    const/high16 v2, 0x40200000    # 2.5f

    .line 155
    .line 156
    const v4, -0x3fb66666    # -3.15f

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v0, v1, v2, v4}, LB/f;->w(LL/a1;FFFF)V

    .line 160
    .line 161
    .line 162
    const v4, 0x4174a3d7    # 15.29f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-virtual {v12, v4, v5}, LL/a1;->i(FF)V

    .line 168
    .line 169
    .line 170
    const v4, -0x3fb1eb85    # -3.22f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v2, v4}, LL/a1;->j(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41a80000    # 21.0f

    .line 177
    .line 178
    invoke-static {v12, v2, v1, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    move-object v0, p0

    .line 189
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sput-object p0, Landroidx/compose/material/icons/filled/BurstModeKt;->_burstMode:Ll0/f;

    .line 197
    .line 198
    return-object p0
.end method

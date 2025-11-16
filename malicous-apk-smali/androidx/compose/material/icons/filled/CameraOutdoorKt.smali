.class public final Landroidx/compose/material/icons/filled/CameraOutdoorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cameraOutdoor:Ll0/f;


# direct methods
.method public static final getCameraOutdoor(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CameraOutdoorKt;->_cameraOutdoor:Ll0/f;

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
    const-string v1, "Filled.CameraOutdoor"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/high16 v1, 0x41500000    # 13.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, -0x4119999a    # -0.45f

    .line 46
    .line 47
    .line 48
    const/high16 v8, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x40f33333    # -0.55f

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v10, -0x40800000    # -1.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, -0x3f800000    # -4.0f

    .line 63
    .line 64
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, -0x40800000    # -1.0f

    .line 68
    .line 69
    const v8, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    .line 72
    const v5, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 85
    .line 86
    .line 87
    const v7, 0x3ee66666    # 0.45f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const v6, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v11}, LL/a1;->h(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const v8, -0x4119999a    # -0.45f

    .line 107
    .line 108
    .line 109
    const v5, 0x3f0ccccd    # 0.55f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v10, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/high16 v5, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v6, 0x3f87ae14    # 1.06f

    .line 123
    .line 124
    .line 125
    const v7, -0x3f7c28f6    # -4.12f

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, v5, v6, v7}, LE/b;->o(LL/a1;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41600000    # 14.0f

    .line 132
    .line 133
    invoke-static {v2, v0, v4, v1}, LE/b;->B(LL/a1;FFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v1, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v6, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-static {v2, v11, v4, v0, v6}, LB/f;->i(LL/a1;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v6, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual {v2, v6}, LL/a1;->p(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-virtual {v2, v6}, LL/a1;->g(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 161
    .line 162
    invoke-virtual {v2, v7}, LL/a1;->p(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v7, -0x3f700000    # -4.5f

    .line 166
    .line 167
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x40900000    # 4.5f

    .line 171
    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v2, v6, v7, v8, v5}, LE/a;->v(LL/a1;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4, v0, v1}, LE/b;->f(LL/a1;FFF)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    move-object v0, p0

    .line 188
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sput-object p0, Landroidx/compose/material/icons/filled/CameraOutdoorKt;->_cameraOutdoor:Ll0/f;

    .line 196
    .line 197
    return-object p0
.end method

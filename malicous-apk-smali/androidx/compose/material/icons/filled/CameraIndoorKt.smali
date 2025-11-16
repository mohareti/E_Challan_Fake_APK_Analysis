.class public final Landroidx/compose/material/icons/filled/CameraIndoorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cameraIndoor:Ll0/f;


# direct methods
.method public static final getCameraIndoor(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CameraIndoorKt;->_cameraIndoor:Ll0/f;

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
    const-string v1, "Filled.CameraIndoor"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v0}, LE/a;->t(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/high16 v5, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v12, v5}, LL/a1;->h(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v4}, LL/a1;->o(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v0, v1}, LL/a1;->i(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, LL/a1;->d()V

    .line 61
    .line 62
    .line 63
    const v0, 0x41807ae1    # 16.06f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v5, v0}, LL/a1;->k(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41600000    # 14.0f

    .line 70
    .line 71
    const/high16 v5, 0x41700000    # 15.0f

    .line 72
    .line 73
    invoke-virtual {v12, v1, v5}, LL/a1;->i(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v12, v1}, LL/a1;->p(F)V

    .line 79
    .line 80
    .line 81
    const v8, -0x4119999a    # -0.45f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, 0x3f0ccccd    # 0.55f

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    .line 94
    move-object v5, v12

    .line 95
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v4}, LL/a1;->g(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v9, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    const v6, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/high16 v11, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, -0x3f800000    # -4.0f

    .line 116
    .line 117
    invoke-virtual {v12, v4}, LL/a1;->p(F)V

    .line 118
    .line 119
    .line 120
    const v8, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, -0x40f33333    # -0.55f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v2}, LL/a1;->h(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const v9, 0x3ee66666    # 0.45f

    .line 140
    .line 141
    .line 142
    const v6, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v1}, LL/a1;->p(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v2, -0x407851ec    # -1.06f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v1, v2}, LL/a1;->j(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0}, LL/a1;->o(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, LL/a1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/CameraIndoorKt;->_cameraIndoor:Ll0/f;

    .line 184
    .line 185
    return-object p0
.end method

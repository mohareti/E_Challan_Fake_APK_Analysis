.class public final Landroidx/compose/material/icons/filled/VideoCameraBackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _videoCameraBack:Ll0/f;


# direct methods
.method public static final getVideoCameraBack(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/VideoCameraBackKt;->_videoCameraBack:Ll0/f;

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
    const-string v1, "Filled.VideoCameraBack"

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
    const v1, 0x4127ae14    # 10.48f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LE/b;->a(FFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v7, -0x4099999a    # -0.9f

    .line 49
    .line 50
    .line 51
    const/high16 v8, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const v6, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v10, -0x40000000    # -2.0f

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v2, v11}, LL/a1;->g(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v8, 0x409ccccd    # 4.9f

    .line 73
    .line 74
    .line 75
    const v5, 0x4039999a    # 2.9f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 90
    .line 91
    .line 92
    const v7, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v8, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const v5, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v10, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v4, -0x3f70a3d7    # -4.48f

    .line 124
    .line 125
    .line 126
    const v5, 0x407eb852    # 3.98f

    .line 127
    .line 128
    .line 129
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 130
    .line 131
    invoke-static {v2, v4, v11, v5, v6}, LE/b;->o(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const/high16 v5, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-static {v2, v0, v1, v4, v5}, LE/a;->q(LL/a1;FFFF)V

    .line 139
    .line 140
    .line 141
    const v0, 0x401851ec    # 2.38f

    .line 142
    .line 143
    .line 144
    const v1, -0x3fb51eb8    # -3.17f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LL/a1;->j(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x41100000    # 9.0f

    .line 151
    .line 152
    const/high16 v1, 0x41700000    # 15.0f

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 155
    .line 156
    .line 157
    const v0, 0x4027ae14    # 2.62f

    .line 158
    .line 159
    .line 160
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 161
    .line 162
    invoke-virtual {v2, v0, v6}, LL/a1;->j(FF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v5, v4}, LE/b;->x(LL/a1;FFF)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/VideoCameraBackKt;->_videoCameraBack:Ll0/f;

    .line 184
    .line 185
    return-object p0
.end method

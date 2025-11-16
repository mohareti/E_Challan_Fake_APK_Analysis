.class public final Landroidx/compose/material/icons/filled/FilterFramesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _filterFrames:Ll0/f;


# direct methods
.method public static final getFilterFrames(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FilterFramesKt;->_filterFrames:Ll0/f;

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
    const-string v1, "Filled.FilterFrames"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    const/high16 v2, -0x3f800000    # -4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v2, v2}, LE/a;->g(FFFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11, v2, v1}, LL/a1;->j(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v1, v1}, LL/a1;->i(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, -0x40000000    # -2.0f

    .line 54
    .line 55
    const v8, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    const v5, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v9, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v10, 0x40000000    # 2.0f

    .line 65
    .line 66
    move-object v4, v11

    .line 67
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-virtual {v11, v2}, LL/a1;->p(F)V

    .line 73
    .line 74
    .line 75
    const v7, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual {v11, v4}, LL/a1;->h(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    const v5, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    move-object v4, v11

    .line 106
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41b00000    # 22.0f

    .line 110
    .line 111
    const/high16 v12, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v11, v4, v12}, LL/a1;->i(FF)V

    .line 114
    .line 115
    .line 116
    const v7, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, -0x40733333    # -1.1f

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x40000000    # -2.0f

    .line 126
    .line 127
    move-object v4, v11

    .line 128
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v0, v0, v1, v0}, LB/f;->B(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v1, v12}, LL/a1;->i(FF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x4090a3d7    # 4.52f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v1}, LL/a1;->h(F)V

    .line 141
    .line 142
    .line 143
    const v1, 0x406147ae    # 3.52f

    .line 144
    .line 145
    .line 146
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 147
    .line 148
    invoke-virtual {v11, v1, v4}, LL/a1;->j(FF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x417851ec    # 15.52f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v1, v12}, LL/a1;->i(FF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v0, v12, v2}, LE/b;->h(LL/a1;FFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41900000    # 18.0f

    .line 161
    .line 162
    const/high16 v1, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-virtual {v11, v0, v1}, LL/a1;->k(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x41200000    # 10.0f

    .line 168
    .line 169
    const/high16 v2, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-static {v11, v12, v1, v0, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v0, p0

    .line 182
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sput-object p0, Landroidx/compose/material/icons/filled/FilterFramesKt;->_filterFrames:Ll0/f;

    .line 190
    .line 191
    return-object p0
.end method

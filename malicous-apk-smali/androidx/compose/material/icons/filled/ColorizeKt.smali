.class public final Landroidx/compose/material/icons/filled/ColorizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _colorize:Ll0/f;


# direct methods
.method public static final getColorize(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ColorizeKt;->_colorize:Ll0/f;

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
    const-string v1, "Filled.Colorize"

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
    const v0, 0x41a5ae14    # 20.71f

    .line 38
    .line 39
    .line 40
    const v1, 0x40b428f6    # 5.63f

    .line 41
    .line 42
    .line 43
    const v2, -0x3fea3d71    # -2.34f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v7, -0x407d70a4    # -1.02f

    .line 51
    .line 52
    .line 53
    const v8, -0x413851ec    # -0.39f

    .line 54
    .line 55
    .line 56
    const v5, -0x413851ec    # -0.39f

    .line 57
    .line 58
    .line 59
    const v6, -0x413851ec    # -0.39f

    .line 60
    .line 61
    .line 62
    const v9, -0x404b851f    # -1.41f

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v4, v0

    .line 67
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3fb851ec    # -3.12f

    .line 71
    .line 72
    .line 73
    const v2, 0x4047ae14    # 3.12f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 77
    .line 78
    .line 79
    const v4, -0x4008f5c3    # -1.93f

    .line 80
    .line 81
    .line 82
    const v5, -0x400b851f    # -1.91f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 86
    .line 87
    .line 88
    const v4, -0x404b851f    # -1.41f

    .line 89
    .line 90
    .line 91
    const v5, 0x3fb47ae1    # 1.41f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 95
    .line 96
    .line 97
    const v6, 0x3fb5c28f    # 1.42f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6, v6}, LL/a1;->j(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v8, 0x41820000    # 16.25f

    .line 106
    .line 107
    const/high16 v9, 0x41a80000    # 21.0f

    .line 108
    .line 109
    const/high16 v10, 0x40980000    # 4.75f

    .line 110
    .line 111
    invoke-static {v0, v7, v8, v9, v10}, LE/a;->D(LL/a1;FFFF)V

    .line 112
    .line 113
    .line 114
    const v7, 0x410eb852    # 8.92f

    .line 115
    .line 116
    .line 117
    const v8, -0x3ef147ae    # -8.92f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7, v8}, LL/a1;->j(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6, v6}, LL/a1;->j(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v4}, LL/a1;->j(FF)V

    .line 127
    .line 128
    .line 129
    const v4, -0x400a3d71    # -1.92f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, LL/a1;->j(FF)V

    .line 136
    .line 137
    .line 138
    const v7, 0x3ecccccd    # 0.4f

    .line 139
    .line 140
    .line 141
    const v8, -0x407c28f6    # -1.03f

    .line 142
    .line 143
    .line 144
    const v5, 0x3ecccccd    # 0.4f

    .line 145
    .line 146
    .line 147
    const v6, -0x41333333    # -0.4f

    .line 148
    .line 149
    .line 150
    const v9, 0x3c23d70a    # 0.01f

    .line 151
    .line 152
    .line 153
    const v10, -0x404a3d71    # -1.42f

    .line 154
    .line 155
    .line 156
    move-object v4, v0

    .line 157
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x40dd70a4    # 6.92f

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41980000    # 19.0f

    .line 164
    .line 165
    const/high16 v4, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const v5, 0x4188a3d7    # 17.08f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 171
    .line 172
    .line 173
    const v4, 0x4100f5c3    # 8.06f

    .line 174
    .line 175
    .line 176
    const v5, -0x3eff0a3d    # -8.06f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 180
    .line 181
    .line 182
    const v4, 0x3ff5c28f    # 1.92f

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4, v4, v1, v2}, LE/a;->s(LL/a1;FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    move-object v0, p0

    .line 196
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sput-object p0, Landroidx/compose/material/icons/filled/ColorizeKt;->_colorize:Ll0/f;

    .line 204
    .line 205
    return-object p0
.end method

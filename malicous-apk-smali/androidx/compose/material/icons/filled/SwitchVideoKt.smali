.class public final Landroidx/compose/material/icons/filled/SwitchVideoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _switchVideo:Ll0/f;


# direct methods
.method public static final getSwitchVideo(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SwitchVideoKt;->_switchVideo:Ll0/f;

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
    const-string v1, "Filled.SwitchVideo"

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
    const/high16 v1, 0x41180000    # 9.5f

    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v0, v2}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x4119999a    # -0.45f

    .line 48
    .line 49
    .line 50
    const/high16 v8, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v10, -0x40800000    # -1.0f

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40400000    # 3.0f

    .line 65
    .line 66
    const/high16 v4, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, -0x40800000    # -1.0f

    .line 72
    .line 73
    const v8, 0x3ee66666    # 0.45f

    .line 74
    .line 75
    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 89
    .line 90
    .line 91
    const v7, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, 0x3f0ccccd    # 0.55f

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v8, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const v5, 0x3f0ccccd    # 0.55f

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/high16 v10, -0x40800000    # -1.0f

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 126
    .line 127
    const/high16 v5, 0x40800000    # 4.0f

    .line 128
    .line 129
    const/high16 v6, -0x3eb00000    # -13.0f

    .line 130
    .line 131
    invoke-static {v0, v4, v5, v5, v6}, LE/b;->o(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v6, -0x3f800000    # -4.0f

    .line 135
    .line 136
    const/high16 v7, 0x41500000    # 13.0f

    .line 137
    .line 138
    const/high16 v8, 0x41780000    # 15.5f

    .line 139
    .line 140
    invoke-static {v0, v6, v5, v7, v8}, LE/a;->B(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7, v7}, LL/a1;->i(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x40e00000    # 7.0f

    .line 147
    .line 148
    invoke-virtual {v0, v5, v7}, LL/a1;->i(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x40200000    # 2.5f

    .line 152
    .line 153
    invoke-virtual {v0, v6}, LL/a1;->p(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x40600000    # 3.5f

    .line 157
    .line 158
    invoke-virtual {v0, v6, v1}, LL/a1;->i(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41080000    # 8.5f

    .line 162
    .line 163
    invoke-virtual {v0, v5, v1}, LL/a1;->i(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x41300000    # 11.0f

    .line 167
    .line 168
    invoke-virtual {v0, v5, v8}, LL/a1;->i(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7, v1}, LL/a1;->i(FF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v6, v6, v4, v6}, LE/a;->C(LL/a1;FFFF)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/SwitchVideoKt;->_switchVideo:Ll0/f;

    .line 196
    .line 197
    return-object p0
.end method

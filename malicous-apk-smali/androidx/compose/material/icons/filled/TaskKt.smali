.class public final Landroidx/compose/material/icons/filled/TaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _task:Ll0/f;


# direct methods
.method public static final getTask(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/TaskKt;->_task:Ll0/f;

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
    const-string v1, "Filled.Task"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v7, 0x408051ec    # 4.01f

    .line 48
    .line 49
    .line 50
    const v8, 0x4039999a    # 2.9f

    .line 51
    .line 52
    .line 53
    const v5, 0x409ccccd    # 4.9f

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v9, 0x408051ec    # 4.01f

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x40800000    # 4.0f

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x40800000    # 4.0f

    .line 68
    .line 69
    const/high16 v5, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, LL/a1;->i(FF)V

    .line 72
    .line 73
    .line 74
    const v7, 0x3f63d70a    # 0.89f

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v9, 0x3ffeb852    # 1.99f

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x41900000    # 18.0f

    .line 93
    .line 94
    invoke-virtual {v2, v11}, LL/a1;->g(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    const v5, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v10, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static {v2, v4, v0, v1}, LE/b;->f(LL/a1;FFF)V

    .line 116
    .line 117
    .line 118
    const v0, 0x412f0a3d    # 10.94f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v11}, LL/a1;->k(FF)V

    .line 122
    .line 123
    .line 124
    const v1, 0x40eccccd    # 7.4f

    .line 125
    .line 126
    .line 127
    const v4, 0x41675c29    # 14.46f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v4}, LL/a1;->i(FF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x3fb47ae1    # 1.41f

    .line 134
    .line 135
    .line 136
    const v4, -0x404b851f    # -1.41f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 140
    .line 141
    .line 142
    const v4, 0x4007ae14    # 2.12f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x4087ae14    # 4.24f

    .line 149
    .line 150
    .line 151
    const v5, -0x3f7851ec    # -4.24f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v1, v0, v11}, LE/a;->s(LL/a1;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/high16 v1, 0x41100000    # 9.0f

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LL/a1;->k(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40600000    # 3.5f

    .line 168
    .line 169
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41940000    # 18.5f

    .line 173
    .line 174
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, LL/a1;->g(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LL/a1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    move-object v0, p0

    .line 191
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sput-object p0, Landroidx/compose/material/icons/filled/TaskKt;->_task:Ll0/f;

    .line 199
    .line 200
    return-object p0
.end method

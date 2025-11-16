.class public final Landroidx/compose/material/icons/filled/LooksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _looks:Ll0/f;


# direct methods
.method public static final getLooks(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/LooksKt;->_looks:Ll0/f;

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
    const-string v1, "Filled.Looks"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v7, -0x3f200000    # -7.0f

    .line 46
    .line 47
    const v8, 0x4048f5c3    # 3.14f

    .line 48
    .line 49
    .line 50
    const v5, -0x3f88f5c3    # -3.86f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x3f200000    # -7.0f

    .line 55
    .line 56
    const/high16 v10, 0x40e00000    # 7.0f

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 65
    .line 66
    .line 67
    const v7, 0x400f5c29    # 2.24f

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x3f600000    # -5.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, -0x3fcf5c29    # -2.76f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v10, -0x3f600000    # -5.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v4, 0x400f5c29    # 2.24f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v1, v5, v4, v5, v5}, LL/a1;->n(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 92
    .line 93
    .line 94
    const v7, -0x3fb70a3d    # -3.14f

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x3f200000    # -7.0f

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const v6, -0x3f88f5c3    # -3.86f

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x3f200000    # -7.0f

    .line 104
    .line 105
    const/high16 v10, -0x3f200000    # -7.0f

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LL/a1;->d()V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-virtual {v1, v0, v4}, LL/a1;->k(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v8, 0x412ee148    # 10.93f

    .line 122
    .line 123
    .line 124
    const v5, 0x40bdc28f    # 5.93f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v10, 0x41880000    # 17.0f

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 138
    .line 139
    .line 140
    const v7, 0x408147ae    # 4.04f

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, -0x3f6147ae    # -4.96f

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x41100000    # 9.0f

    .line 150
    .line 151
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v0, 0x408147ae    # 4.04f

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41100000    # 9.0f

    .line 160
    .line 161
    invoke-virtual {v1, v4, v0, v4, v4}, LL/a1;->n(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 165
    .line 166
    .line 167
    const v7, -0x3f623d71    # -4.93f

    .line 168
    .line 169
    .line 170
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 171
    .line 172
    const v6, -0x3f3dc28f    # -6.07f

    .line 173
    .line 174
    .line 175
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 176
    .line 177
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 178
    .line 179
    move-object v4, v1

    .line 180
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LL/a1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v0, p0

    .line 194
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sput-object p0, Landroidx/compose/material/icons/filled/LooksKt;->_looks:Ll0/f;

    .line 202
    .line 203
    return-object p0
.end method

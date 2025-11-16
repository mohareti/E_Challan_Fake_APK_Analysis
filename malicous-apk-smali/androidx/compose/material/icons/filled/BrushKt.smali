.class public final Landroidx/compose/material/icons/filled/BrushKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _brush:Ll0/f;


# direct methods
.method public static final getBrush(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/BrushKt;->_brush:Ll0/f;

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
    const-string v1, "Filled.Brush"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 38
    .line 39
    const/high16 v1, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 46
    .line 47
    const v8, 0x3fab851f    # 1.34f

    .line 48
    .line 49
    .line 50
    const v5, -0x402b851f    # -1.66f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    const/high16 v10, 0x40400000    # 3.0f

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v7, -0x406b851f    # -1.16f

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x3fa7ae14    # 1.31f

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v7, 0x401f5c29    # 2.49f

    .line 79
    .line 80
    .line 81
    const v5, 0x3f6b851f    # 0.92f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f9c28f6    # 1.22f

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40800000    # 4.0f

    .line 93
    .line 94
    const v8, -0x401ae148    # -1.79f

    .line 95
    .line 96
    .line 97
    const v5, 0x400d70a4    # 2.21f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v10, -0x3f800000    # -4.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v7, -0x40547ae1    # -1.34f

    .line 107
    .line 108
    .line 109
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, -0x402b851f    # -1.66f

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x41a5ae14    # 20.71f

    .line 123
    .line 124
    .line 125
    const v2, 0x409428f6    # 4.63f

    .line 126
    .line 127
    .line 128
    const v4, -0x40547ae1    # -1.34f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2, v4, v4}, LB/f;->w(LL/a1;FFFF)V

    .line 132
    .line 133
    .line 134
    const v7, -0x407d70a4    # -1.02f

    .line 135
    .line 136
    .line 137
    const v8, -0x413851ec    # -0.39f

    .line 138
    .line 139
    .line 140
    const v5, -0x413851ec    # -0.39f

    .line 141
    .line 142
    .line 143
    const v6, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v9, -0x404b851f    # -1.41f

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v4, v0

    .line 151
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41100000    # 9.0f

    .line 155
    .line 156
    const/high16 v2, 0x41440000    # 12.25f

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x413c0000    # 11.75f

    .line 162
    .line 163
    const/high16 v2, 0x41700000    # 15.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x410f5c29    # 8.96f

    .line 169
    .line 170
    .line 171
    const v2, -0x3ef0a3d7    # -8.96f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, LL/a1;->j(FF)V

    .line 175
    .line 176
    .line 177
    const v7, 0x3ec7ae14    # 0.39f

    .line 178
    .line 179
    .line 180
    const v8, -0x407d70a4    # -1.02f

    .line 181
    .line 182
    .line 183
    const v5, 0x3ec7ae14    # 0.39f

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const v10, -0x404b851f    # -1.41f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LL/a1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    move-object v0, p0

    .line 204
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sput-object p0, Landroidx/compose/material/icons/filled/BrushKt;->_brush:Ll0/f;

    .line 212
    .line 213
    return-object p0
.end method

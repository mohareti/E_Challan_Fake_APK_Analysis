.class public final Landroidx/compose/material/icons/filled/Brightness4Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _brightness4:Ll0/f;


# direct methods
.method public static final getBrightness4(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/Brightness4Kt;->_brightness4:Ll0/f;

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
    const-string v1, "Filled.Brightness4"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const v2, 0x410b0a3d    # 8.69f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 55
    .line 56
    .line 57
    const v5, -0x3f69eb85    # -4.69f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, LL/a1;->h(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41400000    # 12.0f

    .line 64
    .line 65
    const v7, 0x3f30a3d7    # 0.69f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v7}, LL/a1;->i(FF)V

    .line 69
    .line 70
    .line 71
    const v8, 0x4096147b    # 4.69f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v4, v4, v8}, LE/a;->f(LL/a1;FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, LL/a1;->i(FF)V

    .line 78
    .line 79
    .line 80
    const v7, 0x4174f5c3    # 15.31f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v7, v1, v8}, LE/a;->D(LL/a1;FFFF)V

    .line 84
    .line 85
    .line 86
    const v4, 0x41ba7ae1    # 23.31f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6, v4}, LL/a1;->i(FF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7, v1, v1, v5}, LE/a;->f(LL/a1;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v6, v1, v2}, LB/f;->t(LL/a1;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-virtual {v0, v6, v1}, LL/a1;->k(FF)V

    .line 101
    .line 102
    .line 103
    const v7, -0x402147ae    # -1.74f

    .line 104
    .line 105
    .line 106
    const v8, -0x41b33333    # -0.2f

    .line 107
    .line 108
    .line 109
    const v5, -0x409c28f6    # -0.89f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 114
    .line 115
    const v10, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    move-object v4, v0

    .line 119
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x41500000    # 13.0f

    .line 123
    .line 124
    const v8, 0x4166b852    # 14.42f

    .line 125
    .line 126
    .line 127
    const v5, 0x4138f5c3    # 11.56f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x41840000    # 16.5f

    .line 131
    .line 132
    const/high16 v9, 0x41500000    # 13.0f

    .line 133
    .line 134
    const/high16 v10, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, -0x4047ae14    # -1.44f

    .line 140
    .line 141
    .line 142
    const/high16 v2, -0x3f700000    # -4.5f

    .line 143
    .line 144
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 145
    .line 146
    const v5, -0x3f51999a    # -5.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v4, v5}, LL/a1;->n(FFFF)V

    .line 150
    .line 151
    .line 152
    const v7, 0x4131c28f    # 11.11f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const v5, 0x412428f6    # 10.26f

    .line 158
    .line 159
    .line 160
    const v6, 0x40c66666    # 6.2f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v10, 0x40c00000    # 6.0f

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const v8, 0x402c28f6    # 2.69f

    .line 174
    .line 175
    .line 176
    const v5, 0x4053d70a    # 3.31f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v9, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, -0x3f400000    # -6.0f

    .line 186
    .line 187
    const/high16 v2, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const v4, -0x3fd3d70a    # -2.69f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4, v2, v1, v2}, LL/a1;->n(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LL/a1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    move-object v0, p0

    .line 206
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sput-object p0, Landroidx/compose/material/icons/filled/Brightness4Kt;->_brightness4:Ll0/f;

    .line 214
    .line 215
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/Brightness7Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _brightness7:Ll0/f;


# direct methods
.method public static final getBrightness7(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/Brightness7Kt;->_brightness7:Ll0/f;

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
    const-string v1, "Filled.Brightness7"

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
    const v1, 0x410b0a3d    # 8.69f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40800000    # 4.0f

    .line 43
    .line 44
    const v4, -0x3f69eb85    # -4.69f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v0, v2, v4}, LE/c;->q(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/high16 v13, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v5, 0x3f30a3d7    # 0.69f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v13, v5}, LL/a1;->i(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v1, v2}, LL/a1;->i(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v2, v2}, LL/a1;->i(FF)V

    .line 63
    .line 64
    .line 65
    const v6, 0x4096147b    # 4.69f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v6}, LL/a1;->p(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v5, v13}, LL/a1;->i(FF)V

    .line 72
    .line 73
    .line 74
    const v5, 0x4174f5c3    # 15.31f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v2, v5}, LL/a1;->i(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v2, v0}, LL/a1;->i(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, LL/a1;->h(F)V

    .line 84
    .line 85
    .line 86
    const v6, 0x41ba7ae1    # 23.31f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v13, v6}, LL/a1;->i(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v5, v0}, LL/a1;->i(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v0, v0}, LL/a1;->i(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v4}, LL/a1;->p(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v6, v13, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41900000    # 18.0f

    .line 105
    .line 106
    invoke-virtual {v12, v13, v0}, LL/a1;->k(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, -0x3f400000    # -6.0f

    .line 110
    .line 111
    const v9, -0x3fd3d70a    # -2.69f

    .line 112
    .line 113
    .line 114
    const v6, -0x3fac28f6    # -3.31f

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/high16 v10, -0x3f400000    # -6.0f

    .line 119
    .line 120
    const/high16 v11, -0x3f400000    # -6.0f

    .line 121
    .line 122
    move-object v5, v12

    .line 123
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v0, 0x402c28f6    # 2.69f

    .line 127
    .line 128
    .line 129
    const/high16 v1, -0x3f400000    # -6.0f

    .line 130
    .line 131
    const/high16 v4, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-virtual {v12, v0, v1, v4, v1}, LL/a1;->n(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v4, v0, v4, v4}, LL/a1;->n(FFFF)V

    .line 137
    .line 138
    .line 139
    const v0, -0x3fd3d70a    # -2.69f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v0, v4, v1, v4}, LL/a1;->n(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, LL/a1;->d()V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v12, v13, v0}, LL/a1;->k(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x3f800000    # -4.0f

    .line 154
    .line 155
    const v9, 0x3fe51eb8    # 1.79f

    .line 156
    .line 157
    .line 158
    const v6, -0x3ff28f5c    # -2.21f

    .line 159
    .line 160
    .line 161
    const/high16 v10, -0x3f800000    # -4.0f

    .line 162
    .line 163
    const/high16 v11, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v0, 0x3fe51eb8    # 1.79f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v0, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 172
    .line 173
    .line 174
    const v0, -0x401ae148    # -1.79f

    .line 175
    .line 176
    .line 177
    const/high16 v1, -0x3f800000    # -4.0f

    .line 178
    .line 179
    invoke-virtual {v12, v2, v0, v2, v1}, LL/a1;->n(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v0, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, LL/a1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/Brightness7Kt;->_brightness7:Ll0/f;

    .line 204
    .line 205
    return-object p0
.end method

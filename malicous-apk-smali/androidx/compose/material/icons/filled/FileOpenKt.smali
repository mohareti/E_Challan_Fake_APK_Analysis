.class public final Landroidx/compose/material/icons/filled/FileOpenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _fileOpen:Ll0/f;


# direct methods
.method public static final getFileOpen(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FileOpenKt;->_fileOpen:Ll0/f;

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
    const-string v1, "Filled.FileOpen"

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
    const/high16 v7, 0x40800000    # 4.0f

    .line 48
    .line 49
    const v8, 0x4039999a    # 2.9f

    .line 50
    .line 51
    .line 52
    const v5, 0x409ccccd    # 4.9f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v9, 0x40800000    # 4.0f

    .line 58
    .line 59
    const/high16 v10, 0x40800000    # 4.0f

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 68
    .line 69
    .line 70
    const v7, 0x3f63d70a    # 0.89f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v9, 0x3ffeb852    # 1.99f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41700000    # 15.0f

    .line 88
    .line 89
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, -0x3f000000    # -8.0f

    .line 93
    .line 94
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41500000    # 13.0f

    .line 108
    .line 109
    const/high16 v5, 0x41100000    # 9.0f

    .line 110
    .line 111
    invoke-static {v2, v0, v1, v4, v5}, LE/a;->q(LL/a1;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x40600000    # 3.5f

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LL/a1;->o(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x41940000    # 18.5f

    .line 120
    .line 121
    invoke-virtual {v2, v0, v5}, LL/a1;->i(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LL/a1;->d()V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41880000    # 17.0f

    .line 131
    .line 132
    const v4, 0x41ad47ae    # 21.66f

    .line 133
    .line 134
    .line 135
    const v5, 0x40b51eb8    # 5.66f

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0, v4, v11, v5}, LE/c;->s(LL/a1;FFFF)V

    .line 139
    .line 140
    .line 141
    const v4, -0x3ff0a3d7    # -2.24f

    .line 142
    .line 143
    .line 144
    const v5, 0x403ccccd    # 2.95f

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v4, v5, v5}, LE/b;->l(LL/a1;FFFF)V

    .line 148
    .line 149
    .line 150
    const v1, -0x404b851f    # -1.41f

    .line 151
    .line 152
    .line 153
    const v4, 0x3fb47ae1    # 1.41f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v4}, LL/a1;->j(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41980000    # 19.0f

    .line 160
    .line 161
    const v4, 0x419b47ae    # 19.41f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v4}, LL/a1;->i(FF)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const v4, 0x400f5c29    # 2.24f

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, v4, v0}, LE/c;->z(LL/a1;FFF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/FileOpenKt;->_fileOpen:Ll0/f;

    .line 190
    .line 191
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/CommentsDisabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _commentsDisabled:Ll0/f;


# direct methods
.method public static final getCommentsDisabled(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CommentsDisabledKt;->_commentsDisabled:Ll0/f;

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
    const-string v1, "Filled.CommentsDisabled"

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
    const v0, 0x4186a3d7    # 16.83f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41600000    # 14.0f

    .line 41
    .line 42
    const/high16 v2, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v4, -0x40000000    # -2.0f

    .line 45
    .line 46
    const v5, -0x3fb51eb8    # -3.17f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->c(FFFFF)LL/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-virtual {v5, v6, v6}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, LL/a1;->g(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v13, 0x41100000    # 9.0f

    .line 62
    .line 63
    invoke-virtual {v5, v13}, LL/a1;->o(F)V

    .line 64
    .line 65
    .line 66
    const v7, -0x3f3a8f5c    # -6.17f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v7, v6, v6, v2}, LE/c;->l(LL/a1;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-virtual {v5, v2}, LL/a1;->o(F)V

    .line 75
    .line 76
    .line 77
    const v6, 0x410d47ae    # 8.83f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, LL/a1;->g(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v6, -0x3f800000    # -4.0f

    .line 84
    .line 85
    invoke-virtual {v5, v6, v6}, LL/a1;->j(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41a00000    # 20.0f

    .line 89
    .line 90
    invoke-virtual {v5, v6}, LL/a1;->g(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v10, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const v7, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/high16 v11, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v12, 0x40000000    # 2.0f

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v6, 0x4172b852    # 15.17f

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v0, v1}, LE/b;->r(LL/a1;FFF)V

    .line 114
    .line 115
    .line 116
    const v0, 0x40066666    # 2.1f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0, v0}, LL/a1;->k(FF)V

    .line 120
    .line 121
    .line 122
    const v6, 0x3f30a3d7    # 0.69f

    .line 123
    .line 124
    .line 125
    const v7, 0x4060a3d7    # 3.51f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, LL/a1;->i(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v14, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v6, 0x409a8f5c    # 4.83f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v14, v6}, LL/a1;->i(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-virtual {v5, v6}, LL/a1;->o(F)V

    .line 142
    .line 143
    .line 144
    const v9, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const v8, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    move-object v6, v5

    .line 154
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v6, 0x4132b852    # 11.17f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, LL/a1;->h(F)V

    .line 161
    .line 162
    .line 163
    const v6, 0x40a9eb85    # 5.31f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6, v6}, LL/a1;->j(FF)V

    .line 167
    .line 168
    .line 169
    const v6, 0x3fb47ae1    # 1.41f

    .line 170
    .line 171
    .line 172
    const v7, -0x404b851f    # -1.41f

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6, v7, v0, v0}, LE/a;->s(LL/a1;FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2, v13}, LL/a1;->k(FF)V

    .line 179
    .line 180
    .line 181
    const v0, 0x3e2e147b    # 0.17f

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v0, v14, v14, v2}, LE/c;->l(LL/a1;FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v13}, LL/a1;->o(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, LL/a1;->d()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2, v1}, LL/a1;->k(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, LL/a1;->p(F)V

    .line 197
    .line 198
    .line 199
    const v0, 0x404ae148    # 3.17f

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0, v14, v14, v2}, LE/c;->k(LL/a1;FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    move-object v0, p0

    .line 213
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sput-object p0, Landroidx/compose/material/icons/filled/CommentsDisabledKt;->_commentsDisabled:Ll0/f;

    .line 221
    .line 222
    return-object p0
.end method

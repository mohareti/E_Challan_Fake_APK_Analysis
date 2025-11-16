.class public final Landroidx/compose/material/icons/filled/HtmlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _html:Ll0/f;


# direct methods
.method public static final getHtml(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HtmlKt;->_html:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Html"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LL/a1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40600000    # 3.5f

    .line 45
    .line 46
    const/high16 v3, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v12, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-virtual {v1, v12}, LL/a1;->g(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v13, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v1, v13}, LL/a1;->p(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v14, 0x41700000    # 15.0f

    .line 75
    .line 76
    invoke-virtual {v1, v14}, LL/a1;->o(F)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v1, v5}, LL/a1;->g(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v1, v3, v15, v5, v5}, LE/a;->m(LL/a1;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x418c0000    # 17.5f

    .line 91
    .line 92
    const/high16 v6, 0x41500000    # 13.0f

    .line 93
    .line 94
    invoke-static {v1, v3, v5, v3, v6}, LB/f;->y(LL/a1;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v9, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const v6, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/high16 v10, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/high16 v11, 0x3f800000    # 1.0f

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x3f700000    # -4.5f

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v1, v12, v15, v11, v5}, LE/a;->y(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x41600000    # 14.0f

    .line 122
    .line 123
    const/high16 v7, 0x41800000    # 16.0f

    .line 124
    .line 125
    const v8, -0x3f9f5c29    # -3.51f

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v6, v7, v8, v5}, LE/b;->y(LL/a1;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x3f600000    # -5.0f

    .line 132
    .line 133
    invoke-static {v1, v14, v15, v5}, LE/c;->r(LL/a1;FFF)V

    .line 134
    .line 135
    .line 136
    const v8, 0x41906666    # 18.05f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x41100000    # 9.0f

    .line 140
    .line 141
    const/high16 v6, 0x41940000    # 18.5f

    .line 142
    .line 143
    const v7, 0x41173333    # 9.45f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x418c0000    # 17.5f

    .line 147
    .line 148
    const/high16 v12, 0x41100000    # 9.0f

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    move v2, v11

    .line 152
    move v11, v12

    .line 153
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x41300000    # 11.0f

    .line 157
    .line 158
    invoke-static {v1, v5, v3, v13, v15}, LE/b;->i(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 162
    .line 163
    invoke-static {v1, v6, v14, v15, v2}, LE/c;->A(LL/a1;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41c00000    # 24.0f

    .line 167
    .line 168
    invoke-static {v1, v5, v3, v2, v14}, LE/b;->u(LL/a1;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v5, -0x40400000    # -1.5f

    .line 172
    .line 173
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 177
    .line 178
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x41a00000    # 20.0f

    .line 185
    .line 186
    invoke-virtual {v1, v3}, LL/a1;->g(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v13}, LL/a1;->p(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LL/a1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move-object v1, v0

    .line 206
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Landroidx/compose/material/icons/filled/HtmlKt;->_html:Ll0/f;

    .line 214
    .line 215
    return-object v0
.end method

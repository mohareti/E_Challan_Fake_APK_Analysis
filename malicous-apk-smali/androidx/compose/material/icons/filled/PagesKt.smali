.class public final Landroidx/compose/material/icons/filled/PagesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _pages:Ll0/f;


# direct methods
.method public static final getPages(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PagesKt;->_pages:Ll0/f;

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
    const-string v2, "Filled.Pages"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v2, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v2}, LE/a;->b(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/high16 v5, 0x40e00000    # 7.0f

    .line 48
    .line 49
    invoke-virtual {v12, v5, v5}, LL/a1;->i(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v13, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v14, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v12, v13, v14}, LL/a1;->j(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x41300000    # 11.0f

    .line 60
    .line 61
    invoke-virtual {v12, v5, v1}, LL/a1;->i(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v2, v1}, LL/a1;->i(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, -0x40000000    # -2.0f

    .line 68
    .line 69
    const v9, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    const v6, -0x40733333    # -1.1f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/high16 v10, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    .line 79
    .line 80
    move-object v5, v12

    .line 81
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v6, 0x41500000    # 13.0f

    .line 87
    .line 88
    invoke-static {v12, v5, v6, v1, v6}, LB/f;->B(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v3}, LL/a1;->p(F)V

    .line 92
    .line 93
    .line 94
    const v8, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    move-object v5, v12

    .line 106
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v15, -0x3f600000    # -5.0f

    .line 110
    .line 111
    const/high16 v5, -0x3f800000    # -4.0f

    .line 112
    .line 113
    invoke-static {v12, v3, v15, v5, v14}, LE/c;->m(LL/a1;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x41880000    # 17.0f

    .line 117
    .line 118
    invoke-static {v12, v14, v5, v6, v6}, LE/a;->B(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-static {v12, v5, v11, v2, v3}, LE/a;->v(LL/a1;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v9, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    const v6, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/high16 v3, -0x40000000    # -2.0f

    .line 136
    .line 137
    move-object v5, v12

    .line 138
    move v11, v3

    .line 139
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, -0x3f400000    # -6.0f

    .line 143
    .line 144
    invoke-virtual {v12, v3}, LL/a1;->p(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v15}, LL/a1;->h(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v14, v13}, LL/a1;->j(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, LL/a1;->d()V

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x41980000    # 19.0f

    .line 157
    .line 158
    invoke-static {v12, v5, v1, v3, v2}, LB/f;->z(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-virtual {v12, v13, v1}, LL/a1;->j(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v1, v13}, LL/a1;->j(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v2}, LL/a1;->h(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41a80000    # 21.0f

    .line 173
    .line 174
    invoke-virtual {v12, v1, v2}, LL/a1;->i(FF)V

    .line 175
    .line 176
    .line 177
    const v8, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const v7, -0x40733333    # -1.1f

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/high16 v11, -0x40000000    # -2.0f

    .line 189
    .line 190
    move-object v5, v12

    .line 191
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, LL/a1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v6, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    move-object v1, v0

    .line 205
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Landroidx/compose/material/icons/filled/PagesKt;->_pages:Ll0/f;

    .line 213
    .line 214
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/FormatBoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _formatBold:Ll0/f;


# direct methods
.method public static final getFormatBold(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FormatBoldKt;->_formatBold:Ll0/f;

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
    const-string v1, "Filled.FormatBold"

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
    const v0, 0x4179999a    # 15.6f

    .line 38
    .line 39
    .line 40
    const v1, 0x412ca3d7    # 10.79f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, 0x3fd33333    # 1.65f

    .line 48
    .line 49
    .line 50
    const v8, -0x401d70a4    # -1.77f

    .line 51
    .line 52
    .line 53
    const v5, 0x3f7851ec    # 0.97f

    .line 54
    .line 55
    .line 56
    const v6, -0x40d47ae1    # -0.67f

    .line 57
    .line 58
    .line 59
    const v9, 0x3fd33333    # 1.65f

    .line 60
    .line 61
    .line 62
    const v10, -0x3fcd70a4    # -2.79f

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, -0x40200000    # -1.75f

    .line 70
    .line 71
    const/high16 v8, -0x3f800000    # -4.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, -0x3fef5c29    # -2.26f

    .line 75
    .line 76
    .line 77
    const/high16 v9, -0x3f800000    # -4.0f

    .line 78
    .line 79
    const/high16 v10, -0x3f800000    # -4.0f

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v2, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v4, 0x41600000    # 14.0f

    .line 89
    .line 90
    const v5, 0x40e147ae    # 7.04f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->i(LL/a1;FFFF)V

    .line 94
    .line 95
    .line 96
    const v7, 0x406d70a4    # 3.71f

    .line 97
    .line 98
    .line 99
    const v8, -0x40266666    # -1.7f

    .line 100
    .line 101
    .line 102
    const v5, 0x4005c28f    # 2.09f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v9, 0x406d70a4    # 3.71f

    .line 107
    .line 108
    .line 109
    const v10, -0x3f8d70a4    # -3.79f

    .line 110
    .line 111
    .line 112
    move-object v4, v0

    .line 113
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v7, -0x40a3d70a    # -0.86f

    .line 117
    .line 118
    .line 119
    const v8, -0x3fcb851f    # -2.82f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, -0x403d70a4    # -1.52f

    .line 124
    .line 125
    .line 126
    const v9, -0x3ff66666    # -2.15f

    .line 127
    .line 128
    .line 129
    const v10, -0x3fa51eb8    # -3.42f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41200000    # 10.0f

    .line 136
    .line 137
    const/high16 v2, 0x40d00000    # 6.5f

    .line 138
    .line 139
    const/high16 v4, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v4}, LB/f;->h(LL/a1;FFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 145
    .line 146
    const v8, 0x3f2b851f    # 0.67f

    .line 147
    .line 148
    .line 149
    const v5, 0x3f547ae1    # 0.83f

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v2, -0x40d47ae1    # -0.67f

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    const/high16 v12, -0x40400000    # -1.5f

    .line 167
    .line 168
    invoke-virtual {v0, v2, v11, v12, v11}, LL/a1;->n(FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    const/high16 v5, 0x41580000    # 13.5f

    .line 174
    .line 175
    const/high16 v6, 0x41780000    # 15.5f

    .line 176
    .line 177
    invoke-static {v0, v4, v4, v5, v6}, LE/a;->A(LL/a1;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x40600000    # 3.5f

    .line 181
    .line 182
    invoke-static {v0, v1, v6, v4, v5}, LB/f;->i(LL/a1;FFFF)V

    .line 183
    .line 184
    .line 185
    const v5, 0x3f547ae1    # 0.83f

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v4, v0

    .line 190
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v11, v12, v11}, LL/a1;->n(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LL/a1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v0, p0

    .line 207
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Landroidx/compose/material/icons/filled/FormatBoldKt;->_formatBold:Ll0/f;

    .line 215
    .line 216
    return-object p0
.end method

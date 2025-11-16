.class public final Landroidx/compose/material/icons/filled/FormatOverlineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _formatOverline:Ll0/f;


# direct methods
.method public static final getFormatOverline(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FormatOverlineKt;->_formatOverline:Ll0/f;

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
    const-string v1, "Filled.FormatOverline"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 45
    .line 46
    const/high16 v2, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/high16 v11, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v11}, LB/f;->u(LL/a1;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, -0x3f200000    # -7.0f

    .line 72
    .line 73
    const v8, 0x404851ec    # 3.13f

    .line 74
    .line 75
    .line 76
    const v5, -0x3f8851ec    # -3.87f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v9, -0x3f200000    # -7.0f

    .line 81
    .line 82
    const/high16 v10, 0x40e00000    # 7.0f

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v7, 0x404851ec    # 3.13f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, 0x4077ae14    # 3.87f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x3fb7ae14    # -3.13f

    .line 103
    .line 104
    .line 105
    const/high16 v4, -0x3f200000    # -7.0f

    .line 106
    .line 107
    invoke-virtual {v0, v11, v1, v11, v4}, LL/a1;->n(FFFF)V

    .line 108
    .line 109
    .line 110
    const v7, 0x417deb85    # 15.87f

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41980000    # 19.0f

    .line 114
    .line 115
    const v6, 0x4122147b    # 10.13f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41400000    # 12.0f

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LL/a1;->d()V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41940000    # 18.5f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x3f700000    # -4.5f

    .line 133
    .line 134
    const v8, -0x3fff5c29    # -2.01f

    .line 135
    .line 136
    .line 137
    const v5, -0x3fe0a3d7    # -2.49f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v9, -0x3f700000    # -4.5f

    .line 142
    .line 143
    const/high16 v10, -0x3f700000    # -4.5f

    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x411828f6    # 9.51f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41180000    # 9.5f

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5, v2, v5}, LL/a1;->m(FFFF)V

    .line 154
    .line 155
    .line 156
    const v4, 0x4000a3d7    # 2.01f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x40900000    # 4.5f

    .line 160
    .line 161
    invoke-virtual {v0, v5, v4, v5, v5}, LL/a1;->n(FFFF)V

    .line 162
    .line 163
    .line 164
    const v4, 0x4167d70a    # 14.49f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, v1, v2, v1}, LL/a1;->m(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LL/a1;->d()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    move-object v0, p0

    .line 181
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sput-object p0, Landroidx/compose/material/icons/filled/FormatOverlineKt;->_formatOverline:Ll0/f;

    .line 189
    .line 190
    return-object p0
.end method

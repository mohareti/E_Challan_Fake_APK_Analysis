.class public final Landroidx/compose/material/icons/filled/FormatListNumberedRtlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _formatListNumberedRtl:Ll0/f;


# direct methods
.method public static final getFormatListNumberedRtl(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FormatListNumberedRtlKt;->_formatListNumberedRtl:Ll0/f;

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
    const-string v1, "Filled.FormatListNumberedRtl"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/high16 v1, 0x41880000    # 17.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/high16 v5, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LB/f;->l(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v8, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-static {v6, v7, v7, v4, v8}, LE/a;->y(LL/a1;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, LL/a1;->p(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-virtual {v6, v4}, LL/a1;->h(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, -0x3f800000    # -4.0f

    .line 67
    .line 68
    invoke-virtual {v6, v9}, LL/a1;->p(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 72
    .line 73
    invoke-virtual {v6, v9}, LL/a1;->h(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LL/a1;->d()V

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x41980000    # 19.0f

    .line 80
    .line 81
    const/high16 v11, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual {v6, v10, v11}, LL/a1;->k(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x41a00000    # 20.0f

    .line 87
    .line 88
    const/high16 v12, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v6, v7, v11, v12, v8}, LE/a;->r(LL/a1;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41300000    # 11.0f

    .line 94
    .line 95
    invoke-static {v6, v7, v7, v0, v8}, LE/c;->p(LL/a1;FFFF)V

    .line 96
    .line 97
    .line 98
    const v7, 0x3fe66666    # 1.8f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, LL/a1;->h(F)V

    .line 102
    .line 103
    .line 104
    const v11, 0x4151999a    # 13.1f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0, v11}, LL/a1;->i(FF)V

    .line 108
    .line 109
    .line 110
    const v0, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, LL/a1;->p(F)V

    .line 114
    .line 115
    .line 116
    const v0, -0x4019999a    # -1.8f

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v4, v5, v0}, LE/c;->c(LL/a1;FFF)V

    .line 120
    .line 121
    .line 122
    const v0, -0x3ff9999a    # -2.1f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7, v0}, LL/a1;->j(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41a80000    # 21.0f

    .line 129
    .line 130
    const/high16 v4, 0x41200000    # 10.0f

    .line 131
    .line 132
    invoke-static {v6, v0, v4, v9}, LE/c;->v(LL/a1;FFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v4, 0x41600000    # 14.0f

    .line 138
    .line 139
    invoke-static {v6, v2, v0, v4, v2}, LB/f;->z(LL/a1;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x40e00000    # 7.0f

    .line 143
    .line 144
    invoke-static {v6, v2, v0, v2, v1}, LE/a;->q(LL/a1;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, LL/a1;->h(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, LL/a1;->p(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2, v10}, LL/a1;->i(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, LL/a1;->d()V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v2, v8, v4, v2}, LB/f;->z(LL/a1;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x41500000    # 13.0f

    .line 163
    .line 164
    invoke-virtual {v6, v2, v0}, LL/a1;->i(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, LL/a1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, LL/a1;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    move-object v0, p0

    .line 178
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sput-object p0, Landroidx/compose/material/icons/filled/FormatListNumberedRtlKt;->_formatListNumberedRtl:Ll0/f;

    .line 186
    .line 187
    return-object p0
.end method

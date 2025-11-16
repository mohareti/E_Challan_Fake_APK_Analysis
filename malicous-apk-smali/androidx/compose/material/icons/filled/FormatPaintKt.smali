.class public final Landroidx/compose/material/icons/filled/FormatPaintKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _formatPaint:Ll0/f;


# direct methods
.method public static final getFormatPaint(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FormatPaintKt;->_formatPaint:Ll0/f;

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
    const-string v1, "Filled.FormatPaint"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LE/b;->a(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v7, -0x4119999a    # -0.45f

    .line 48
    .line 49
    .line 50
    const/high16 v8, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v10, -0x40800000    # -1.0f

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, -0x40800000    # -1.0f

    .line 70
    .line 71
    const v8, 0x3ee66666    # 0.45f

    .line 72
    .line 73
    .line 74
    const v5, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 84
    .line 85
    .line 86
    const v7, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const v8, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const v5, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v10, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41300000    # 11.0f

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 140
    .line 141
    .line 142
    const v7, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v8, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const v5, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/high16 v10, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 176
    .line 177
    invoke-virtual {v0, v2}, LL/a1;->p(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/FormatPaintKt;->_formatPaint:Ll0/f;

    .line 212
    .line 213
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/ReportOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _reportOff:Ll0/f;


# direct methods
.method public static final getReportOff(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ReportOffKt;->_reportOff:Ll0/f;

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
    const-string v1, "Filled.ReportOff"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const v4, 0x403ae148    # 2.92f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v4}, LE/b;->b(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x40dd1eb8    # 6.91f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 54
    .line 55
    .line 56
    const v2, 0x3f8b851f    # 1.09f

    .line 57
    .line 58
    .line 59
    const v4, -0x40733333    # -1.1f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, LL/a1;->j(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41a80000    # 21.0f

    .line 66
    .line 67
    const v4, 0x410451ec    # 8.27f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, LL/a1;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v5, 0x417bae14    # 15.73f

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v1, v5, v6}, LL/a1;->i(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v6}, LL/a1;->i(FF)V

    .line 82
    .line 83
    .line 84
    const v5, 0x40e5c28f    # 7.18f

    .line 85
    .line 86
    .line 87
    const v7, 0x40833333    # 4.1f

    .line 88
    .line 89
    .line 90
    const v8, 0x40fd70a4    # 7.92f

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5, v7, v0, v8}, LB/f;->t(LL/a1;FFFF)V

    .line 94
    .line 95
    .line 96
    const v0, 0x41b228f6    # 22.27f

    .line 97
    .line 98
    .line 99
    const v5, 0x41add70a    # 21.73f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v5}, LL/a1;->k(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, -0x3e600000    # -20.0f

    .line 106
    .line 107
    const v5, -0x3e5feb85    # -20.01f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v5}, LL/a1;->j(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v5, 0x403f5c29    # 2.99f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v5}, LL/a1;->i(FF)V

    .line 119
    .line 120
    .line 121
    const v0, 0x4068f5c3    # 3.64f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v0}, LL/a1;->j(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6, v4}, LL/a1;->i(FF)V

    .line 128
    .line 129
    .line 130
    const v0, 0x40eeb852    # 7.46f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LL/a1;->p(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, v2}, LL/a1;->i(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LL/a1;->h(F)V

    .line 140
    .line 141
    .line 142
    const v0, 0x3fd1eb85    # 1.64f

    .line 143
    .line 144
    .line 145
    const v4, -0x402f5c29    # -1.63f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v4}, LL/a1;->j(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x41b80000    # 23.0f

    .line 152
    .line 153
    const v4, 0x3fa28f5c    # 1.27f

    .line 154
    .line 155
    .line 156
    const v5, -0x405d70a4    # -1.27f

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v0, v4, v5}, LE/a;->i(LL/a1;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x41400000    # 12.0f

    .line 163
    .line 164
    const v2, 0x418a6666    # 17.3f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 168
    .line 169
    .line 170
    const v8, -0x4059999a    # -1.3f

    .line 171
    .line 172
    .line 173
    const v9, -0x40eb851f    # -0.58f

    .line 174
    .line 175
    .line 176
    const v6, -0x40c7ae14    # -0.72f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const v10, -0x4059999a    # -1.3f

    .line 181
    .line 182
    .line 183
    const v11, -0x4059999a    # -1.3f

    .line 184
    .line 185
    .line 186
    move-object v5, v1

    .line 187
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v0, 0x3f147ae1    # 0.58f

    .line 191
    .line 192
    .line 193
    const v2, -0x4059999a    # -1.3f

    .line 194
    .line 195
    .line 196
    const v4, 0x3fa66666    # 1.3f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v2, v4, v2}, LL/a1;->n(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4, v0, v4, v4}, LL/a1;->n(FFFF)V

    .line 203
    .line 204
    .line 205
    const v0, -0x40eb851f    # -0.58f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v4, v2, v4}, LL/a1;->n(FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LL/a1;->d()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v5, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    move-object v0, p0

    .line 222
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sput-object p0, Landroidx/compose/material/icons/filled/ReportOffKt;->_reportOff:Ll0/f;

    .line 230
    .line 231
    return-object p0
.end method

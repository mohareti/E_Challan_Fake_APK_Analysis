.class public final Landroidx/compose/material/icons/filled/CommitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _commit:Ll0/f;


# direct methods
.method public static final getCommit(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CommitKt;->_commit:Ll0/f;

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
    const-string v1, "Filled.Commit"

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
    const v0, 0x41873333    # 16.9f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41300000    # 11.0f

    .line 41
    .line 42
    invoke-static {v0, v1, v0, v1}, LB/f;->d(FFFF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v7, -0x3fe147ae    # -2.48f

    .line 47
    .line 48
    .line 49
    const/high16 v8, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const v5, -0x41147ae1    # -0.46f

    .line 52
    .line 53
    .line 54
    const v6, -0x3fee147b    # -2.28f

    .line 55
    .line 56
    .line 57
    const v9, -0x3f633333    # -4.9f

    .line 58
    .line 59
    .line 60
    const/high16 v10, -0x3f800000    # -4.0f

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, -0x3f71eb85    # -4.44f

    .line 67
    .line 68
    .line 69
    const v4, 0x3fdc28f6    # 1.72f

    .line 70
    .line 71
    .line 72
    const v5, -0x3f633333    # -4.9f

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v1, v4}, LL/a1;->g(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, LL/a1;->p(F)V

    .line 90
    .line 91
    .line 92
    const v4, 0x40a33333    # 5.1f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, LL/a1;->h(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 99
    .line 100
    .line 101
    const v7, 0x401eb852    # 2.48f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v5, 0x3eeb851f    # 0.46f

    .line 107
    .line 108
    .line 109
    const v6, 0x4011eb85    # 2.28f

    .line 110
    .line 111
    .line 112
    const v9, 0x409ccccd    # 4.9f

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40800000    # 4.0f

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v4, 0x408e147b    # 4.44f

    .line 122
    .line 123
    .line 124
    const v5, -0x4023d70a    # -1.72f

    .line 125
    .line 126
    .line 127
    const v6, 0x409ccccd    # 4.9f

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x3f800000    # -4.0f

    .line 131
    .line 132
    invoke-virtual {v1, v4, v5, v6, v7}, LL/a1;->n(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41b00000    # 22.0f

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LL/a1;->g(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LL/a1;->d()V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v2, 0x41700000    # 15.0f

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, LL/a1;->k(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 162
    .line 163
    const v8, -0x40547ae1    # -1.34f

    .line 164
    .line 165
    .line 166
    const v5, -0x402b851f    # -1.66f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    move-object v4, v1

    .line 175
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v4, 0x3fab851f    # 1.34f

    .line 179
    .line 180
    .line 181
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    const/high16 v6, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual {v1, v4, v5, v6, v5}, LL/a1;->n(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6, v4, v6, v6}, LL/a1;->n(FFFF)V

    .line 189
    .line 190
    .line 191
    const v4, 0x415a8f5c    # 13.66f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4, v2, v0, v2}, LL/a1;->m(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, LL/a1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sput-object p0, Landroidx/compose/material/icons/filled/CommitKt;->_commit:Ll0/f;

    .line 216
    .line 217
    return-object p0
.end method

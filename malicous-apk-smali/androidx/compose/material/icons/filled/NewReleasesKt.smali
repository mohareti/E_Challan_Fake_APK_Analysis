.class public final Landroidx/compose/material/icons/filled/NewReleasesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _newReleases:Ll0/f;


# direct methods
.method public static final getNewReleases(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NewReleasesKt;->_newReleases:Ll0/f;

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
    const-string v1, "Filled.NewReleases"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    const v2, -0x3fe3d70a    # -2.44f

    .line 42
    .line 43
    .line 44
    const v4, -0x3fce147b    # -2.78f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, 0x3eae147b    # 0.34f

    .line 52
    .line 53
    .line 54
    const v5, -0x3f947ae1    # -3.68f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, LL/a1;->j(FF)V

    .line 58
    .line 59
    .line 60
    const v6, -0x3f98f5c3    # -3.61f

    .line 61
    .line 62
    .line 63
    const v7, -0x40ae147b    # -0.82f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 67
    .line 68
    .line 69
    const v8, -0x400e147b    # -1.89f

    .line 70
    .line 71
    .line 72
    const v9, -0x3fb47ae1    # -3.18f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8, v9}, LL/a1;->j(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-virtual {v2, v1, v8}, LL/a1;->i(FF)V

    .line 81
    .line 82
    .line 83
    const v8, 0x4109999a    # 8.6f

    .line 84
    .line 85
    .line 86
    const v10, 0x3fc51eb8    # 1.54f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8, v10}, LL/a1;->i(FF)V

    .line 90
    .line 91
    .line 92
    const v8, 0x40d6b852    # 6.71f

    .line 93
    .line 94
    .line 95
    const v10, 0x40970a3d    # 4.72f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v8, v10}, LL/a1;->i(FF)V

    .line 99
    .line 100
    .line 101
    const v8, 0x3f4f5c29    # 0.81f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6, v8}, LL/a1;->j(FF)V

    .line 105
    .line 106
    .line 107
    const v6, 0x406b851f    # 3.68f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v6}, LL/a1;->j(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v2, v4, v1}, LL/a1;->i(FF)V

    .line 116
    .line 117
    .line 118
    const v4, 0x401c28f6    # 2.44f

    .line 119
    .line 120
    .line 121
    const v6, 0x4031eb85    # 2.78f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v6}, LL/a1;->j(FF)V

    .line 125
    .line 126
    .line 127
    const v4, -0x4151eb85    # -0.34f

    .line 128
    .line 129
    .line 130
    const v6, 0x406c28f6    # 3.69f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v6}, LL/a1;->j(FF)V

    .line 134
    .line 135
    .line 136
    const v6, 0x40670a3d    # 3.61f

    .line 137
    .line 138
    .line 139
    const v8, 0x3f51eb85    # 0.82f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6, v8}, LL/a1;->j(FF)V

    .line 143
    .line 144
    .line 145
    const v8, 0x3ff1eb85    # 1.89f

    .line 146
    .line 147
    .line 148
    const v10, 0x404b851f    # 3.18f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v8, v10}, LL/a1;->j(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41a80000    # 21.0f

    .line 155
    .line 156
    invoke-virtual {v2, v1, v10}, LL/a1;->i(FF)V

    .line 157
    .line 158
    .line 159
    const v10, 0x4059999a    # 3.4f

    .line 160
    .line 161
    .line 162
    const v11, 0x3fbae148    # 1.46f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v10, v11}, LL/a1;->j(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8, v9}, LL/a1;->j(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6, v7}, LL/a1;->j(FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, v5, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x41500000    # 13.0f

    .line 178
    .line 179
    const/high16 v1, 0x41880000    # 17.0f

    .line 180
    .line 181
    const/high16 v4, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-static {v2, v0, v1, v4, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {v2, v1, v1, v0, v0}, LE/a;->A(LL/a1;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x41300000    # 11.0f

    .line 192
    .line 193
    const/high16 v5, 0x40e00000    # 7.0f

    .line 194
    .line 195
    invoke-static {v2, v4, v0, v5, v1}, LE/a;->r(LL/a1;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LL/a1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/high16 v4, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    move-object v0, p0

    .line 214
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sput-object p0, Landroidx/compose/material/icons/filled/NewReleasesKt;->_newReleases:Ll0/f;

    .line 222
    .line 223
    return-object p0
.end method

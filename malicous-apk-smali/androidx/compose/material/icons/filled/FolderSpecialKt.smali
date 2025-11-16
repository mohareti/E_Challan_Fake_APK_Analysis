.class public final Landroidx/compose/material/icons/filled/FolderSpecialKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _folderSpecial:Ll0/f;


# direct methods
.method public static final getFolderSpecial(LD/b;)Ll0/f;
    .registers 13

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/FolderSpecialKt;->_folderSpecial:Ll0/f;

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
    const-string v1, "Filled.FolderSpecial"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, -0x3f000000    # -8.0f

    .line 42
    .line 43
    const/high16 v4, -0x40000000    # -2.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v4}, LE/a;->g(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, LL/a1;->i(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    const v6, -0x40733333    # -1.1f

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/high16 v10, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const v7, 0x3f8ccccd    # 1.1f

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v9, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const v6, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/high16 v11, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41b00000    # 22.0f

    .line 110
    .line 111
    const/high16 v2, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LL/a1;->i(FF)V

    .line 114
    .line 115
    .line 116
    const v8, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const v7, -0x40733333    # -1.1f

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x418f851f    # 17.94f

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41880000    # 17.0f

    .line 134
    .line 135
    const/high16 v5, 0x41700000    # 15.0f

    .line 136
    .line 137
    const v6, 0x41747ae1    # 15.28f

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v4, v5, v6}, LB/f;->B(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x4140f5c3    # 12.06f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x3f47ae14    # 0.78f

    .line 150
    .line 151
    .line 152
    const v4, -0x3faae148    # -3.33f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 156
    .line 157
    .line 158
    const v4, -0x3fda3d71    # -2.59f

    .line 159
    .line 160
    .line 161
    const v6, -0x3ff0a3d7    # -2.24f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v6}, LL/a1;->j(FF)V

    .line 165
    .line 166
    .line 167
    const v6, 0x405a3d71    # 3.41f

    .line 168
    .line 169
    .line 170
    const v7, -0x416b851f    # -0.29f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6, v7}, LL/a1;->j(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5, v2}, LL/a1;->i(FF)V

    .line 177
    .line 178
    .line 179
    const v2, 0x3fab851f    # 1.34f

    .line 180
    .line 181
    .line 182
    const v5, 0x4048f5c3    # 3.14f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v5}, LL/a1;->j(FF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x3e947ae1    # 0.29f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6, v2}, LL/a1;->j(FF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x400f5c29    # 2.24f

    .line 195
    .line 196
    .line 197
    const v5, 0x40551eb8    # 3.33f

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4, v2, v1, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    move-object v0, p0

    .line 211
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sput-object p0, Landroidx/compose/material/icons/filled/FolderSpecialKt;->_folderSpecial:Ll0/f;

    .line 219
    .line 220
    return-object p0
.end method

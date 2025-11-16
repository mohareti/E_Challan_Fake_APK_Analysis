.class public final Landroidx/compose/material/icons/filled/FolderCopyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _folderCopy:Ll0/f;


# direct methods
.method public static final getFolderCopy(LD/b;)Ll0/f;
    .registers 20

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FolderCopyKt;->_folderCopy:Ll0/f;

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
    const-string v2, "Filled.FolderCopy"

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
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v6, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v6}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LL/a1;->g(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x41500000    # 13.0f

    .line 57
    .line 58
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 59
    .line 60
    .line 61
    const v12, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v13, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const v11, 0x3f8ccccd    # 1.1f

    .line 68
    .line 69
    .line 70
    const/high16 v14, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v15, 0x40000000    # 2.0f

    .line 73
    .line 74
    move-object v9, v1

    .line 75
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41880000    # 17.0f

    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v1, v3, v9, v2, v6}, LE/b;->k(LL/a1;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v1, v0

    .line 93
    move v11, v6

    .line 94
    move v6, v10

    .line 95
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lf0/U;

    .line 99
    .line 100
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41a80000    # 21.0f

    .line 104
    .line 105
    const/high16 v2, 0x40800000    # 4.0f

    .line 106
    .line 107
    const/high16 v3, -0x3f200000    # -7.0f

    .line 108
    .line 109
    invoke-static {v1, v2, v3, v9, v9}, LE/a;->g(FFFFF)LL/a1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v2, 0x40e00000    # 7.0f

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 116
    .line 117
    .line 118
    const v15, 0x40a051ec    # 5.01f

    .line 119
    .line 120
    .line 121
    const v16, 0x4039999a    # 2.9f

    .line 122
    .line 123
    .line 124
    const v13, 0x40bccccd    # 5.9f

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v17, 0x40a051ec    # 5.01f

    .line 130
    .line 131
    .line 132
    const/high16 v18, 0x40800000    # 4.0f

    .line 133
    .line 134
    move-object v12, v1

    .line 135
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const/high16 v3, 0x41700000    # 15.0f

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, LL/a1;->i(FF)V

    .line 143
    .line 144
    .line 145
    const v15, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v16, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const v14, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const/high16 v17, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v18, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41600000    # 14.0f

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v15, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v16, -0x4099999a    # -0.9f

    .line 169
    .line 170
    .line 171
    const v13, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/high16 v18, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v11}, LL/a1;->o(F)V

    .line 181
    .line 182
    .line 183
    const v15, 0x41b0cccd    # 22.1f

    .line 184
    .line 185
    .line 186
    const/high16 v16, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v13, 0x41b80000    # 23.0f

    .line 189
    .line 190
    const v14, 0x409ccccd    # 4.9f

    .line 191
    .line 192
    .line 193
    const/high16 v17, 0x41a80000    # 21.0f

    .line 194
    .line 195
    const/high16 v18, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LL/a1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v1, v0

    .line 211
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Landroidx/compose/material/icons/filled/FolderCopyKt;->_folderCopy:Ll0/f;

    .line 219
    .line 220
    return-object v0
.end method

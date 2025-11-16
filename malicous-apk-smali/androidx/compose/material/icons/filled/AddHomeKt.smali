.class public final Landroidx/compose/material/icons/filled/AddHomeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addHome:Ll0/f;


# direct methods
.method public static final getAddHome(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AddHomeKt;->_addHome:Ll0/f;

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
    const-string v2, "Filled.AddHome"

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
    const/high16 v9, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/high16 v1, 0x41300000    # 11.0f

    .line 40
    .line 41
    invoke-static {v9, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v13, 0x3faf5c29    # 1.37f

    .line 46
    .line 47
    .line 48
    const v14, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    const v11, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/high16 v15, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v16, 0x3e947ae1    # 0.29f

    .line 58
    .line 59
    .line 60
    move-object v10, v1

    .line 61
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, -0x3f000000    # -8.0f

    .line 70
    .line 71
    const/high16 v5, -0x3f400000    # -6.0f

    .line 72
    .line 73
    invoke-virtual {v1, v3, v5}, LL/a1;->j(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v5, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v6, 0x40f5c28f    # 7.68f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v2, v5, v6}, LB/f;->i(LL/a1;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v13, 0x41300000    # 11.0f

    .line 87
    .line 88
    const v14, 0x4198a3d7    # 19.08f

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x41340000    # 11.25f

    .line 92
    .line 93
    const v12, 0x41a0b852    # 20.09f

    .line 94
    .line 95
    .line 96
    const/high16 v15, 0x41300000    # 11.0f

    .line 97
    .line 98
    const/high16 v16, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v13, 0x4162147b    # 14.13f

    .line 104
    .line 105
    .line 106
    const/high16 v14, 0x41300000    # 11.0f

    .line 107
    .line 108
    const/high16 v11, 0x41300000    # 11.0f

    .line 109
    .line 110
    const v12, 0x4162147b    # 14.13f

    .line 111
    .line 112
    .line 113
    const/high16 v15, 0x41900000    # 18.0f

    .line 114
    .line 115
    const/high16 v16, 0x41300000    # 11.0f

    .line 116
    .line 117
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LL/a1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v1, v0

    .line 131
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lf0/U;

    .line 135
    .line 136
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41500000    # 13.0f

    .line 140
    .line 141
    invoke-static {v9, v1}, LE/a;->a(FF)LL/a1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/high16 v13, -0x3f600000    # -5.0f

    .line 146
    .line 147
    const v14, 0x400f5c29    # 2.24f

    .line 148
    .line 149
    .line 150
    const v11, -0x3fcf5c29    # -2.76f

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/high16 v15, -0x3f600000    # -5.0f

    .line 155
    .line 156
    const/high16 v16, 0x40a00000    # 5.0f

    .line 157
    .line 158
    move-object v10, v2

    .line 159
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v3, 0x400f5c29    # 2.24f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x40a00000    # 5.0f

    .line 166
    .line 167
    invoke-virtual {v2, v3, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 168
    .line 169
    .line 170
    const v3, -0x3ff0a3d7    # -2.24f

    .line 171
    .line 172
    .line 173
    const/high16 v6, -0x3f600000    # -5.0f

    .line 174
    .line 175
    invoke-virtual {v2, v5, v3, v5, v6}, LL/a1;->n(FFFF)V

    .line 176
    .line 177
    .line 178
    const v3, 0x41a6147b    # 20.76f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3, v1, v9, v1}, LL/a1;->m(FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41a80000    # 21.0f

    .line 185
    .line 186
    const/high16 v3, 0x41940000    # 18.5f

    .line 187
    .line 188
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 189
    .line 190
    invoke-static {v2, v1, v3, v5, v1}, LB/f;->v(LL/a1;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v6, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v7, 0x41700000    # 15.0f

    .line 196
    .line 197
    invoke-static {v2, v6, v5, v7, v6}, LE/c;->D(LL/a1;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x40200000    # 2.5f

    .line 201
    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v2, v5, v7, v6, v5}, LE/c;->A(LL/a1;FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v3}, LB/f;->m(LL/a1;FF)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/high16 v5, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v1, v0

    .line 218
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Landroidx/compose/material/icons/filled/AddHomeKt;->_addHome:Ll0/f;

    .line 226
    .line 227
    return-object v0
.end method

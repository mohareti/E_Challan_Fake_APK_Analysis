.class public final Landroidx/compose/material/icons/filled/AddchartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addchart:Ll0/f;


# direct methods
.method public static final getAddchart(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AddchartKt;->_addchart:Ll0/f;

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
    const-string v2, "Filled.Addchart"

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
    sget-wide v1, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const/high16 v2, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 44
    .line 45
    const/high16 v6, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v5, v6}, LE/c;->n(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v14, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v15, 0x41880000    # 17.0f

    .line 54
    .line 55
    const/high16 v13, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-static {v1, v14, v15, v13, v5}, LE/a;->r(LL/a1;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-virtual {v1, v5, v2}, LL/a1;->i(FF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v6, v15, v3, v3}, LE/a;->r(LL/a1;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x41980000    # 19.0f

    .line 69
    .line 70
    invoke-static {v1, v6, v6, v7, v7}, LE/c;->p(LL/a1;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v7}, LL/a1;->i(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v2}, LL/a1;->i(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v1, v12}, LL/a1;->h(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x41300000    # 11.0f

    .line 85
    .line 86
    invoke-virtual {v1, v11, v6}, LL/a1;->i(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v6}, LL/a1;->i(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v2, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    const v8, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/high16 v6, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v16, 0x40000000    # 2.0f

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    move v11, v2

    .line 107
    move v2, v12

    .line 108
    move v12, v6

    .line 109
    move v6, v13

    .line 110
    move/from16 v13, v16

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 116
    .line 117
    .line 118
    const v10, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const v9, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/high16 v12, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v13, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v11, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    const v8, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/high16 v13, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v5, -0x3f400000    # -6.0f

    .line 152
    .line 153
    invoke-static {v1, v5, v14, v2}, LE/a;->h(LL/a1;FFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41700000    # 15.0f

    .line 157
    .line 158
    const/high16 v8, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v9, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {v1, v7, v8, v9, v3}, LE/b;->w(LL/a1;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v7, -0x3f800000    # -4.0f

    .line 166
    .line 167
    const/high16 v9, 0x41300000    # 11.0f

    .line 168
    .line 169
    invoke-static {v1, v7, v14, v9, v15}, LE/c;->p(LL/a1;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-static {v1, v3, v8, v7, v14}, LE/a;->r(LL/a1;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-virtual {v1, v8}, LL/a1;->p(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LL/a1;->d()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7, v15}, LL/a1;->k(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v6, v9, v2, v3}, LE/c;->u(LL/a1;FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v1, v0

    .line 202
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Landroidx/compose/material/icons/filled/AddchartKt;->_addchart:Ll0/f;

    .line 210
    .line 211
    return-object v0
.end method

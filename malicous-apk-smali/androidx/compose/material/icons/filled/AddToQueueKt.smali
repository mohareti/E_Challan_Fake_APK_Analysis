.class public final Landroidx/compose/material/icons/filled/AddToQueueKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addToQueue:Ll0/f;


# direct methods
.method public static final getAddToQueue(LD/b;)Ll0/f;
    .registers 18

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AddToQueueKt;->_addToQueue:Ll0/f;

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
    const-string v2, "Filled.AddToQueue"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 38
    .line 39
    const/high16 v2, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v1, v2, v2, v2}, LB/f;->d(FFFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v8, -0x40000000    # -2.0f

    .line 46
    .line 47
    const v9, 0x3f63d70a    # 0.89f

    .line 48
    .line 49
    .line 50
    const v6, -0x4071eb85    # -1.11f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v10, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v3, v12}, LL/a1;->p(F)V

    .line 65
    .line 66
    .line 67
    const v8, 0x3f63d70a    # 0.89f

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v13, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const/high16 v14, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v15, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-static {v3, v13, v14, v15, v11}, LB/f;->o(LL/a1;FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v13}, LL/a1;->h(F)V

    .line 93
    .line 94
    .line 95
    const v8, 0x3ffeb852    # 1.99f

    .line 96
    .line 97
    .line 98
    const v9, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const v6, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v10, 0x3ffeb852    # 1.99f

    .line 106
    .line 107
    .line 108
    const/high16 v16, -0x40000000    # -2.0f

    .line 109
    .line 110
    move v15, v11

    .line 111
    move/from16 v11, v16

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41b80000    # 23.0f

    .line 117
    .line 118
    invoke-virtual {v3, v5, v13}, LL/a1;->i(FF)V

    .line 119
    .line 120
    .line 121
    const v8, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const v7, -0x4071eb85    # -1.11f

    .line 128
    .line 129
    .line 130
    const/high16 v10, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/high16 v11, -0x40000000    # -2.0f

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v3, v1, v5, v2, v5}, LB/f;->B(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41900000    # 18.0f

    .line 144
    .line 145
    invoke-static {v3, v2, v13, v1, v12}, LB/f;->p(LL/a1;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41800000    # 16.0f

    .line 149
    .line 150
    const/high16 v5, 0x41200000    # 10.0f

    .line 151
    .line 152
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 153
    .line 154
    invoke-static {v3, v1, v5, v14, v6}, LE/b;->w(LL/a1;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2, v15, v6}, LE/c;->f(LL/a1;FFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-static {v3, v1, v12, v15, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41300000    # 11.0f

    .line 166
    .line 167
    const/high16 v5, 0x40e00000    # 7.0f

    .line 168
    .line 169
    invoke-static {v3, v1, v5, v14, v2}, LE/a;->z(LL/a1;FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, LL/a1;->h(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LL/a1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v1, v0

    .line 186
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Landroidx/compose/material/icons/filled/AddToQueueKt;->_addToQueue:Ll0/f;

    .line 194
    .line 195
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/DynamicFormKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _dynamicForm:Ll0/f;


# direct methods
.method public static final getDynamicForm(LD/b;)Ll0/f;
    .registers 17

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DynamicFormKt;->_dynamicForm:Ll0/f;

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
    const-string v2, "Filled.DynamicForm"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 45
    .line 46
    const/high16 v3, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 52
    .line 53
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, -0x40000000    # -2.0f

    .line 57
    .line 58
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-virtual {v1, v12}, LL/a1;->o(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v13, 0x40e00000    # 7.0f

    .line 67
    .line 68
    const/high16 v6, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v1, v13, v5, v6, v7}, LE/c;->g(LL/a1;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v14, 0x41700000    # 15.0f

    .line 76
    .line 77
    const/high16 v15, 0x41500000    # 13.0f

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v14, v15}, LE/a;->q(LL/a1;FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v13}, LL/a1;->p(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v12}, LL/a1;->g(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v9, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const v6, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v11, -0x40000000    # -2.0f

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 108
    .line 109
    .line 110
    const v8, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const v7, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40c80000    # 6.25f

    .line 125
    .line 126
    const/high16 v3, 0x417c0000    # 15.75f

    .line 127
    .line 128
    const/high16 v11, -0x40400000    # -1.5f

    .line 129
    .line 130
    invoke-static {v1, v14, v2, v3, v11}, LE/c;->i(LL/a1;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    invoke-static {v1, v14, v14, v3}, LB/f;->s(LL/a1;FFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v15, v12}, LL/a1;->k(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v13}, LL/a1;->p(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12}, LL/a1;->g(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40000000    # -2.0f

    .line 148
    .line 149
    const v9, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const v6, -0x40733333    # -1.1f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/high16 v10, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/high16 v3, -0x40000000    # -2.0f

    .line 159
    .line 160
    move v12, v11

    .line 161
    move v11, v3

    .line 162
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 168
    .line 169
    .line 170
    const v8, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    const/high16 v9, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const v7, -0x40733333    # -1.1f

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v11, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x40d80000    # 6.75f

    .line 187
    .line 188
    invoke-static {v1, v15, v2, v3, v12}, LE/c;->i(LL/a1;FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v14, v14, v3}, LB/f;->s(LL/a1;FFF)V

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
    sput-object v0, Landroidx/compose/material/icons/filled/DynamicFormKt;->_dynamicForm:Ll0/f;

    .line 210
    .line 211
    return-object v0
.end method

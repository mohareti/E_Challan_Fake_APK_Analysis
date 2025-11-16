.class public final Landroidx/compose/material/icons/filled/FlashlightOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _flashlightOn:Ll0/f;


# direct methods
.method public static final getFlashlightOn(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FlashlightOnKt;->_flashlightOn:Ll0/f;

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
    const-string v2, "Filled.FlashlightOn"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v9, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v10, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-direct {v1, v9, v10}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v11, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/z;

    .line 67
    .line 68
    const/high16 v12, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LL/a1;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-virtual {v1, v9, v2}, LL/a1;->k(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10, v12}, LL/a1;->j(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41300000    # 11.0f

    .line 121
    .line 122
    const/high16 v5, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-static {v1, v3, v5, v3}, LE/c;->t(LL/a1;FFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 128
    .line 129
    invoke-virtual {v1, v10, v3}, LL/a1;->j(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9}, LL/a1;->g(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LL/a1;->d()V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41780000    # 15.5f

    .line 142
    .line 143
    invoke-virtual {v1, v11, v2}, LL/a1;->k(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v16, -0x40400000    # -1.5f

    .line 147
    .line 148
    const v17, -0x40d47ae1    # -0.67f

    .line 149
    .line 150
    .line 151
    const v14, -0x40ab851f    # -0.83f

    .line 152
    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/high16 v18, -0x40400000    # -1.5f

    .line 156
    .line 157
    const/high16 v19, -0x40400000    # -1.5f

    .line 158
    .line 159
    move-object v13, v1

    .line 160
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v3, 0x3f2b851f    # 0.67f

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x40400000    # -1.5f

    .line 167
    .line 168
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 169
    .line 170
    invoke-virtual {v1, v3, v5, v6, v5}, LL/a1;->n(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6, v3, v6, v6}, LL/a1;->n(FFFF)V

    .line 174
    .line 175
    .line 176
    const v3, 0x414d47ae    # 12.83f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, v2, v11, v2}, LL/a1;->m(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LL/a1;->d()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    move-object v1, v0

    .line 193
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Landroidx/compose/material/icons/filled/FlashlightOnKt;->_flashlightOn:Ll0/f;

    .line 201
    .line 202
    return-object v0
.end method

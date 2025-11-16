.class public final Landroidx/compose/material/icons/filled/ScreenRotationAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _screenRotationAlt:Ll0/f;


# direct methods
.method public static final getScreenRotationAlt(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ScreenRotationAltKt;->_screenRotationAlt:Ll0/f;

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
    const-string v1, "Filled.ScreenRotationAlt"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    const v1, 0x40f2e148    # 7.59f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v4, -0x3f600000    # -5.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const v8, 0x40033333    # 2.05f

    .line 51
    .line 52
    .line 53
    const v9, -0x40b851ec    # -0.78f

    .line 54
    .line 55
    .line 56
    const v6, 0x3f47ae14    # 0.78f

    .line 57
    .line 58
    .line 59
    const v7, -0x40b851ec    # -0.78f

    .line 60
    .line 61
    .line 62
    const v10, 0x40351eb8    # 2.83f

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v5, v12

    .line 67
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v5, 0x41a1eb85    # 20.24f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x41300000    # 11.0f

    .line 74
    .line 75
    invoke-virtual {v12, v5, v6}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    const v5, -0x3fcae148    # -2.83f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v5}, LL/a1;->h(F)V

    .line 82
    .line 83
    .line 84
    const v5, 0x41266666    # 10.4f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v5, v0}, LL/a1;->i(FF)V

    .line 88
    .line 89
    .line 90
    const v0, 0x40ad1eb8    # 5.41f

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41100000    # 9.0f

    .line 94
    .line 95
    const/high16 v6, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v12, v0, v5, v6, v7}, LE/a;->f(LL/a1;FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v7}, LL/a1;->g(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v2}, LL/a1;->o(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7}, LL/a1;->h(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v1}, LL/a1;->o(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, LL/a1;->d()V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v1, 0x41980000    # 19.0f

    .line 120
    .line 121
    const/high16 v5, -0x3f400000    # -6.0f

    .line 122
    .line 123
    invoke-static {v12, v0, v1, v7, v5}, LB/f;->z(LL/a1;FFFF)V

    .line 124
    .line 125
    .line 126
    const v0, 0x4025c28f    # 2.59f

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v5, v7, v0}, LE/c;->c(LL/a1;FFF)V

    .line 130
    .line 131
    .line 132
    const v0, -0x3f6051ec    # -4.99f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0, v2}, LL/a1;->j(FF)V

    .line 136
    .line 137
    .line 138
    const v0, -0x3f1fae14    # -7.01f

    .line 139
    .line 140
    .line 141
    const/high16 v5, -0x3f200000    # -7.0f

    .line 142
    .line 143
    invoke-virtual {v12, v0, v5}, LL/a1;->j(FF)V

    .line 144
    .line 145
    .line 146
    const v0, 0x4070a3d7    # 3.76f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v0}, LL/a1;->g(F)V

    .line 150
    .line 151
    .line 152
    const v0, 0x41068f5c    # 8.41f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v0, v0}, LL/a1;->j(FF)V

    .line 156
    .line 157
    .line 158
    const v9, 0x3f47ae14    # 0.78f

    .line 159
    .line 160
    .line 161
    const v6, 0x3f47ae14    # 0.78f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f47ae14    # 0.78f

    .line 165
    .line 166
    .line 167
    move-object v5, v12

    .line 168
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v2, v4}, LL/a1;->j(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v1}, LL/a1;->o(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, LL/a1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    move-object v0, p0

    .line 188
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sput-object p0, Landroidx/compose/material/icons/filled/ScreenRotationAltKt;->_screenRotationAlt:Ll0/f;

    .line 196
    .line 197
    return-object p0
.end method

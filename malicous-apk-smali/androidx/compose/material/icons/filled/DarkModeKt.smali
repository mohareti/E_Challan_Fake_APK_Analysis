.class public final Landroidx/compose/material/icons/filled/DarkModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _darkMode:Ll0/f;


# direct methods
.method public static final getDarkMode(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DarkModeKt;->_darkMode:Ll0/f;

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
    const-string v1, "Filled.DarkMode"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 46
    .line 47
    const v8, 0x4080f5c3    # 4.03f

    .line 48
    .line 49
    .line 50
    const v5, -0x3f60f5c3    # -4.97f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 55
    .line 56
    const/high16 v10, 0x41100000    # 9.0f

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v4, 0x4080f5c3    # 4.03f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    const v4, -0x3f7f0a3d    # -4.03f

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 76
    .line 77
    .line 78
    const v7, -0x42dc28f6    # -0.04f

    .line 79
    .line 80
    .line 81
    const v8, -0x40947ae1    # -0.92f

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x41147ae1    # -0.46f

    .line 86
    .line 87
    .line 88
    const v9, -0x42333333    # -0.1f

    .line 89
    .line 90
    .line 91
    const v10, -0x4051eb85    # -1.36f

    .line 92
    .line 93
    .line 94
    move-object v4, v2

    .line 95
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v7, -0x3fdae148    # -2.58f

    .line 99
    .line 100
    .line 101
    const v8, 0x4010a3d7    # 2.26f

    .line 102
    .line 103
    .line 104
    const v5, -0x40851eb8    # -0.98f

    .line 105
    .line 106
    .line 107
    const v6, 0x3faf5c29    # 1.37f

    .line 108
    .line 109
    .line 110
    const v9, -0x3f733333    # -4.4f

    .line 111
    .line 112
    .line 113
    const v10, 0x4010a3d7    # 2.26f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v7, -0x3f533333    # -5.4f

    .line 120
    .line 121
    .line 122
    const v8, -0x3fe51eb8    # -2.42f

    .line 123
    .line 124
    .line 125
    const v5, -0x3fc147ae    # -2.98f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v9, -0x3f533333    # -5.4f

    .line 130
    .line 131
    .line 132
    const v10, -0x3f533333    # -5.4f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v7, 0x3f63d70a    # 0.89f

    .line 139
    .line 140
    .line 141
    const v8, -0x3fa51eb8    # -3.42f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, -0x401851ec    # -1.81f

    .line 146
    .line 147
    .line 148
    const v9, 0x4010a3d7    # 2.26f

    .line 149
    .line 150
    .line 151
    const v10, -0x3f733333    # -4.4f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v7, 0x41475c29    # 12.46f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40400000    # 3.0f

    .line 161
    .line 162
    const v5, 0x414eb852    # 12.92f

    .line 163
    .line 164
    .line 165
    const v6, 0x40428f5c    # 3.04f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/high16 v10, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LL/a1;->i(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LL/a1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    move-object v0, p0

    .line 189
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sput-object p0, Landroidx/compose/material/icons/filled/DarkModeKt;->_darkMode:Ll0/f;

    .line 197
    .line 198
    return-object p0
.end method

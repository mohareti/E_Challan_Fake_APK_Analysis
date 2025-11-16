.class public final Landroidx/compose/material/icons/filled/NotificationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _notifications:Ll0/f;


# direct methods
.method public static final getNotifications(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/NotificationsKt;->_notifications:Ll0/f;

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
    const-string v1, "Filled.Notifications"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, -0x4099999a    # -0.9f

    .line 48
    .line 49
    .line 50
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, -0x3f800000    # -4.0f

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 65
    .line 66
    .line 67
    const v7, 0x3f63d70a    # 0.89f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41900000    # 18.0f

    .line 82
    .line 83
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/high16 v4, -0x3f600000    # -5.0f

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v4}, LE/b;->p(LL/a1;FFF)V

    .line 88
    .line 89
    .line 90
    const v7, -0x402e147b    # -1.64f

    .line 91
    .line 92
    .line 93
    const v8, -0x3f4b851f    # -5.64f

    .line 94
    .line 95
    .line 96
    const v6, -0x3fbb851f    # -3.07f

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x3f700000    # -4.5f

    .line 100
    .line 101
    const v10, -0x3f35c28f    # -6.32f

    .line 102
    .line 103
    .line 104
    move-object v4, v0

    .line 105
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41580000    # 13.5f

    .line 109
    .line 110
    const/high16 v4, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v0, v1, v4}, LL/a1;->i(FF)V

    .line 113
    .line 114
    .line 115
    const v7, -0x40d47ae1    # -0.67f

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x40400000    # -1.5f

    .line 119
    .line 120
    const v6, -0x40ab851f    # -0.83f

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40400000    # -1.5f

    .line 124
    .line 125
    const/high16 v10, -0x40400000    # -1.5f

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    const/high16 v4, -0x40400000    # -1.5f

    .line 134
    .line 135
    const v5, 0x3f2b851f    # 0.67f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v5, v4, v1}, LL/a1;->n(FFFF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x3f2e147b    # 0.68f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const v8, 0x40fd70a4    # 7.92f

    .line 150
    .line 151
    .line 152
    const v5, 0x40f428f6    # 7.63f

    .line 153
    .line 154
    .line 155
    const v6, 0x40ab851f    # 5.36f

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v10, 0x41300000    # 11.0f

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v4, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v0, v1, v4, v5, v6}, LE/b;->o(LL/a1;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, LL/a1;->h(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4, v4}, LL/a1;->j(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LL/a1;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    move-object v0, p0

    .line 199
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sput-object p0, Landroidx/compose/material/icons/filled/NotificationsKt;->_notifications:Ll0/f;

    .line 207
    .line 208
    return-object p0
.end method

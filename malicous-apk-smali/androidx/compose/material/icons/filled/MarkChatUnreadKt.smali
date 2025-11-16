.class public final Landroidx/compose/material/icons/filled/MarkChatUnreadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _markChatUnread:Ll0/f;


# direct methods
.method public static final getMarkChatUnread(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MarkChatUnreadKt;->_markChatUnread:Ll0/f;

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
    const-string v1, "Filled.MarkChatUnread"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 38
    .line 39
    const v1, 0x40df5c29    # 6.98f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LE/b;->a(FFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v7, -0x4099999a    # -0.9f

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const v6, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x3f800000    # -4.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 78
    .line 79
    .line 80
    const v7, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x40000000    # -2.0f

    .line 84
    .line 85
    const v6, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x4121999a    # 10.1f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x41600000    # 14.0f

    .line 103
    .line 104
    const v8, 0x402a3d71    # 2.66f

    .line 105
    .line 106
    .line 107
    const v5, 0x4160a3d7    # 14.04f

    .line 108
    .line 109
    .line 110
    const v6, 0x40147ae1    # 2.32f

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41600000    # 14.0f

    .line 114
    .line 115
    const/high16 v10, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v7, 0x400f5c29    # 2.24f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, 0x4030a3d7    # 2.76f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const/high16 v10, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v7, 0x41a947ae    # 21.16f

    .line 137
    .line 138
    .line 139
    const v8, 0x40f3851f    # 7.61f

    .line 140
    .line 141
    .line 142
    const v5, 0x41a10a3d    # 20.13f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x41000000    # 8.0f

    .line 146
    .line 147
    const/high16 v9, 0x41b00000    # 22.0f

    .line 148
    .line 149
    const v10, 0x40df5c29    # 6.98f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LL/a1;->d()V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 161
    .line 162
    .line 163
    const v7, 0x3fab851f    # 1.34f

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, 0x3fd47ae1    # 1.66f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40400000    # 3.0f

    .line 173
    .line 174
    const/high16 v10, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v4, -0x40547ae1    # -1.34f

    .line 180
    .line 181
    .line 182
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 183
    .line 184
    invoke-virtual {v0, v1, v4, v1, v5}, LL/a1;->n(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 188
    .line 189
    .line 190
    const v4, 0x3fab851f    # 1.34f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v4, v2, v1}, LL/a1;->m(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LL/a1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v0, p0

    .line 207
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Landroidx/compose/material/icons/filled/MarkChatUnreadKt;->_markChatUnread:Ll0/f;

    .line 215
    .line 216
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/EmojiFlagsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _emojiFlags:Ll0/f;


# direct methods
.method public static final getEmojiFlags(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/EmojiFlagsKt;->_emojiFlags:Ll0/f;

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
    const-string v1, "Filled.EmojiFlags"

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
    new-instance v0, LL/a1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41600000    # 14.0f

    .line 45
    .line 46
    const/high16 v2, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v12, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-virtual {v0, v11, v12}, LL/a1;->j(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v13, 0x40e00000    # 7.0f

    .line 59
    .line 60
    invoke-virtual {v0, v13}, LL/a1;->g(F)V

    .line 61
    .line 62
    .line 63
    const v4, 0x40b70a3d    # 5.72f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, LL/a1;->o(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x41000000    # 8.0f

    .line 70
    .line 71
    const v8, 0x4097ae14    # 4.74f

    .line 72
    .line 73
    .line 74
    const v5, 0x40f33333    # 7.6f

    .line 75
    .line 76
    .line 77
    const v6, 0x40ac28f6    # 5.38f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v10, 0x40800000    # 4.0f

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v7, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v10, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v4, 0x4039999a    # 2.9f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v0, v5, v4, v5, v5}, LL/a1;->m(FFFF)V

    .line 110
    .line 111
    .line 112
    const v7, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    const v8, 0x3fb0a3d7    # 1.38f

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, 0x3f3d70a4    # 0.74f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const v10, 0x3fdc28f6    # 1.72f

    .line 125
    .line 126
    .line 127
    move-object v4, v0

    .line 128
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41a80000    # 21.0f

    .line 132
    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v6, -0x3f800000    # -4.0f

    .line 136
    .line 137
    const/high16 v7, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-static {v0, v4, v5, v6, v7}, LE/a;->m(LL/a1;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v13}, LL/a1;->h(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x41900000    # 18.0f

    .line 154
    .line 155
    const/high16 v9, 0x41880000    # 17.0f

    .line 156
    .line 157
    invoke-static {v0, v1, v8, v9, v6}, LE/c;->i(LL/a1;FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v11, v12}, LL/a1;->j(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v13}, LL/a1;->g(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, LL/a1;->o(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v7, v4, v5, v7}, LE/c;->g(LL/a1;FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, LL/a1;->o(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LL/a1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    move-object v0, p0

    .line 186
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sput-object p0, Landroidx/compose/material/icons/filled/EmojiFlagsKt;->_emojiFlags:Ll0/f;

    .line 194
    .line 195
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/automirrored/filled/TextSnippetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _textSnippet:Ll0/f;


# direct methods
.method public static final getTextSnippet(LD/a;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/TextSnippetKt;->_textSnippet:Ll0/f;

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
    const/4 v9, 0x1

    .line 10
    const-string v1, "AutoMirrored.Filled.TextSnippet"

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
    const v0, 0x41a347ae    # 20.41f

    .line 38
    .line 39
    .line 40
    const v1, 0x41068f5c    # 8.41f

    .line 41
    .line 42
    .line 43
    const v2, -0x3f6570a4    # -4.83f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v2}, LB/f;->k(FFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v7, 0x416b3333    # 14.7f

    .line 51
    .line 52
    .line 53
    const/high16 v8, 0x40400000    # 3.0f

    .line 54
    .line 55
    const v5, 0x41735c29    # 15.21f

    .line 56
    .line 57
    .line 58
    const v6, 0x404d70a4    # 3.21f

    .line 59
    .line 60
    .line 61
    const v9, 0x4162b852    # 14.17f

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x40400000    # 3.0f

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x40400000    # 3.0f

    .line 76
    .line 77
    const v8, 0x4079999a    # 3.9f

    .line 78
    .line 79
    .line 80
    const v5, 0x4079999a    # 3.9f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v9, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v10, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41600000    # 14.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 95
    .line 96
    .line 97
    const v7, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v8, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const v5, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x411d47ae    # 9.83f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, LL/a1;->o(F)V

    .line 134
    .line 135
    .line 136
    const v7, 0x41a651ec    # 20.79f

    .line 137
    .line 138
    .line 139
    const v8, 0x410ca3d7    # 8.79f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41a80000    # 21.0f

    .line 143
    .line 144
    const v6, 0x4114cccd    # 9.3f

    .line 145
    .line 146
    .line 147
    const v9, 0x41a347ae    # 20.41f

    .line 148
    .line 149
    .line 150
    const v10, 0x41068f5c    # 8.41f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const/high16 v2, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-static {v0, v1, v1, v1, v2}, LE/a;->x(LL/a1;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41880000    # 17.0f

    .line 164
    .line 165
    invoke-static {v0, v1, v1, v2, v2}, LE/b;->u(LL/a1;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/high16 v5, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-static {v0, v1, v4, v5, v2}, LE/b;->s(LL/a1;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x41500000    # 13.0f

    .line 176
    .line 177
    invoke-static {v0, v2, v6, v1, v4}, LB/f;->x(LL/a1;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v5, v6}, LB/f;->g(LL/a1;FF)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    move-object v0, p0

    .line 191
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/TextSnippetKt;->_textSnippet:Ll0/f;

    .line 199
    .line 200
    return-object p0
.end method

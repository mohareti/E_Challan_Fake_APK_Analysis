.class public final Landroidx/compose/material/icons/filled/DesktopAccessDisabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _desktopAccessDisabled:Ll0/f;


# direct methods
.method public static final getDesktopAccessDisabled(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DesktopAccessDisabledKt;->_desktopAccessDisabled:Ll0/f;

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
    const-string v1, "Filled.DesktopAccessDisabled"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 38
    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v7, -0x4099999a    # -0.9f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, 0x3f8ccccd    # 1.1f

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/high16 v11, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v12, 0x40400000    # 3.0f

    .line 67
    .line 68
    invoke-static {v0, v2, v11, v11, v12}, LE/c;->g(LL/a1;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41a80000    # 21.0f

    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v0, v4, v13}, LL/a1;->i(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41880000    # 17.0f

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v8, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const v5, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41400000    # 12.0f

    .line 109
    .line 110
    const/high16 v5, 0x418c0000    # 17.5f

    .line 111
    .line 112
    const/high16 v6, 0x41900000    # 18.0f

    .line 113
    .line 114
    invoke-static {v0, v4, v5, v6}, LE/a;->e(LL/a1;FFF)V

    .line 115
    .line 116
    .line 117
    const v4, 0x416e6666    # 14.9f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v11, v11, v4, v6}, LE/a;->B(LL/a1;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v2}, LL/a1;->j(FF)V

    .line 124
    .line 125
    .line 126
    const v2, 0x3fa66666    # 1.3f

    .line 127
    .line 128
    .line 129
    const v4, -0x4059999a    # -1.3f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v4}, LL/a1;->j(FF)V

    .line 133
    .line 134
    .line 135
    const v2, -0x3f69999a    # -4.7f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v2}, LL/a1;->j(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v11, v11}, LL/a1;->j(FF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x3f99999a    # 1.2f

    .line 145
    .line 146
    .line 147
    const v4, 0x3fe66666    # 1.8f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const v4, 0x40466666    # 3.1f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v4}, LL/a1;->i(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v0, v2, v2}, LL/a1;->j(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, LL/a1;->i(FF)V

    .line 166
    .line 167
    .line 168
    const v7, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, 0x3f8ccccd    # 1.1f

    .line 175
    .line 176
    .line 177
    move-object v4, v0

    .line 178
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40e00000    # 7.0f

    .line 182
    .line 183
    const/high16 v4, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v5, 0x41a00000    # 20.0f

    .line 186
    .line 187
    invoke-static {v0, v2, v13, v4, v5}, LE/b;->A(LL/a1;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v13, v4, v11, v11}, LE/a;->y(LL/a1;FFFF)V

    .line 191
    .line 192
    .line 193
    const v2, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v11, v2, v12, v1}, LE/c;->p(LL/a1;FFFF)V

    .line 197
    .line 198
    .line 199
    const v2, 0x40c33333    # 6.1f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v12, v2}, LL/a1;->i(FF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x411e6666    # 9.9f

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2, v2, v12, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    move-object v0, p0

    .line 219
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sput-object p0, Landroidx/compose/material/icons/filled/DesktopAccessDisabledKt;->_desktopAccessDisabled:Ll0/f;

    .line 227
    .line 228
    return-object p0
.end method

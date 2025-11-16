.class public final Landroidx/compose/material/icons/filled/EditCalendarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _editCalendar:Ll0/f;


# direct methods
.method public static final getEditCalendar(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/EditCalendarKt;->_editCalendar:Ll0/f;

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
    const-string v1, "Filled.EditCalendar"

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
    const/high16 v2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LB/f;->q(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v7, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v8, -0x4099999a    # -0.9f

    .line 50
    .line 51
    .line 52
    const v5, -0x4071eb85    # -1.11f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, -0x40000000    # -2.0f

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v4, 0x4040a3d7    # 3.01f

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v0, v4, v11}, LL/a1;->i(FF)V

    .line 70
    .line 71
    .line 72
    const v7, 0x3f6147ae    # 0.88f

    .line 73
    .line 74
    .line 75
    const/high16 v8, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, -0x40733333    # -1.1f

    .line 79
    .line 80
    .line 81
    const v9, 0x3ffeb852    # 1.99f

    .line 82
    .line 83
    .line 84
    move-object v4, v0

    .line 85
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v0, v4, v5, v5, v5}, LE/c;->A(LL/a1;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v0, v6, v5, v5, v5}, LE/c;->A(LL/a1;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v8, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const v5, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, LL/a1;->p(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual {v0, v4}, LL/a1;->h(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, LL/a1;->p(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, LL/a1;->g(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41200000    # 10.0f

    .line 135
    .line 136
    const/high16 v4, 0x40e00000    # 7.0f

    .line 137
    .line 138
    invoke-static {v0, v2, v4, v1}, LB/f;->s(LL/a1;FFF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x41b10a3d    # 22.13f

    .line 142
    .line 143
    .line 144
    const v2, 0x4187eb85    # 16.99f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 148
    .line 149
    .line 150
    const v11, 0x3f35c28f    # 0.71f

    .line 151
    .line 152
    .line 153
    const v12, -0x40ca3d71    # -0.71f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v11, v12}, LL/a1;->j(FF)V

    .line 157
    .line 158
    .line 159
    const v7, 0x3ec7ae14    # 0.39f

    .line 160
    .line 161
    .line 162
    const v8, -0x407d70a4    # -1.02f

    .line 163
    .line 164
    .line 165
    const v5, 0x3ec7ae14    # 0.39f

    .line 166
    .line 167
    .line 168
    const v6, -0x413851ec    # -0.39f

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const v10, -0x404b851f    # -1.41f

    .line 173
    .line 174
    .line 175
    move-object v4, v0

    .line 176
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v12, v12}, LL/a1;->j(FF)V

    .line 180
    .line 181
    .line 182
    const v7, -0x407d70a4    # -1.02f

    .line 183
    .line 184
    .line 185
    const v8, -0x413851ec    # -0.39f

    .line 186
    .line 187
    .line 188
    const v5, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v9, -0x404b851f    # -1.41f

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v12, v11, v1, v2}, LE/a;->s(LL/a1;FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x41ab5c29    # 21.42f

    .line 202
    .line 203
    .line 204
    const v2, 0x418d999a    # 17.7f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 208
    .line 209
    .line 210
    const v4, -0x3f566666    # -5.3f

    .line 211
    .line 212
    .line 213
    const v5, 0x40a9999a    # 5.3f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4, v5}, LL/a1;->j(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-virtual {v0, v6}, LL/a1;->g(F)V

    .line 222
    .line 223
    .line 224
    const v6, -0x3ff851ec    # -2.12f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, LL/a1;->p(F)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v5, v4, v1, v2}, LE/a;->s(LL/a1;FFFF)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    move-object v0, p0

    .line 241
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Landroidx/compose/material/icons/filled/EditCalendarKt;->_editCalendar:Ll0/f;

    .line 249
    .line 250
    return-object p0
.end method

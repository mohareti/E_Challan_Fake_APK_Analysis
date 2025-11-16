.class public final Landroidx/compose/material/icons/filled/EventBusyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _eventBusy:Ll0/f;


# direct methods
.method public static final getEventBusy(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/EventBusyKt;->_eventBusy:Ll0/f;

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
    const-string v1, "Filled.EventBusy"

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
    const v0, 0x4114f5c3    # 9.31f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41880000    # 17.0f

    .line 41
    .line 42
    const v2, 0x401c28f6    # 2.44f

    .line 43
    .line 44
    .line 45
    const v4, -0x3fe3d70a    # -2.44f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const v5, 0x41630a3d    # 14.19f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v5, v1}, LL/a1;->i(FF)V

    .line 56
    .line 57
    .line 58
    const v6, 0x3f87ae14    # 1.06f

    .line 59
    .line 60
    .line 61
    const v7, -0x407851ec    # -1.06f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v6, v7}, LL/a1;->j(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4, v4}, LL/a1;->j(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v2, v4}, LL/a1;->j(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v12, v5, v8}, LL/a1;->i(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v4, v2}, LL/a1;->j(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v0, v8}, LL/a1;->i(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v7, v6}, LL/a1;->j(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v2, v2}, LL/a1;->j(FF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v4, v2, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41980000    # 19.0f

    .line 94
    .line 95
    const/high16 v1, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual {v12, v0, v1}, LL/a1;->k(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v4, 0x41900000    # 18.0f

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v6, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-static {v12, v2, v4, v5, v6}, LE/a;->r(LL/a1;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual {v12, v2}, LL/a1;->p(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v12, v4, v1}, LL/a1;->i(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v4, v5}, LL/a1;->i(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v12, v6, v5}, LL/a1;->i(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v2}, LL/a1;->p(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-virtual {v12, v2, v1}, LL/a1;->i(FF)V

    .line 135
    .line 136
    .line 137
    const v8, -0x400147ae    # -1.99f

    .line 138
    .line 139
    .line 140
    const v9, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const v6, -0x4071eb85    # -1.11f

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const v10, -0x400147ae    # -1.99f

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    .line 152
    move-object v5, v12

    .line 153
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v1, v0}, LL/a1;->i(FF)V

    .line 157
    .line 158
    .line 159
    const v8, 0x3f63d70a    # 0.89f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41600000    # 14.0f

    .line 174
    .line 175
    invoke-virtual {v12, v1}, LL/a1;->h(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v9, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/high16 v11, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x41a80000    # 21.0f

    .line 193
    .line 194
    invoke-virtual {v12, v5, v2}, LL/a1;->i(FF)V

    .line 195
    .line 196
    .line 197
    const v8, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const v7, -0x40733333    # -1.1f

    .line 204
    .line 205
    .line 206
    const/high16 v10, -0x40000000    # -2.0f

    .line 207
    .line 208
    move-object v5, v12

    .line 209
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v0, v0, v2, v0}, LB/f;->B(LL/a1;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x41300000    # 11.0f

    .line 216
    .line 217
    invoke-static {v12, v2, v4, v1, v0}, LB/f;->p(LL/a1;FFFF)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v12, LL/a1;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v5, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    move-object v0, p0

    .line 228
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sput-object p0, Landroidx/compose/material/icons/filled/EventBusyKt;->_eventBusy:Ll0/f;

    .line 236
    .line 237
    return-object p0
.end method

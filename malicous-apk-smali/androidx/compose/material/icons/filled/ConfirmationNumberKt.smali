.class public final Landroidx/compose/material/icons/filled/ConfirmationNumberKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _confirmationNumber:Ll0/f;


# direct methods
.method public static final getConfirmationNumber(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ConfirmationNumberKt;->_confirmationNumber:Ll0/f;

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
    const-string v1, "Filled.ConfirmationNumber"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LE/b;->a(FFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v7, -0x4099999a    # -0.9f

    .line 48
    .line 49
    .line 50
    const/high16 v8, -0x40000000    # -2.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, -0x4071eb85    # -1.11f

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v10, -0x40000000    # -2.0f

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v2, v11}, LL/a1;->g(F)V

    .line 67
    .line 68
    .line 69
    const v7, 0x4000a3d7    # 2.01f

    .line 70
    .line 71
    .line 72
    const v8, 0x409c7ae1    # 4.89f

    .line 73
    .line 74
    .line 75
    const v5, 0x4039999a    # 2.9f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40800000    # 4.0f

    .line 79
    .line 80
    const v9, 0x4000a3d7    # 2.01f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40800000    # 4.0f

    .line 92
    .line 93
    const v8, 0x412e6666    # 10.9f

    .line 94
    .line 95
    .line 96
    const v5, 0x40470a3d    # 3.11f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41200000    # 10.0f

    .line 100
    .line 101
    const/high16 v9, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/high16 v10, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v4, -0x409c28f6    # -0.89f

    .line 109
    .line 110
    .line 111
    const/high16 v12, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v13, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual {v2, v4, v12, v13, v12}, LL/a1;->n(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v11}, LL/a1;->p(F)V

    .line 119
    .line 120
    .line 121
    const v7, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v10, 0x40000000    # 2.0f

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v2, v4}, LL/a1;->h(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v8, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/high16 v10, -0x40000000    # -2.0f

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, -0x3f800000    # -4.0f

    .line 159
    .line 160
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v7, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v5, -0x40733333    # -1.1f

    .line 166
    .line 167
    .line 168
    const/high16 v9, -0x40000000    # -2.0f

    .line 169
    .line 170
    move-object v4, v2

    .line 171
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v4, 0x41a73333    # 20.9f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x41500000    # 13.0f

    .line 181
    .line 182
    const/high16 v1, 0x418c0000    # 17.5f

    .line 183
    .line 184
    invoke-static {v2, v0, v1, v13, v13}, LE/a;->x(LL/a1;FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v12, v1, v0, v0}, LE/b;->q(LL/a1;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v13, v13, v12, v0}, LE/b;->m(LL/a1;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41080000    # 8.5f

    .line 194
    .line 195
    invoke-static {v2, v0, v1, v13, v13}, LB/f;->z(LL/a1;FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v12, v1}, LB/f;->g(LL/a1;FF)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move-object v0, p0

    .line 209
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sput-object p0, Landroidx/compose/material/icons/filled/ConfirmationNumberKt;->_confirmationNumber:Ll0/f;

    .line 217
    .line 218
    return-object p0
.end method

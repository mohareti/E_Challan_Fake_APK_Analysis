.class public final Landroidx/compose/material/icons/filled/DomainDisabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _domainDisabled:Ll0/f;


# direct methods
.method public static final getDomainDisabled(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/DomainDisabledKt;->_domainDisabled:Ll0/f;

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
    const-string v1, "Filled.DomainDisabled"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    .line 39
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const v4, -0x4099999a    # -0.9f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v2, v4}, LB/f;->l(FFFFF)LL/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v5, 0x41400000    # 12.0f

    .line 51
    .line 52
    const v6, 0x411e6666    # 9.9f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, LL/a1;->i(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41100000    # 9.0f

    .line 59
    .line 60
    const v7, 0x410e6666    # 8.9f

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v6, v0, v7}, LE/a;->z(LL/a1;FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v2}, LL/a1;->j(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x41b00000    # 22.0f

    .line 70
    .line 71
    const/high16 v8, 0x40e00000    # 7.0f

    .line 72
    .line 73
    invoke-virtual {v4, v7, v8}, LL/a1;->i(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v8}, LL/a1;->i(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-virtual {v4, v5, v7}, LL/a1;->i(FF)V

    .line 82
    .line 83
    .line 84
    const v8, 0x40a33333    # 5.1f

    .line 85
    .line 86
    .line 87
    const v9, 0x40bccccd    # 5.9f

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v8, v7, v0, v9}, LB/f;->t(LL/a1;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41800000    # 16.0f

    .line 94
    .line 95
    const/high16 v9, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-static {v4, v8, v9, v2, v2}, LB/f;->z(LL/a1;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v4, v10}, LL/a1;->h(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LL/a1;->d()V

    .line 106
    .line 107
    .line 108
    const v11, 0x3fa66666    # 1.3f

    .line 109
    .line 110
    .line 111
    const v12, 0x3fe66666    # 1.8f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v11, v12}, LL/a1;->k(FF)V

    .line 115
    .line 116
    .line 117
    const v12, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    const v13, 0x40466666    # 3.1f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v12, v13}, LL/a1;->i(FF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2, v1, v8, v8}, LB/f;->i(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7, v7}, LL/a1;->j(FF)V

    .line 130
    .line 131
    .line 132
    const v1, -0x4059999a    # -1.3f

    .line 133
    .line 134
    .line 135
    const/high16 v7, -0x3e580000    # -21.0f

    .line 136
    .line 137
    const v8, -0x3e58cccd    # -20.9f

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v11, v1, v7, v8}, LE/a;->C(LL/a1;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const/high16 v7, 0x41980000    # 19.0f

    .line 146
    .line 147
    invoke-virtual {v4, v1, v7}, LL/a1;->k(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-static {v4, v8, v7, v10, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, 0x41700000    # 15.0f

    .line 156
    .line 157
    invoke-static {v4, v2, v1, v11}, LE/a;->e(LL/a1;FFF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v8, v11, v10, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v2, v1, v9}, LE/a;->e(LL/a1;FFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v8, v9}, LL/a1;->i(FF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v8, v6, v2, v2}, LB/f;->p(LL/a1;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-virtual {v4, v1, v7}, LL/a1;->k(FF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0, v7, v10, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2, v1, v11}, LE/a;->e(LL/a1;FFF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0, v11, v10, v2}, LB/f;->i(LL/a1;FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, LL/a1;->p(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LL/a1;->d()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v7}, LL/a1;->k(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v10}, LL/a1;->p(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, LL/a1;->h(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v2}, LL/a1;->j(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v0, -0x3f800000    # -4.0f

    .line 205
    .line 206
    invoke-virtual {v4, v0}, LL/a1;->h(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, LL/a1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    move-object v0, p0

    .line 220
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sput-object p0, Landroidx/compose/material/icons/filled/DomainDisabledKt;->_domainDisabled:Ll0/f;

    .line 228
    .line 229
    return-object p0
.end method

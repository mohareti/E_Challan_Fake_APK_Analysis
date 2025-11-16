.class public final Landroidx/compose/material/icons/filled/OutboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _outbox:Ll0/f;


# direct methods
.method public static final getOutbox(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/OutboxKt;->_outbox:Ll0/f;

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
    const-string v1, "Filled.Outbox"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const v2, 0x409fae14    # 4.99f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const v7, -0x40028f5c    # -1.98f

    .line 49
    .line 50
    .line 51
    const v8, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    const v5, -0x4071eb85    # -1.11f

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v9, -0x40028f5c    # -1.98f

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x40000000    # 2.0f

    .line 62
    .line 63
    move-object v4, v11

    .line 64
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v1, v0}, LL/a1;->i(FF)V

    .line 68
    .line 69
    .line 70
    const v7, 0x3f6147ae    # 0.88f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v9, 0x3ffeb852    # 1.99f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x41a80000    # 21.0f

    .line 86
    .line 87
    invoke-virtual {v11, v0, v12}, LL/a1;->i(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v8, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    const v5, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v10, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v13, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v11, v12, v13}, LL/a1;->i(FF)V

    .line 109
    .line 110
    .line 111
    const v7, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v12, 0x41700000    # 15.0f

    .line 126
    .line 127
    const/high16 v14, -0x3f800000    # -4.0f

    .line 128
    .line 129
    invoke-static {v11, v0, v12, v14}, LB/f;->h(LL/a1;FFF)V

    .line 130
    .line 131
    .line 132
    const v7, -0x40533333    # -1.35f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40400000    # 3.0f

    .line 136
    .line 137
    const v6, 0x3fd47ae1    # 1.66f

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 141
    .line 142
    const/high16 v10, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    const v5, -0x40547ae1    # -1.34f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v4, v5, v4, v4}, LL/a1;->n(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v2, v12}, LL/a1;->i(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v2, v13}, LL/a1;->i(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41200000    # 10.0f

    .line 162
    .line 163
    invoke-static {v11, v0, v13, v2}, LE/b;->h(LL/a1;FFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x41000000    # 8.0f

    .line 167
    .line 168
    const/high16 v2, 0x41300000    # 11.0f

    .line 169
    .line 170
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v11, v0, v2, v5, v1}, LB/f;->z(LL/a1;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-static {v11, v0, v4, v5}, LE/c;->c(LL/a1;FFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v14, v14, v14, v0}, LE/a;->C(LL/a1;FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/OutboxKt;->_outbox:Ll0/f;

    .line 199
    .line 200
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/filled/PhonelinkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _phonelink:Ll0/f;


# direct methods
.method public static final getPhonelink(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PhonelinkKt;->_phonelink:Ll0/f;

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
    const-string v1, "Filled.Phonelink"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    const/high16 v2, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v4, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v0}, LE/c;->a(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0, v0}, LL/a1;->i(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v8, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v9, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    const v6, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/high16 v10, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/high16 v11, 0x40000000    # 2.0f

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41300000    # 11.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/high16 v12, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v7, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v2, v5, v6, v12, v7}, LE/b;->j(LL/a1;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41600000    # 14.0f

    .line 80
    .line 81
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    invoke-static {v2, v5, v6, v0, v12}, LE/b;->A(LL/a1;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41b80000    # 23.0f

    .line 87
    .line 88
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v2, v0, v1, v5, v6}, LE/a;->q(LL/a1;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, -0x3f400000    # -6.0f

    .line 94
    .line 95
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40800000    # -1.0f

    .line 99
    .line 100
    const v9, 0x3ee66666    # 0.45f

    .line 101
    .line 102
    .line 103
    const v6, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v10, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 118
    .line 119
    .line 120
    const v8, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, LL/a1;->h(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v9, -0x4119999a    # -0.45f

    .line 141
    .line 142
    .line 143
    const v6, 0x3f0ccccd    # 0.55f

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/high16 v11, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41c00000    # 24.0f

    .line 153
    .line 154
    const/high16 v5, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual {v2, v1, v5}, LL/a1;->i(FF)V

    .line 157
    .line 158
    .line 159
    const v8, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v9, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const/high16 v10, -0x40800000    # -1.0f

    .line 169
    .line 170
    move-object v5, v2

    .line 171
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const/high16 v5, -0x3f200000    # -7.0f

    .line 177
    .line 178
    invoke-static {v2, v4, v12, v1, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40e00000    # 7.0f

    .line 182
    .line 183
    invoke-static {v2, v0, v1}, LB/f;->r(LL/a1;FF)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v0, p0

    .line 194
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sput-object p0, Landroidx/compose/material/icons/filled/PhonelinkKt;->_phonelink:Ll0/f;

    .line 202
    .line 203
    return-object p0
.end method

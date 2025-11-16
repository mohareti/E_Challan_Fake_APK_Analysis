.class public final Landroidx/compose/material/icons/filled/CardMembershipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cardMembership:Ll0/f;


# direct methods
.method public static final getCardMembership(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CardMembershipKt;->_cardMembership:Ll0/f;

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
    const-string v1, "Filled.CardMembership"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/high16 v7, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v8, 0x3f63d70a    # 0.89f

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
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v4, v11

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x41300000    # 11.0f

    .line 65
    .line 66
    invoke-virtual {v11, v4}, LL/a1;->p(F)V

    .line 67
    .line 68
    .line 69
    const v7, 0x3f63d70a    # 0.89f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8e147b    # 1.11f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    move-object v4, v11

    .line 81
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v12, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {v11, v2, v4, v2, v12}, LE/c;->m(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x3f600000    # -5.0f

    .line 92
    .line 93
    invoke-static {v11, v2, v1, v4, v2}, LE/a;->v(LL/a1;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v8, -0x409c28f6    # -0.89f

    .line 99
    .line 100
    .line 101
    const v5, 0x3f8e147b    # 1.11f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/high16 v10, -0x40000000    # -2.0f

    .line 106
    .line 107
    move-object v4, v11

    .line 108
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41b00000    # 22.0f

    .line 112
    .line 113
    invoke-virtual {v11, v4, v2}, LL/a1;->i(FF)V

    .line 114
    .line 115
    .line 116
    const v7, -0x409c28f6    # -0.89f

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, -0x4071eb85    # -1.11f

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x40000000    # -2.0f

    .line 126
    .line 127
    move-object v4, v11

    .line 128
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41700000    # 15.0f

    .line 132
    .line 133
    invoke-static {v11, v0, v4, v2, v4}, LB/f;->B(LL/a1;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-static {v11, v12, v4, v1}, LE/a;->h(LL/a1;FFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-virtual {v11, v0, v1}, LL/a1;->k(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v2, v1}, LL/a1;->i(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x40c00000    # 6.0f

    .line 150
    .line 151
    invoke-static {v11, v2, v2, v4, v0}, LB/f;->p(LL/a1;FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    move-object v0, p0

    .line 162
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sput-object p0, Landroidx/compose/material/icons/filled/CardMembershipKt;->_cardMembership:Ll0/f;

    .line 170
    .line 171
    return-object p0
.end method

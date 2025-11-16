.class public final Landroidx/compose/material/icons/filled/RuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _rule:Ll0/f;


# direct methods
.method public static final getRule(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/RuleKt;->_rule:Ll0/f;

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
    const-string v1, "Filled.Rule"

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
    const v0, 0x418451ec    # 16.54f

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41300000    # 11.0f

    .line 41
    .line 42
    const/high16 v2, 0x41500000    # 13.0f

    .line 43
    .line 44
    const v4, 0x40eeb852    # 7.46f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x3fb47ae1    # 1.41f

    .line 52
    .line 53
    .line 54
    const v6, -0x404b851f    # -1.41f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, LL/a1;->j(FF)V

    .line 58
    .line 59
    .line 60
    const v6, 0x4007ae14    # 2.12f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6, v6}, LL/a1;->j(FF)V

    .line 64
    .line 65
    .line 66
    const v6, 0x4087ae14    # 4.24f

    .line 67
    .line 68
    .line 69
    const v7, -0x3f7851ec    # -4.24f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, LL/a1;->j(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v5, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v4, v1, v0, v5, v5}, LB/f;->x(LL/a1;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41100000    # 9.0f

    .line 86
    .line 87
    const/high16 v7, 0x41a80000    # 21.0f

    .line 88
    .line 89
    const v8, 0x41568f5c    # 13.41f

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6, v0, v7, v8}, LE/b;->q(LL/a1;FFFF)V

    .line 93
    .line 94
    .line 95
    const v0, 0x419cb852    # 19.59f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual {v4, v0, v9}, LL/a1;->i(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41880000    # 17.0f

    .line 104
    .line 105
    const v11, 0x416970a4    # 14.59f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v10, v11}, LL/a1;->i(FF)V

    .line 109
    .line 110
    .line 111
    const v11, 0x41668f5c    # 14.41f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v11, v9}, LL/a1;->i(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, v8}, LL/a1;->i(FF)V

    .line 118
    .line 119
    .line 120
    const v9, 0x417970a4    # 15.59f

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-virtual {v4, v9, v12}, LL/a1;->i(FF)V

    .line 126
    .line 127
    .line 128
    const v9, 0x4194b852    # 18.59f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2, v9}, LL/a1;->i(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41a00000    # 20.0f

    .line 135
    .line 136
    invoke-virtual {v4, v11, v2}, LL/a1;->i(FF)V

    .line 137
    .line 138
    .line 139
    const v11, 0x418b47ae    # 17.41f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v10, v11}, LL/a1;->i(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0, v2}, LL/a1;->i(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7, v9}, LL/a1;->i(FF)V

    .line 149
    .line 150
    .line 151
    const v0, 0x419347ae    # 18.41f

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0, v12, v7, v8}, LB/f;->t(LL/a1;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x41700000    # 15.0f

    .line 158
    .line 159
    invoke-static {v4, v1, v0, v5, v5}, LB/f;->x(LL/a1;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v6, v0}, LB/f;->g(LL/a1;FF)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v0, p0

    .line 173
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sput-object p0, Landroidx/compose/material/icons/filled/RuleKt;->_rule:Ll0/f;

    .line 181
    .line 182
    return-object p0
.end method

.method public static synthetic getRule$annotations(LD/b;)V
    .registers 1
    .annotation runtime Lg2/c;
    .end annotation

    .line 1
    return-void
.end method

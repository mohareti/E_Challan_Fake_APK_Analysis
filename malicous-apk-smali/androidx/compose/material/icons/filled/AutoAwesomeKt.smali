.class public final Landroidx/compose/material/icons/filled/AutoAwesomeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _autoAwesome:Ll0/f;


# direct methods
.method public static final getAutoAwesome(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AutoAwesomeKt;->_autoAwesome:Ll0/f;

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
    const-string v1, "Filled.AutoAwesome"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 42
    .line 43
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v6, 0x41b80000    # 23.0f

    .line 50
    .line 51
    const/high16 v7, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, LL/a1;->i(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v8, -0x40600000    # -1.25f

    .line 57
    .line 58
    invoke-virtual {v5, v4, v8}, LL/a1;->j(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v5, v0, v9}, LL/a1;->i(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40300000    # 2.75f

    .line 67
    .line 68
    invoke-virtual {v5, v8, v10}, LL/a1;->j(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x41700000    # 15.0f

    .line 72
    .line 73
    invoke-virtual {v5, v11, v7}, LL/a1;->i(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v10, v2, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x41380000    # 11.5f

    .line 80
    .line 81
    const/high16 v12, 0x41180000    # 9.5f

    .line 82
    .line 83
    invoke-virtual {v5, v7, v12}, LL/a1;->k(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v5, v1, v7}, LL/a1;->i(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40d00000    # 6.5f

    .line 92
    .line 93
    invoke-virtual {v5, v7, v12}, LL/a1;->i(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v5, v9, v7}, LL/a1;->i(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40b00000    # 5.5f

    .line 102
    .line 103
    const/high16 v12, 0x40200000    # 2.5f

    .line 104
    .line 105
    invoke-virtual {v5, v9, v12}, LL/a1;->j(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-virtual {v5, v1, v9}, LL/a1;->i(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, -0x3f500000    # -5.5f

    .line 114
    .line 115
    invoke-virtual {v5, v12, v1}, LL/a1;->j(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41880000    # 17.0f

    .line 119
    .line 120
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 121
    .line 122
    invoke-static {v5, v9, v7, v1, v12}, LE/a;->i(LL/a1;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0, v11}, LL/a1;->k(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8, v10}, LL/a1;->j(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v11, v0}, LL/a1;->i(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v10, v2}, LL/a1;->j(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0, v6}, LL/a1;->i(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2, v4}, LL/a1;->j(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6, v0}, LL/a1;->i(FF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v8, v0, v11}, LE/a;->s(LL/a1;FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    move-object v0, p0

    .line 157
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Landroidx/compose/material/icons/filled/AutoAwesomeKt;->_autoAwesome:Ll0/f;

    .line 165
    .line 166
    return-object p0
.end method

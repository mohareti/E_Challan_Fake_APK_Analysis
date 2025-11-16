.class public final Landroidx/compose/material/icons/filled/AddCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _addCard:Ll0/f;


# direct methods
.method public static final getAddCard(LD/b;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AddCardKt;->_addCard:Ll0/f;

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
    const-string v1, "Filled.AddCard"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v0, v1, v1}, LB/f;->q(FFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, 0x4000a3d7    # 2.01f

    .line 46
    .line 47
    .line 48
    const v8, 0x409c7ae1    # 4.89f

    .line 49
    .line 50
    .line 51
    const v5, 0x4038f5c3    # 2.89f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40800000    # 4.0f

    .line 55
    .line 56
    const v9, 0x4000a3d7    # 2.01f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x40c00000    # 6.0f

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v12, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v2, v11, v12}, LL/a1;->i(FF)V

    .line 70
    .line 71
    .line 72
    const v7, 0x3f63d70a    # 0.89f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8e147b    # 1.11f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41200000    # 10.0f

    .line 89
    .line 90
    const/high16 v13, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v5, -0x3f400000    # -6.0f

    .line 93
    .line 94
    invoke-static {v2, v4, v13, v1, v5}, LE/c;->D(LL/a1;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v12}, LL/a1;->h(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v12, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-virtual {v2, v12}, LL/a1;->o(F)V

    .line 103
    .line 104
    .line 105
    const v7, 0x41a8e148    # 21.11f

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v5, 0x41b00000    # 22.0f

    .line 111
    .line 112
    const v6, 0x409c7ae1    # 4.89f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41a00000    # 20.0f

    .line 116
    .line 117
    const/high16 v10, 0x40800000    # 4.0f

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-static {v2, v0, v4, v1, v12}, LE/c;->y(LL/a1;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/high16 v1, 0x41c00000    # 24.0f

    .line 131
    .line 132
    const/high16 v5, 0x41880000    # 17.0f

    .line 133
    .line 134
    invoke-static {v2, v0, v4, v1, v5}, LE/b;->q(LL/a1;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    const/high16 v4, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-static {v2, v11, v0, v4, v13}, LE/a;->y(LL/a1;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0, v0, v13, v4}, LE/a;->y(LL/a1;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v11, v4, v1}, LE/a;->n(LL/a1;FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v0, p0

    .line 158
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sput-object p0, Landroidx/compose/material/icons/filled/AddCardKt;->_addCard:Ll0/f;

    .line 166
    .line 167
    return-object p0
.end method

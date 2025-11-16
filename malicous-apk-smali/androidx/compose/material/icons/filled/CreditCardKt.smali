.class public final Landroidx/compose/material/icons/filled/CreditCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _creditCard:Ll0/f;


# direct methods
.method public static final getCreditCard(LD/b;)Ll0/f;
    .registers 16

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/CreditCardKt;->_creditCard:Ll0/f;

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
    const-string v1, "Filled.CreditCard"

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
    invoke-static {v0, v1, v1, v1}, LB/f;->d(FFFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v7, -0x400147ae    # -1.99f

    .line 46
    .line 47
    .line 48
    const v8, 0x3f63d70a    # 0.89f

    .line 49
    .line 50
    .line 51
    const v5, -0x4071eb85    # -1.11f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v9, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/high16 v12, 0x41900000    # 18.0f

    .line 67
    .line 68
    invoke-virtual {v2, v11, v12}, LL/a1;->i(FF)V

    .line 69
    .line 70
    .line 71
    const v7, 0x3f63d70a    # 0.89f

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, 0x3f8e147b    # 1.11f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v13, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v2, v13}, LL/a1;->h(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v8, -0x409c28f6    # -0.89f

    .line 93
    .line 94
    .line 95
    const v5, 0x3f8e147b    # 1.11f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v10, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41b00000    # 22.0f

    .line 105
    .line 106
    const/high16 v14, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-virtual {v2, v4, v14}, LL/a1;->i(FF)V

    .line 109
    .line 110
    .line 111
    const v7, -0x409c28f6    # -0.89f

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x4071eb85    # -1.11f

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v12, v1, v12}, LB/f;->B(LL/a1;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, -0x3f400000    # -6.0f

    .line 130
    .line 131
    invoke-static {v2, v4, v13, v14}, LE/a;->h(LL/a1;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, LL/a1;->k(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v4}, LL/a1;->i(FF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v14, v13, v11}, LB/f;->p(LL/a1;FFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v0, p0

    .line 153
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sput-object p0, Landroidx/compose/material/icons/filled/CreditCardKt;->_creditCard:Ll0/f;

    .line 161
    .line 162
    return-object p0
.end method

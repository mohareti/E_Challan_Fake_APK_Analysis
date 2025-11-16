.class public final Landroidx/compose/material/icons/filled/SubscriptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _subscriptions:Ll0/f;


# direct methods
.method public static final getSubscriptions(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/SubscriptionsKt;->_subscriptions:Ll0/f;

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
    const-string v1, "Filled.Subscriptions"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v1}, LB/f;->d(FFFF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const/high16 v11, 0x41800000    # 16.0f

    .line 50
    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v0, v2, v4, v11, v5}, LB/f;->p(LL/a1;FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x41900000    # 18.0f

    .line 57
    .line 58
    invoke-virtual {v0, v6, v5}, LL/a1;->k(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {v0, v4, v5, v5, v7}, LB/f;->i(LL/a1;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x41b00000    # 22.0f

    .line 67
    .line 68
    invoke-static {v0, v6, v5, v12, v7}, LE/a;->q(LL/a1;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 72
    .line 73
    .line 74
    const v7, -0x4099999a    # -0.9f

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/high16 v9, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v12}, LL/a1;->i(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    const v5, -0x40733333    # -1.1f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x3f000000    # -8.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LL/a1;->p(F)V

    .line 111
    .line 112
    .line 113
    const v7, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, LL/a1;->h(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v8, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const v5, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v10, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, -0x3f400000    # -6.0f

    .line 145
    .line 146
    const v2, -0x3faeb852    # -3.27f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v11, v11, v1, v2}, LB/f;->w(LL/a1;FFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x40d0f5c3    # 6.53f

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v11, v11}, LE/b;->r(LL/a1;FFF)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v0, p0

    .line 166
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sput-object p0, Landroidx/compose/material/icons/filled/SubscriptionsKt;->_subscriptions:Ll0/f;

    .line 174
    .line 175
    return-object p0
.end method

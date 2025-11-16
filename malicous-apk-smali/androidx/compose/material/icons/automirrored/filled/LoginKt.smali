.class public final Landroidx/compose/material/icons/automirrored/filled/LoginKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _login:Ll0/f;


# direct methods
.method public static final getLogin(LD/a;)Ll0/f;
    .registers 15

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/LoginKt;->_login:Ll0/f;

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
    const/4 v9, 0x1

    .line 10
    const-string v1, "AutoMirrored.Filled.Login"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const v2, 0x4119999a    # 9.6f

    .line 42
    .line 43
    .line 44
    const v4, 0x41066666    # 8.4f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->d(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, 0x40266666    # 2.6f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v4}, LL/a1;->j(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v12, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual {v2, v12}, LL/a1;->g(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v12}, LL/a1;->p(F)V

    .line 63
    .line 64
    .line 65
    const v5, 0x41233333    # 10.2f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 69
    .line 70
    .line 71
    const v5, -0x3fd9999a    # -2.6f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v4}, LL/a1;->j(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41880000    # 17.0f

    .line 78
    .line 79
    invoke-virtual {v2, v0, v4}, LL/a1;->i(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v5, -0x3f600000    # -5.0f

    .line 85
    .line 86
    invoke-static {v2, v4, v5, v0, v1}, LE/a;->s(LL/a1;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41a00000    # 20.0f

    .line 90
    .line 91
    const/high16 v1, 0x41980000    # 19.0f

    .line 92
    .line 93
    const/high16 v13, -0x3f000000    # -8.0f

    .line 94
    .line 95
    invoke-static {v2, v0, v1, v13, v12}, LB/f;->z(LL/a1;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LL/a1;->h(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v9, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const v6, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v11, -0x40000000    # -2.0f

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 121
    .line 122
    .line 123
    const v8, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v7, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v13, v12, v0, v1}, LE/b;->m(LL/a1;FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/LoginKt;->_login:Ll0/f;

    .line 156
    .line 157
    return-object p0
.end method

.class public final Landroidx/compose/material/icons/automirrored/filled/LogoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _logout:Ll0/f;


# direct methods
.method public static final getLogout(LD/a;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/LogoutKt;->_logout:Ll0/f;

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
    const-string v1, "AutoMirrored.Filled.Logout"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 38
    .line 39
    const/high16 v1, 0x40e00000    # 7.0f

    .line 40
    .line 41
    const v2, -0x404b851f    # -1.41f

    .line 42
    .line 43
    .line 44
    const v4, 0x3fb47ae1    # 1.41f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, LB/f;->k(FFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x41915c29    # 18.17f

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41300000    # 11.0f

    .line 55
    .line 56
    const/high16 v12, 0x41000000    # 8.0f

    .line 57
    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v12, v5}, LE/a;->f(LL/a1;FFFF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x4122b852    # 10.17f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 67
    .line 68
    .line 69
    const v2, -0x3fdae148    # -2.58f

    .line 70
    .line 71
    .line 72
    const v4, 0x40251eb8    # 2.58f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, LL/a1;->j(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v4, -0x3f600000    # -5.0f

    .line 81
    .line 82
    invoke-static {v1, v0, v0, v2, v4}, LE/a;->i(LL/a1;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v4, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-static {v1, v0, v2, v12, v4}, LE/b;->n(LL/a1;FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LL/a1;->g(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v9, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const v6, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/high16 v10, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v11, 0x40000000    # 2.0f

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-virtual {v1, v4}, LL/a1;->p(F)V

    .line 115
    .line 116
    .line 117
    const v8, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-static {v1, v12, v4, v0, v2}, LE/b;->k(LL/a1;FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v0, p0

    .line 144
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/LogoutKt;->_logout:Ll0/f;

    .line 152
    .line 153
    return-object p0
.end method

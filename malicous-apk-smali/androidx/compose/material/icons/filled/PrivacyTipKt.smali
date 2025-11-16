.class public final Landroidx/compose/material/icons/filled/PrivacyTipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _privacyTip:Ll0/f;


# direct methods
.method public static final getPrivacyTip(LD/b;)Ll0/f;
    .registers 14

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/PrivacyTipKt;->_privacyTip:Ll0/f;

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
    const-string v1, "Filled.PrivacyTip"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v5, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/a;->t(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v9, 0x4075c28f    # 3.84f

    .line 52
    .line 53
    .line 54
    const v10, 0x412bd70a    # 10.74f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, 0x40b1999a    # 5.55f

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x41100000    # 9.0f

    .line 62
    .line 63
    const/high16 v12, 0x41400000    # 12.0f

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x41100000    # 9.0f

    .line 70
    .line 71
    const v10, -0x3f31999a    # -6.45f

    .line 72
    .line 73
    .line 74
    const v7, 0x40a51eb8    # 5.16f

    .line 75
    .line 76
    .line 77
    const v8, -0x405eb852    # -1.26f

    .line 78
    .line 79
    .line 80
    const/high16 v12, -0x3ec00000    # -12.0f

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1, v0, v1}, LB/f;->t(LL/a1;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x41300000    # 11.0f

    .line 92
    .line 93
    const/high16 v1, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const/high16 v4, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v2, v0, v1, v4, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-static {v2, v6, v1, v0, v0}, LE/b;->q(LL/a1;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4, v5, v6, v0}, LE/b;->m(LL/a1;FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sput-object p0, Landroidx/compose/material/icons/filled/PrivacyTipKt;->_privacyTip:Ll0/f;

    .line 124
    .line 125
    return-object p0
.end method

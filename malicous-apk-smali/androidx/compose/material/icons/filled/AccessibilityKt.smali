.class public final Landroidx/compose/material/icons/filled/AccessibilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _accessibility:Ll0/f;


# direct methods
.method public static final getAccessibility(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/AccessibilityKt;->_accessibility:Ll0/f;

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
    const-string v1, "Filled.Accessibility"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-virtual/range {v4 .. v10}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, -0x4099999a    # -0.9f

    .line 63
    .line 64
    .line 65
    const/high16 v4, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, v4, v1}, LL/a1;->n(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v2, v4, v4}, LL/a1;->n(FFFF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v4, v1, v4}, LL/a1;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41a80000    # 21.0f

    .line 80
    .line 81
    const/high16 v5, 0x41100000    # 9.0f

    .line 82
    .line 83
    const/high16 v6, -0x3f400000    # -6.0f

    .line 84
    .line 85
    const/high16 v7, 0x41500000    # 13.0f

    .line 86
    .line 87
    invoke-static {v0, v2, v5, v6, v7}, LE/a;->x(LL/a1;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-static {v0, v4, v6, v4, v2}, LB/f;->o(LL/a1;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41b00000    # 22.0f

    .line 96
    .line 97
    invoke-virtual {v0, v5, v2}, LL/a1;->i(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v5}, LL/a1;->i(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v0, v2, v5}, LL/a1;->i(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v5, 0x41900000    # 18.0f

    .line 111
    .line 112
    invoke-static {v0, v2, v4, v5, v1}, LB/f;->p(LL/a1;FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sput-object p0, Landroidx/compose/material/icons/filled/AccessibilityKt;->_accessibility:Ll0/f;

    .line 131
    .line 132
    return-object p0
.end method

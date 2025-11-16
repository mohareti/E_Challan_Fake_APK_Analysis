.class public final Landroidx/compose/material/icons/filled/MarginKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _margin:Ll0/f;


# direct methods
.method public static final getMargin(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/MarginKt;->_margin:Ll0/f;

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
    const-string v1, "Filled.Margin"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v1, 0x41900000    # 18.0f

    .line 40
    .line 41
    invoke-static {v0, v0, v1, v1}, LE/a;->b(FFFF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v2, 0x41a80000    # 21.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v0, v0}, LB/f;->t(LL/a1;FFFF)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41980000    # 19.0f

    .line 51
    .line 52
    invoke-virtual {v1, v0, v0}, LL/a1;->k(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LL/a1;->i(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-static {v1, v2, v2, v0, v0}, LB/f;->p(LL/a1;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x41300000    # 11.0f

    .line 66
    .line 67
    const/high16 v2, 0x40e00000    # 7.0f

    .line 68
    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v4, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-static {v1, v5, v2, v2, v4}, LE/c;->w(LL/a1;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-static {v1, v4, v2, v6}, LE/b;->r(LL/a1;FFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-static {v1, v6, v2, v4, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5, v2, v0, v4}, LE/c;->w(LL/a1;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41500000    # 13.0f

    .line 93
    .line 94
    invoke-static {v1, v4, v2, v7}, LE/b;->r(LL/a1;FFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v0, v4, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5, v6, v0, v4}, LE/c;->w(LL/a1;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, LL/a1;->p(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LL/a1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v0, p0

    .line 120
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sput-object p0, Landroidx/compose/material/icons/filled/MarginKt;->_margin:Ll0/f;

    .line 128
    .line 129
    return-object p0
.end method

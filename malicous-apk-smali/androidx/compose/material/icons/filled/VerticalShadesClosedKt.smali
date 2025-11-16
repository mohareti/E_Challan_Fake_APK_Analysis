.class public final Landroidx/compose/material/icons/filled/VerticalShadesClosedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _verticalShadesClosed:Ll0/f;


# direct methods
.method public static final getVerticalShadesClosed(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/VerticalShadesClosedKt;->_verticalShadesClosed:Ll0/f;

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
    const-string v1, "Filled.VerticalShadesClosed"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v5, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4, v5}, LE/c;->e(FFFFF)LL/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v5, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-static {v2, v4, v4, v0, v5}, LE/a;->l(LL/a1;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x41500000    # 13.0f

    .line 59
    .line 60
    const/high16 v5, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    invoke-static {v2, v0, v4, v5, v6}, LE/c;->i(LL/a1;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-static {v2, v0, v4, v5}, LE/b;->v(LL/a1;FFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v7, 0x41180000    # 9.5f

    .line 75
    .line 76
    invoke-static {v2, v4, v1, v7, v5}, LE/b;->g(LL/a1;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-static {v2, v4, v1, v7, v5}, LE/b;->u(LL/a1;FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6, v0, v7, v5}, LE/b;->k(LL/a1;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41840000    # 16.5f

    .line 88
    .line 89
    invoke-virtual {v2, v4, v1}, LL/a1;->k(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41900000    # 18.0f

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LL/a1;->g(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, LL/a1;->g(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LL/a1;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v0, p0

    .line 117
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sput-object p0, Landroidx/compose/material/icons/filled/VerticalShadesClosedKt;->_verticalShadesClosed:Ll0/f;

    .line 125
    .line 126
    return-object p0
.end method

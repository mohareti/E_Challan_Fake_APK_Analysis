.class public final Landroidx/compose/material/icons/filled/ErrorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _error:Ll0/f;


# direct methods
.method public static final getError(LD/b;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/filled/ErrorKt;->_error:Ll0/f;

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
    const-string v1, "Filled.Error"

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
    move-result-object v2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x40cf5c29    # 6.48f

    .line 48
    .line 49
    .line 50
    const v5, 0x40cf5c29    # 6.48f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v10, 0x41400000    # 12.0f

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    invoke-virtual/range {v4 .. v10}, LL/a1;->e(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x408f5c29    # 4.48f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, v5, v5}, LL/a1;->n(FFFF)V

    .line 69
    .line 70
    .line 71
    const v4, -0x3f70a3d7    # -4.48f

    .line 72
    .line 73
    .line 74
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    invoke-virtual {v2, v5, v4, v5, v6}, LL/a1;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x41500000    # 13.0f

    .line 86
    .line 87
    const/high16 v4, 0x41880000    # 17.0f

    .line 88
    .line 89
    const/high16 v5, -0x40000000    # -2.0f

    .line 90
    .line 91
    invoke-static {v2, v0, v4, v5, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v1, v0, v0}, LE/a;->A(LL/a1;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41300000    # 11.0f

    .line 98
    .line 99
    const/high16 v4, 0x40e00000    # 7.0f

    .line 100
    .line 101
    invoke-static {v2, v5, v0, v4, v1}, LE/a;->r(LL/a1;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LL/a1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LL/a1;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/ErrorKt;->_error:Ll0/f;

    .line 128
    .line 129
    return-object p0
.end method

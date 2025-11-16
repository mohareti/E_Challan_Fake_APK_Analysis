.class public final Landroidx/compose/material/icons/automirrored/filled/ViewListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _viewList:Ll0/f;


# direct methods
.method public static final getViewList(LD/a;)Ll0/f;
    .registers 12

    .line 1
    sget-object p0, Landroidx/compose/material/icons/automirrored/filled/ViewListKt;->_viewList:Ll0/f;

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
    const-string v1, "AutoMirrored.Filled.ViewList"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f800000    # -4.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v0}, LE/b;->c(FFFFF)LL/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v6, 0x41980000    # 19.0f

    .line 50
    .line 51
    invoke-static {v5, v1, v0, v6, v2}, LB/f;->A(LL/a1;FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4, v0, v6}, LE/b;->v(LL/a1;FFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x41100000    # 9.0f

    .line 58
    .line 59
    const/high16 v8, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-static {v5, v0, v7, v2, v8}, LE/b;->n(LL/a1;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v5, v0, v7, v9, v1}, LE/b;->u(LL/a1;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-static {v5, v0, v4, v9, v1}, LE/b;->k(LL/a1;FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v9, v6, v0, v4}, LB/f;->z(LL/a1;FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v9, v6, v9, v8}, LE/b;->u(LL/a1;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, LL/a1;->p(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, LL/a1;->h(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v8}, LL/a1;->o(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v9}, LL/a1;->g(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LL/a1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LL/a1;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v5}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ll0/e;->b()Ll0/f;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sput-object p0, Landroidx/compose/material/icons/automirrored/filled/ViewListKt;->_viewList:Ll0/f;

    .line 111
    .line 112
    return-object p0
.end method

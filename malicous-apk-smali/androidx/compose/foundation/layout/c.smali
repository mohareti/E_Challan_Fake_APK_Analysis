.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v0, v2, v4}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 26
    .line 27
    sget-object v0, LY/b;->u:LY/g;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 30
    .line 31
    new-instance v5, LC/y0;

    .line 32
    .line 33
    const/16 v6, 0x14

    .line 34
    .line 35
    invoke-direct {v5, v6, v0}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLu2/e;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 43
    .line 44
    sget-object v0, LY/b;->t:LY/g;

    .line 45
    .line 46
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 47
    .line 48
    new-instance v5, LC/y0;

    .line 49
    .line 50
    const/16 v7, 0x14

    .line 51
    .line 52
    invoke-direct {v5, v7, v0}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLu2/e;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 59
    .line 60
    sget-object v0, LY/b;->r:LY/h;

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 63
    .line 64
    new-instance v2, LC/y0;

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    invoke-direct {v2, v5, v0}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLu2/e;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 75
    .line 76
    sget-object v0, LY/b;->q:LY/h;

    .line 77
    .line 78
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 79
    .line 80
    new-instance v2, LC/y0;

    .line 81
    .line 82
    const/16 v5, 0x12

    .line 83
    .line 84
    invoke-direct {v2, v5, v0}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLu2/e;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 91
    .line 92
    sget-object v0, LY/b;->l:LY/i;

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 95
    .line 96
    new-instance v2, LC/y0;

    .line 97
    .line 98
    const/16 v3, 0x13

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLu2/e;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 107
    .line 108
    sget-object v0, LY/b;->h:LY/i;

    .line 109
    .line 110
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 111
    .line 112
    new-instance v2, LC/y0;

    .line 113
    .line 114
    const/16 v3, 0x13

    .line 115
    .line 116
    invoke-direct {v2, v3, v0}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLu2/e;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Landroidx/compose/foundation/layout/c;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 123
    .line 124
    return-void
.end method

.method public static final a(LY/q;FF)LY/q;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LY/q;->k(LY/q;)LY/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LY/q;F)LY/q;
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_10
    invoke-interface {p0, p1}, LY/q;->k(LY/q;)LY/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(LY/q;F)LY/q;
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_10
    invoke-interface {p0, p1}, LY/q;->k(LY/q;)LY/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(LY/q;F)LY/q;
    .registers 9

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    move-object v0, v6

    .line 7
    move v2, p1

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, LY/q;->k(LY/q;)LY/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(LY/q;FF)LY/q;
    .registers 10

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    move-object v0, v6

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, LY/q;->k(LY/q;)LY/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(LY/q;)LY/q;
    .registers 8

    .line 1
    sget v4, LI/D;->b:F

    .line 2
    .line 3
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move v1, v4

    .line 8
    move v2, v4

    .line 9
    move v3, v4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v6}, LY/q;->k(LY/q;)LY/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(LY/q;FFFFI)LY/q;
    .registers 14

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v4, p2

    .line 10
    :goto_9
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, p3

    .line 17
    :goto_10
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_16

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v6, p4

    .line 24
    :goto_17
    new-instance p2, Landroidx/compose/foundation/layout/SizeElement;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p2

    .line 28
    move v3, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p2}, LY/q;->k(LY/q;)LY/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final h(LY/q;F)LY/q;
    .registers 9

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p1

    .line 7
    move v3, p1

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, LY/q;->k(LY/q;)LY/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(LY/q;FF)LY/q;
    .registers 10

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, LY/q;->k(LY/q;)LY/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(LY/q;FFFF)LY/q;
    .registers 12

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, LY/q;->k(LY/q;)LY/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(LY/q;F)LY/q;
    .registers 9

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v6}, LY/q;->k(LY/q;)LY/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(LY/q;F)LY/q;
    .registers 9

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v6}, LY/q;->k(LY/q;)LY/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(LY/q;)LY/q;
    .registers 6

    .line 1
    sget-object v0, LY/b;->r:LY/h;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    sget-object v1, LY/b;->q:LY/h;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    new-instance v2, LC/y0;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLu2/e;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    invoke-interface {p0, v0}, LY/q;->k(LY/q;)LY/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static n(LY/q;LY/i;I)LY/q;
    .registers 6

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    sget-object v0, LY/b;->l:LY/i;

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_7
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    sget-object p2, LY/b;->h:LY/i;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/foundation/layout/c;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance p2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 29
    .line 30
    new-instance v0, LC/y0;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, v1, v2, v0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLu2/e;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_2a
    invoke-interface {p0, p1}, LY/q;->k(LY/q;)LY/q;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static o()LY/q;
    .registers 5

    .line 1
    sget-object v0, LY/b;->u:LY/g;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    sget-object v1, LY/b;->t:LY/g;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    new-instance v2, LC/y0;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LC/y0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLu2/e;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    return-object v0
.end method

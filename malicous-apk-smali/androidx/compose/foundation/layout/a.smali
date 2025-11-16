.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)Ls/d0;
    .registers 3

    .line 1
    new-instance v0, Ls/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0, p1}, Ls/d0;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(FFFF)Ls/d0;
    .registers 5

    .line 1
    new-instance v0, Ls/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ls/d0;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LY/q;F)LY/q;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZ)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LY/q;->k(LY/q;)LY/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Ls/c0;LU0/k;)F
    .registers 3

    .line 1
    sget-object v0, LU0/k;->h:LU0/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls/c0;->a(LU0/k;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Ls/c0;->b(LU0/k;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    return p0
.end method

.method public static final e(Ls/c0;LU0/k;)F
    .registers 3

    .line 1
    sget-object v0, LU0/k;->h:LU0/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls/c0;->b(LU0/k;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Ls/c0;->a(LU0/k;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    return p0
.end method

.method public static final f(LY/q;)LY/q;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>()V

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

.method public static final g(LY/q;Lu2/c;)LY/q;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lu2/c;)V

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

.method public static final h(LY/q;Ls/c0;)LY/q;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Ls/c0;)V

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

.method public static final i(LY/q;F)LY/q;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

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

.method public static final j(LY/q;FF)LY/q;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

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

.method public static k(LY/q;FFI)LY/q;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->j(LY/q;FF)LY/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(LY/q;FFFFI)LY/q;
    .registers 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_15

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_15
    new-instance p5, Landroidx/compose/foundation/layout/PaddingElement;

    .line 23
    .line 24
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p5}, LY/q;->k(LY/q;)LY/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static m(Lv0/n;FFI)LY/q;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_c

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_c
    new-instance p3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 14
    .line 15
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lv0/n;FF)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public static final n(LY/q;I)LY/q;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(I)V

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

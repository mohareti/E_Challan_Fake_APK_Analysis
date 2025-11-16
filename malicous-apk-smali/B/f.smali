.class public abstract synthetic LB/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(LL/a1;FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LL/a1;->o(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/a1;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LL/a1;->k(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, LL/a1;->h(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B(LL/a1;FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LL/a1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LL/a1;->k(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, LL/a1;->i(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "null"

    return-object p0

    :cond_c
    const-string p0, "COLLAPSED"

    return-object p0

    :cond_f
    const-string p0, "NOT_CROSSED"

    return-object p0

    :cond_12
    const-string p0, "CROSSED"

    return-object p0
.end method

.method public static a(IILG0/K;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, LG0/K;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static b(IILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static c(FFF)LL/a1;
    .registers 6

    .line 1
    new-instance v0, LL/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LL/a1;->k(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LL/a1;->h(F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(FFFF)LL/a1;
    .registers 7

    .line 1
    new-instance v0, LL/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LL/a1;->k(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, LL/a1;->i(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(FFFFF)LL/a1;
    .registers 8

    .line 1
    new-instance v0, LL/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LL/a1;->k(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LL/a1;->g(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, LL/a1;->o(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, LL/a1;->h(F)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f(FFFFLjava/util/ArrayList;)V
    .registers 6

    .line 1
    new-instance v0, Ll0/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll0/u;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Ll0/u;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Ll0/u;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(LL/a1;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LL/a1;->h(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LL/a1;->o(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LL/a1;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(LL/a1;FFF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL/a1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LL/a1;->k(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LL/a1;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(LL/a1;FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LL/a1;->i(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, LL/a1;->p(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, LL/a1;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(FFF)LL/a1;
    .registers 6

    .line 1
    new-instance v0, LL/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LL/a1;->k(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LL/a1;->p(F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static k(FFFF)LL/a1;
    .registers 7

    .line 1
    new-instance v0, LL/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LL/a1;->k(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, LL/a1;->j(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static l(FFFFF)LL/a1;
    .registers 8

    .line 1
    new-instance v0, LL/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LL/a1;->k(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LL/a1;->h(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, LL/a1;->p(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, LL/a1;->h(F)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static m(LL/a1;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LL/a1;->g(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LL/a1;->o(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LL/a1;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n(LL/a1;FFF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LL/a1;->g(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LL/a1;->p(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LL/a1;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(LL/a1;FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LL/a1;->h(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LL/a1;->p(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LL/a1;->h(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, LL/a1;->p(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p(LL/a1;FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LL/a1;->i(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, LL/a1;->h(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, LL/a1;->p(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LL/a1;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q(FFF)LL/a1;
    .registers 6

    .line 1
    new-instance v0, LL/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LL/a1;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LL/a1;->k(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LL/a1;->g(F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static r(LL/a1;FF)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LL/a1;->h(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LL/a1;->p(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LL/a1;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(LL/a1;FFF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LL/a1;->p(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LL/a1;->h(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LL/a1;->o(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LL/a1;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static t(LL/a1;FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LL/a1;->i(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, LL/a1;->i(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LL/a1;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static u(LL/a1;FFF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LL/a1;->g(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/a1;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LL/a1;->k(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(LL/a1;FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LL/a1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LL/a1;->k(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LL/a1;->h(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, LL/a1;->o(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w(LL/a1;FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LL/a1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LL/a1;->k(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, LL/a1;->j(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static x(LL/a1;FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LL/a1;->k(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, LL/a1;->g(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, LL/a1;->p(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static y(LL/a1;FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LL/a1;->o(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/a1;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LL/a1;->k(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, LL/a1;->g(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static z(LL/a1;FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LL/a1;->k(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, LL/a1;->h(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, LL/a1;->p(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

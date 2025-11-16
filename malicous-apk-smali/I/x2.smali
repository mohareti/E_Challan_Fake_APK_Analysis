.class public final LI/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/a;


# instance fields
.field public final synthetic h:LI/C2;

.field public final synthetic i:Lu2/c;

.field public final synthetic j:Lp/X;


# direct methods
.method public constructor <init>(LI/C2;Lu2/c;)V
    .registers 4

    .line 1
    sget-object v0, Lp/X;->h:Lp/X;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI/x2;->h:LI/C2;

    .line 7
    .line 8
    iput-object p2, p0, LI/x2;->i:Lu2/c;

    .line 9
    .line 10
    iput-object v0, p0, LI/x2;->j:Lp/X;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R(JJI)J
    .registers 7

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p5, p1, :cond_40

    .line 3
    .line 4
    iget-object p1, p0, LI/x2;->h:LI/C2;

    .line 5
    .line 6
    iget-object p1, p1, LI/C2;->c:LJ/t;

    .line 7
    .line 8
    sget-object p2, Lp/X;->i:Lp/X;

    .line 9
    .line 10
    iget-object p5, p0, LI/x2;->j:Lp/X;

    .line 11
    .line 12
    if-ne p5, p2, :cond_12

    .line 13
    .line 14
    invoke-static {p3, p4}, Le0/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {p3, p4}, Le0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_16
    invoke-virtual {p1, p3}, LJ/t;->f(F)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p1, p1, LJ/t;->j:LL/i0;

    .line 28
    .line 29
    invoke-virtual {p1}, LL/i0;->h()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p4, :cond_29

    .line 39
    .line 40
    move p4, v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p1}, LL/i0;->h()F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :goto_2d
    invoke-virtual {p1, p3}, LL/i0;->i(F)V

    .line 47
    .line 48
    .line 49
    sub-float/2addr p3, p4

    .line 50
    if-ne p5, p2, :cond_35

    .line 51
    .line 52
    move p1, p3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p1, v0

    .line 55
    :goto_36
    sget-object p2, Lp/X;->h:Lp/X;

    .line 56
    .line 57
    if-ne p5, p2, :cond_3b

    .line 58
    .line 59
    move v0, p3

    .line 60
    :cond_3b
    invoke-static {p1, v0}, LS0/n;->f(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    :goto_42
    return-wide p1
.end method

.method public final t(JI)J
    .registers 7

    .line 1
    sget-object v0, Lp/X;->i:Lp/X;

    .line 2
    .line 3
    iget-object v1, p0, LI/x2;->j:Lp/X;

    .line 4
    .line 5
    if-ne v1, v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    const/4 p2, 0x0

    .line 17
    cmpg-float v2, p1, p2

    .line 18
    .line 19
    if-gez v2, :cond_44

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p3, v2, :cond_44

    .line 23
    .line 24
    iget-object p3, p0, LI/x2;->h:LI/C2;

    .line 25
    .line 26
    iget-object p3, p3, LI/C2;->c:LJ/t;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, LJ/t;->f(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p3, p3, LJ/t;->j:LL/i0;

    .line 33
    .line 34
    invoke-virtual {p3}, LL/i0;->h()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    move v2, p2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p3}, LL/i0;->h()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    invoke-virtual {p3, p1}, LL/i0;->i(F)V

    .line 51
    .line 52
    .line 53
    sub-float/2addr p1, v2

    .line 54
    if-ne v1, v0, :cond_39

    .line 55
    .line 56
    move p3, p1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move p3, p2

    .line 59
    :goto_3a
    sget-object v0, Lp/X;->h:Lp/X;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3f

    .line 62
    .line 63
    move p2, p1

    .line 64
    :cond_3f
    invoke-static {p3, p2}, LS0/n;->f(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    :goto_46
    return-wide p1
.end method

.method public final u(JLl2/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object p3, Lp/X;->i:Lp/X;

    .line 2
    .line 3
    iget-object v0, p0, LI/x2;->j:Lp/X;

    .line 4
    .line 5
    if-ne v0, p3, :cond_b

    .line 6
    .line 7
    invoke-static {p1, p2}, LU0/o;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1, p2}, LU0/o;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_f
    iget-object v0, p0, LI/x2;->h:LI/C2;

    .line 17
    .line 18
    iget-object v1, v0, LI/C2;->c:LJ/t;

    .line 19
    .line 20
    invoke-virtual {v1}, LJ/t;->g()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, LI/C2;->c:LJ/t;

    .line 25
    .line 26
    invoke-virtual {v0}, LJ/t;->d()LJ/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LJ/F;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0}, Lh2/l;->h1(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    :goto_32
    const/4 v2, 0x0

    .line 52
    cmpg-float v2, p3, v2

    .line 53
    .line 54
    if-gez v2, :cond_46

    .line 55
    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-lez v0, :cond_46

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, LI/x2;->i:Lu2/c;

    .line 66
    .line 67
    invoke-interface {p3, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-wide/16 p1, 0x0

    .line 72
    .line 73
    :goto_48
    new-instance p3, LU0/o;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, LU0/o;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method public final y(JJLl2/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p1, Lp/X;->i:Lp/X;

    .line 2
    .line 3
    iget-object p2, p0, LI/x2;->j:Lp/X;

    .line 4
    .line 5
    if-ne p2, p1, :cond_b

    .line 6
    .line 7
    invoke-static {p3, p4}, LU0/o;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p3, p4}, LU0/o;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    new-instance p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LI/x2;->i:Lu2/c;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, LU0/o;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4}, LU0/o;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.class public final Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/J;
.implements Lv0/o;


# instance fields
.field public final h:Lx0/y;


# direct methods
.method public constructor <init>(Lx0/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/e;->h:Lx0/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->N(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Q(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->Q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final S(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final V(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/Y;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final W(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->W(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a0(IILjava/util/Map;Lu2/c;)Lv0/I;
    .registers 6

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/M;->f0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/Y;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0(IILjava/util/Map;Lu2/c;)Lv0/I;
    .registers 13

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_16

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    new-instance v0, Lv0/d;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lv0/d;-><init>(IILjava/util/Map;Lu2/c;Lv0/J;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Size("

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/Y;->s:Lx0/D;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/D;->y:LU0/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->l(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l0(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->l0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r0(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->r0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s0(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->s0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->t0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u0(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/Y;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final v()F
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/e;->h:Lx0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/Y;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

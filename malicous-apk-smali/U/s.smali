.class public final Lu/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/J;


# instance fields
.field public final h:Lu/q;

.field public final i:Lv0/c0;

.field public final j:Lt/g;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lu/q;Lv0/c0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/s;->h:Lu/q;

    .line 5
    .line 6
    iput-object p2, p0, Lu/s;->i:Lv0/c0;

    .line 7
    .line 8
    iget-object p1, p1, Lu/q;->b:Lu2/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lu2/a;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt/g;

    .line 15
    .line 16
    iput-object p1, p0, Lu/s;->j:Lt/g;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu/s;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/o;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

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
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

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
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

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
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->V(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final W(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

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
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

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
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

    .line 2
    .line 3
    invoke-interface {v0}, LU0/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0(IILjava/util/Map;Lu2/c;)Lv0/I;
    .registers 6

    .line 1
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lv0/J;->f0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

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
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

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
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

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
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

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
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

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
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->u0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()F
    .registers 2

    .line 1
    iget-object v0, p0, Lu/s;->i:Lv0/c0;

    .line 2
    .line 3
    invoke-interface {v0}, LU0/b;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

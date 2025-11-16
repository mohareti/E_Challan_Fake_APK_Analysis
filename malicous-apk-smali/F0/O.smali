.class public final Lf0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/b;


# instance fields
.field public A:LU0/k;

.field public B:Lf0/K;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:Lf0/S;

.field public w:Z

.field public x:I

.field public y:J

.field public z:LU0/b;


# virtual methods
.method public final a(F)V
    .registers 3

    .line 1
    iget v0, p0, Lf0/O;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lf0/O;->h:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lf0/O;->h:I

    .line 13
    .line 14
    iput p1, p0, Lf0/O;->k:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final b(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lf0/O;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lf0/v;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lf0/O;->h:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lf0/O;->h:I

    .line 14
    .line 15
    iput-wide p1, p0, Lf0/O;->o:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf0/O;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lf0/O;->h:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lf0/O;->h:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lf0/O;->w:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/O;->z:LU0/b;

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

.method public final e(F)V
    .registers 3

    .line 1
    iget v0, p0, Lf0/O;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lf0/O;->h:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lf0/O;->h:I

    .line 13
    .line 14
    iput p1, p0, Lf0/O;->i:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final g(F)V
    .registers 3

    .line 1
    iget v0, p0, Lf0/O;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lf0/O;->h:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lf0/O;->h:I

    .line 13
    .line 14
    iput p1, p0, Lf0/O;->j:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final h(F)V
    .registers 3

    .line 1
    iget v0, p0, Lf0/O;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lf0/O;->h:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lf0/O;->h:I

    .line 13
    .line 14
    iput p1, p0, Lf0/O;->n:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final i(Lf0/S;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/O;->v:Lf0/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lf0/O;->h:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lf0/O;->h:I

    .line 14
    .line 15
    iput-object p1, p0, Lf0/O;->v:Lf0/S;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final n(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lf0/O;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lf0/v;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lf0/O;->h:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lf0/O;->h:I

    .line 14
    .line 15
    iput-wide p1, p0, Lf0/O;->p:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final p(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lf0/O;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lf0/W;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lf0/O;->h:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lf0/O;->h:I

    .line 14
    .line 15
    iput-wide p1, p0, Lf0/O;->u:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final r(F)V
    .registers 3

    .line 1
    iget v0, p0, Lf0/O;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lf0/O;->h:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lf0/O;->h:I

    .line 13
    .line 14
    iput p1, p0, Lf0/O;->l:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final t(F)V
    .registers 3

    .line 1
    iget v0, p0, Lf0/O;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lf0/O;->h:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lf0/O;->h:I

    .line 13
    .line 14
    iput p1, p0, Lf0/O;->m:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final v()F
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/O;->z:LU0/b;

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

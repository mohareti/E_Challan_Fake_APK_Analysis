.class public final Lx0/y;
.super Lx0/Y;
.source "SourceFile"


# static fields
.field public static final V:Lf0/i;


# instance fields
.field public S:Lx0/w;

.field public T:Lx0/N;

.field public U:Lv0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lf0/M;->h()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lf0/v;->i:I

    .line 6
    .line 7
    sget-wide v1, Lf0/v;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lf0/i;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf0/i;->k(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lf0/i;->l(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx0/y;->V:Lf0/i;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lx0/D;Lx0/w;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx0/Y;-><init>(Lx0/D;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx0/y;->S:Lx0/w;

    .line 5
    .line 6
    iget-object p1, p1, Lx0/D;->j:Lx0/D;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, Lx0/x;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lx0/x;-><init>(Lx0/y;)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    iput-object p1, p0, Lx0/y;->T:Lx0/N;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, LY/p;

    .line 22
    .line 23
    iget-object p1, p1, LY/p;->h:LY/p;

    .line 24
    .line 25
    iget p1, p1, LY/p;->j:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-nez p1, :cond_21

    .line 30
    .line 31
    iput-object v0, p0, Lx0/y;->U:Lv0/e;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p2}, LI2/a;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final M(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/y;->U:Lv0/e;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lx0/y;->S:Lx0/w;

    .line 6
    .line 7
    iget-object v1, p0, Lx0/Y;->u:Lx0/Y;

    .line 8
    .line 9
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Lx0/w;->a(Lv0/o;Lv0/G;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p1, p0, Lx0/Y;->u:Lx0/Y;

    .line 18
    .line 19
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final P0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/y;->T:Lx0/N;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx0/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx0/x;-><init>(Lx0/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx0/y;->T:Lx0/N;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final S0()Lx0/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/y;->T:Lx0/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/y;->U:Lv0/e;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lx0/y;->S:Lx0/w;

    .line 6
    .line 7
    iget-object v1, p0, Lx0/Y;->u:Lx0/Y;

    .line 8
    .line 9
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Lx0/w;->c(Lv0/o;Lv0/G;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p1, p0, Lx0/Y;->u:Lx0/Y;

    .line 18
    .line 19
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final U0()LY/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/y;->S:Lx0/w;

    .line 2
    .line 3
    check-cast v0, LY/p;

    .line 4
    .line 5
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public final a(J)Lv0/T;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/T;->o0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/y;->U:Lv0/e;

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    iget-object v0, p0, Lx0/y;->S:Lx0/w;

    .line 9
    .line 10
    iget-object v1, p0, Lx0/Y;->u:Lx0/Y;

    .line 11
    .line 12
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, p1, p2}, Lx0/w;->h(Lv0/J;Lv0/G;J)Lv0/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lx0/Y;->k1(Lv0/I;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx0/Y;->e1()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p1, v0, Lv0/e;->h:Lx0/y;

    .line 27
    .line 28
    iget-object p1, p1, Lx0/y;->T:Lx0/N;

    .line 29
    .line 30
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx0/N;->D0()Lv0/I;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lv0/I;->f()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lv0/I;->h()I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final b(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/y;->U:Lv0/e;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lx0/y;->S:Lx0/w;

    .line 6
    .line 7
    iget-object v1, p0, Lx0/Y;->u:Lx0/Y;

    .line 8
    .line 9
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Lx0/w;->e(Lv0/o;Lv0/G;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p1, p0, Lx0/Y;->u:Lx0/Y;

    .line 18
    .line 19
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final b0(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/y;->U:Lv0/e;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lx0/y;->S:Lx0/w;

    .line 6
    .line 7
    iget-object v1, p0, Lx0/Y;->u:Lx0/Y;

    .line 8
    .line 9
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Lx0/w;->g(Lv0/o;Lv0/G;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p1, p0, Lx0/Y;->u:Lx0/Y;

    .line 18
    .line 19
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final g1(Lf0/s;Li0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/Y;->u:Lx0/Y;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lx0/Y;->M0(Lf0/s;Li0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lx0/Y;->s:Lx0/D;

    .line 10
    .line 11
    invoke-static {p2}, Lx0/G;->a(Lx0/D;)Lx0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ly0/t;

    .line 16
    .line 17
    invoke-virtual {p2}, Ly0/t;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    sget-object p2, Lx0/y;->V:Lf0/i;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lx0/Y;->N0(Lf0/s;Lf0/i;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final h1(JFLi0/b;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lx0/Y;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/y;->S0()Lx0/N;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lx0/N;->t:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lx0/Y;->i1(JFLu2/c;Li0/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const/4 v9, 0x0

    .line 23
    move-object v5, p0

    .line 24
    move-wide v6, p1

    .line 25
    move v8, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v5 .. v10}, Lx0/Y;->i1(JFLu2/c;Li0/b;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Lx0/y;->s1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m0(JFLu2/c;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lx0/Y;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/y;->S0()Lx0/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v0, Lx0/N;->t:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    :goto_f
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lx0/Y;->i1(JFLu2/c;Li0/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    goto :goto_f

    .line 26
    :goto_19
    invoke-virtual {p0}, Lx0/y;->s1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q0(Lv0/n;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/y;->T:Lx0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, v0, Lx0/N;->x:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p0, p1}, Lx0/f;->c(Lx0/M;Lv0/n;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1
.end method

.method public final s1()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx0/M;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lx0/Y;->f1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx0/y;->U:Lv0/e;

    .line 10
    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0}, Lx0/Y;->D0()Lv0/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lv0/I;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx0/Y;->u:Lx0/Y;

    .line 21
    .line 22
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lx0/Y;->t:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lx0/y;->T:Lx0/N;

    .line 30
    .line 31
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final t1(Lx0/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/y;->S:Lx0/w;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LY/p;

    .line 11
    .line 12
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 13
    .line 14
    iget v0, v0, LY/p;->j:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    invoke-static {p1}, LI2/a;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx0/y;->U:Lv0/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-static {p1}, LI2/a;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v0, Lv0/e;

    .line 32
    .line 33
    invoke-static {p1}, LI2/a;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lv0/e;-><init>(Lx0/y;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iput-object v0, p0, Lx0/y;->U:Lv0/e;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_26

    .line 44
    :cond_2b
    :goto_2b
    iput-object p1, p0, Lx0/y;->S:Lx0/w;

    .line 45
    .line 46
    return-void
.end method

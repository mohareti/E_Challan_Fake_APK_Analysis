.class public final Ln/h0;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/p;
.implements Lx0/o;
.implements Lx0/l0;
.implements Lx0/a0;


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Ln/s0;

.field public E:Landroid/view/View;

.field public F:LU0/b;

.field public G:Ln/r0;

.field public final H:LL/m0;

.field public I:LL/H;

.field public J:J

.field public K:LU0/j;

.field public L:LI2/c;

.field public u:Lu2/c;

.field public v:Lu2/c;

.field public w:Lu2/c;

.field public x:F

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lu2/c;Lu2/c;Lu2/c;FZJFFZLn/s0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, LY/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/h0;->u:Lu2/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln/h0;->v:Lu2/c;

    .line 7
    .line 8
    iput-object p3, p0, Ln/h0;->w:Lu2/c;

    .line 9
    .line 10
    iput p4, p0, Ln/h0;->x:F

    .line 11
    .line 12
    iput-boolean p5, p0, Ln/h0;->y:Z

    .line 13
    .line 14
    iput-wide p6, p0, Ln/h0;->z:J

    .line 15
    .line 16
    iput p8, p0, Ln/h0;->A:F

    .line 17
    .line 18
    iput p9, p0, Ln/h0;->B:F

    .line 19
    .line 20
    iput-boolean p10, p0, Ln/h0;->C:Z

    .line 21
    .line 22
    iput-object p11, p0, Ln/h0;->D:Ln/s0;

    .line 23
    .line 24
    sget-object p1, LL/X;->j:LL/X;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ln/h0;->H:LL/m0;

    .line 32
    .line 33
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Ln/h0;->J:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ln/h0;->v0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v0, v1}, LI2/j;->a(III)LI2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ln/h0;->L:LI2/c;

    .line 11
    .line 12
    invoke-virtual {p0}, LY/p;->z0()LG2/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ln/g0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Ln/g0;-><init>(Ln/h0;Ll2/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v1, v3, v0, v2, v4}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/h0;->G:Ln/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Ln/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln/t0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ln/h0;->G:Ln/r0;

    .line 12
    .line 13
    return-void
.end method

.method public final L0()J
    .registers 3

    .line 1
    iget-object v0, p0, Ln/h0;->I:LL/H;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Ln/f0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ln/f0;-><init>(Ln/h0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LL/d;->G(Lu2/a;)LL/H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln/h0;->I:LL/H;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Ln/h0;->I:LL/H;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v0}, LL/H;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Le0/c;

    .line 26
    .line 27
    iget-wide v0, v0, Le0/c;->a:J

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_22
    return-wide v0
.end method

.method public final M0()V
    .registers 12

    .line 1
    iget-object v0, p0, Ln/h0;->G:Ln/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Ln/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln/t0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Ln/h0;->E:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-static {p0}, Lx0/f;->x(Lx0/m;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    move-object v2, v0

    .line 19
    iput-object v2, p0, Ln/h0;->E:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Ln/h0;->F:LU0/b;

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lx0/D;->x:LU0/b;

    .line 30
    .line 31
    :cond_1e
    move-object v9, v0

    .line 32
    iput-object v9, p0, Ln/h0;->F:LU0/b;

    .line 33
    .line 34
    iget-object v1, p0, Ln/h0;->D:Ln/s0;

    .line 35
    .line 36
    iget-boolean v3, p0, Ln/h0;->y:Z

    .line 37
    .line 38
    iget-wide v4, p0, Ln/h0;->z:J

    .line 39
    .line 40
    iget v6, p0, Ln/h0;->A:F

    .line 41
    .line 42
    iget v7, p0, Ln/h0;->B:F

    .line 43
    .line 44
    iget-boolean v8, p0, Ln/h0;->C:Z

    .line 45
    .line 46
    iget v10, p0, Ln/h0;->x:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Ln/s0;->b(Landroid/view/View;ZJFFZLU0/b;F)Ln/r0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ln/h0;->G:Ln/r0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ln/h0;->O0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final N0()V
    .registers 13

    .line 1
    iget-object v0, p0, Ln/h0;->F:LU0/b;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lx0/D;->x:LU0/b;

    .line 10
    .line 11
    iput-object v0, p0, Ln/h0;->F:LU0/b;

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Ln/h0;->u:Lu2/c;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le0/c;

    .line 20
    .line 21
    iget-wide v1, v1, Le0/c;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LS0/n;->C(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_71

    .line 33
    .line 34
    invoke-virtual {p0}, Ln/h0;->L0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, LS0/n;->C(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_71

    .line 43
    .line 44
    invoke-virtual {p0}, Ln/h0;->L0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7, v1, v2}, Le0/c;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Ln/h0;->J:J

    .line 53
    .line 54
    iget-object v1, p0, Ln/h0;->v:Lu2/c;

    .line 55
    .line 56
    if-eqz v1, :cond_5a

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Le0/c;

    .line 63
    .line 64
    iget-wide v0, v0, Le0/c;->a:J

    .line 65
    .line 66
    new-instance v2, Le0/c;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LS0/n;->C(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v2, 0x0

    .line 79
    :goto_4e
    if-eqz v2, :cond_5a

    .line 80
    .line 81
    invoke-virtual {p0}, Ln/h0;->L0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v2, v2, Le0/c;->a:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Le0/c;->h(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_5a
    move-wide v9, v4

    .line 92
    iget-object v0, p0, Ln/h0;->G:Ln/r0;

    .line 93
    .line 94
    if-nez v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0}, Ln/h0;->M0()V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v6, p0, Ln/h0;->G:Ln/r0;

    .line 100
    .line 101
    if-eqz v6, :cond_6d

    .line 102
    .line 103
    iget-wide v7, p0, Ln/h0;->J:J

    .line 104
    .line 105
    iget v11, p0, Ln/h0;->x:F

    .line 106
    .line 107
    invoke-interface/range {v6 .. v11}, Ln/r0;->a(JJF)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0}, Ln/h0;->O0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iput-wide v4, p0, Ln/h0;->J:J

    .line 115
    .line 116
    iget-object v0, p0, Ln/h0;->G:Ln/r0;

    .line 117
    .line 118
    if-eqz v0, :cond_7c

    .line 119
    .line 120
    check-cast v0, Ln/t0;

    .line 121
    .line 122
    invoke-virtual {v0}, Ln/t0;->b()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public final O0()V
    .registers 7

    .line 1
    iget-object v0, p0, Ln/h0;->G:Ln/r0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Ln/h0;->F:LU0/b;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast v0, Ln/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln/t0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Ln/h0;->K:LU0/j;

    .line 18
    .line 19
    instance-of v5, v4, LU0/j;

    .line 20
    .line 21
    if-nez v5, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-wide v4, v4, LU0/j;->a:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_40

    .line 29
    .line 30
    :goto_1d
    iget-object v2, p0, Ln/h0;->w:Lu2/c;

    .line 31
    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    invoke-virtual {v0}, Ln/t0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, LS0/e;->J0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, LU0/b;->S(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, LU0/g;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, LU0/g;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Ln/t0;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, LU0/j;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, LU0/j;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Ln/h0;->K:LU0/j;

    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final Z(Lx0/Y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/h0;->H:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lx0/F;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx0/F;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln/h0;->L:LI2/c;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LI2/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final o0(LE0/j;)V
    .registers 5

    .line 1
    sget-object v0, Ln/i0;->a:LE0/t;

    .line 2
    .line 3
    new-instance v1, Ln/f0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ln/f0;-><init>(Ln/h0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v0()V
    .registers 3

    .line 1
    new-instance v0, Ln/f0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ln/f0;-><init>(Ln/h0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lx0/f;->s(LY/p;Lu2/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

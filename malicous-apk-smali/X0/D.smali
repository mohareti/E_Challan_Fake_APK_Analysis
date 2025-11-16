.class public final Lx0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/k;
.implements Lx0/f0;
.implements Lx0/k;


# static fields
.field public static final N:Lx0/A;

.field public static final O:Lx0/z;

.field public static final P:LH0/o;


# instance fields
.field public A:LL/x;

.field public B:Z

.field public final C:LL/u;

.field public final D:Lx0/K;

.field public E:Lv0/D;

.field public F:Lx0/Y;

.field public G:Z

.field public H:LY/q;

.field public I:LY/q;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public final h:Z

.field public i:I

.field public j:Lx0/D;

.field public k:I

.field public final l:LO1/e;

.field public m:LN/d;

.field public n:Z

.field public o:Lx0/D;

.field public p:Lx0/e0;

.field public q:I

.field public r:Z

.field public s:LE0/j;

.field public final t:LN/d;

.field public u:Z

.field public v:Lv0/H;

.field public w:LL1/e;

.field public x:LU0/b;

.field public y:LU0/k;

.field public z:Ly0/S0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx0/A;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx0/B;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx0/D;->N:Lx0/A;

    .line 9
    .line 10
    new-instance v0, Lx0/z;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx0/D;->O:Lx0/z;

    .line 16
    .line 17
    new-instance v0, LH0/o;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LH0/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx0/D;->P:LH0/o;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 4

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    sget-object p1, LE0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1, p3}, Lx0/D;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lx0/D;->h:Z

    iput p1, p0, Lx0/D;->i:I

    new-instance p1, LO1/e;

    new-instance p2, LN/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lx0/D;

    invoke-direct {p2, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    new-instance v1, Ln/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Ln/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v1}, LO1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/D;->l:LO1/e;

    new-instance p1, LN/d;

    new-array p2, v0, [Lx0/D;

    invoke-direct {p1, p2}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/D;->t:LN/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/D;->u:Z

    sget-object p2, Lx0/D;->N:Lx0/A;

    iput-object p2, p0, Lx0/D;->v:Lv0/H;

    .line 3
    sget-object p2, Lx0/G;->a:LU0/c;

    .line 4
    iput-object p2, p0, Lx0/D;->x:LU0/b;

    sget-object p2, LU0/k;->h:LU0/k;

    iput-object p2, p0, Lx0/D;->y:LU0/k;

    sget-object p2, Lx0/D;->O:Lx0/z;

    iput-object p2, p0, Lx0/D;->z:Ly0/S0;

    sget-object p2, LL/x;->c:LL/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object p2, LL/w;->b:LT/e;

    .line 6
    iput-object p2, p0, Lx0/D;->A:LL/x;

    const/4 p2, 0x3

    iput p2, p0, Lx0/D;->L:I

    iput p2, p0, Lx0/D;->M:I

    new-instance p2, LL/u;

    invoke-direct {p2, p0}, LL/u;-><init>(Lx0/D;)V

    iput-object p2, p0, Lx0/D;->C:LL/u;

    new-instance p2, Lx0/K;

    invoke-direct {p2, p0}, Lx0/K;-><init>(Lx0/D;)V

    iput-object p2, p0, Lx0/D;->D:Lx0/K;

    iput-boolean p1, p0, Lx0/D;->G:Z

    sget-object p1, LY/n;->b:LY/n;

    iput-object p1, p0, Lx0/D;->H:LY/q;

    return-void
.end method

.method public static M(Lx0/D;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/K;->r:Lx0/J;

    .line 4
    .line 5
    iget-boolean v1, v0, Lx0/J;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-wide v0, v0, Lv0/T;->k:J

    .line 10
    .line 11
    new-instance v2, LU0/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LU0/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0, v2}, Lx0/D;->L(LU0/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static R(Lx0/D;ZI)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_13
    iget-object p2, p0, Lx0/D;->j:Lx0/D;

    .line 21
    .line 22
    if-eqz p2, :cond_7d

    .line 23
    .line 24
    iget-object p2, p0, Lx0/D;->p:Lx0/e0;

    .line 25
    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_7c

    .line 29
    :cond_1c
    iget-boolean v3, p0, Lx0/D;->r:Z

    .line 30
    .line 31
    if-nez v3, :cond_7c

    .line 32
    .line 33
    iget-boolean v3, p0, Lx0/D;->h:Z

    .line 34
    .line 35
    if-nez v3, :cond_7c

    .line 36
    .line 37
    check-cast p2, Ly0/t;

    .line 38
    .line 39
    invoke-virtual {p2, p0, v2, p1, v0}, Ly0/t;->z(Lx0/D;ZZZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_7c

    .line 43
    .line 44
    iget-object p0, p0, Lx0/D;->D:Lx0/K;

    .line 45
    .line 46
    iget-object p0, p0, Lx0/K;->s:Lx0/I;

    .line 47
    .line 48
    invoke-static {p0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lx0/I;->F:Lx0/K;

    .line 52
    .line 53
    iget-object p2, p0, Lx0/K;->a:Lx0/D;

    .line 54
    .line 55
    invoke-virtual {p2}, Lx0/D;->s()Lx0/D;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Lx0/K;->a:Lx0/D;

    .line 60
    .line 61
    iget p0, p0, Lx0/D;->L:I

    .line 62
    .line 63
    if-eqz p2, :cond_7c

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p0, v0, :cond_7c

    .line 67
    .line 68
    :goto_43
    iget v0, p2, Lx0/D;->L:I

    .line 69
    .line 70
    if-ne v0, p0, :cond_50

    .line 71
    .line 72
    invoke-virtual {p2}, Lx0/D;->s()Lx0/D;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object p2, v0

    .line 80
    goto :goto_43

    .line 81
    :cond_50
    :goto_50
    invoke-static {p0}, Lm/i;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_70

    .line 86
    .line 87
    if-ne p0, v2, :cond_64

    .line 88
    .line 89
    iget-object p0, p2, Lx0/D;->j:Lx0/D;

    .line 90
    .line 91
    if-eqz p0, :cond_60

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lx0/D;->Q(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_7c

    .line 97
    :cond_60
    invoke-virtual {p2, p1}, Lx0/D;->S(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_7c

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    iget-object p0, p2, Lx0/D;->j:Lx0/D;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    if-eqz p0, :cond_79

    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Lx0/D;->R(Lx0/D;ZI)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-static {p2, p1, v0}, Lx0/D;->T(Lx0/D;ZI)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void

    .line 126
    :cond_7d
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 127
    .line 128
    invoke-static {p0}, Lo1/d;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0
.end method

.method public static T(Lx0/D;ZI)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p2, v1

    .line 22
    :goto_15
    iget-boolean v3, p0, Lx0/D;->r:Z

    .line 23
    .line 24
    if-nez v3, :cond_67

    .line 25
    .line 26
    iget-boolean v3, p0, Lx0/D;->h:Z

    .line 27
    .line 28
    if-nez v3, :cond_67

    .line 29
    .line 30
    iget-object v3, p0, Lx0/D;->p:Lx0/e0;

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_67

    .line 35
    :cond_22
    check-cast v3, Ly0/t;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Ly0/t;->z(Lx0/D;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_67

    .line 41
    .line 42
    iget-object p0, p0, Lx0/D;->D:Lx0/K;

    .line 43
    .line 44
    iget-object p0, p0, Lx0/K;->r:Lx0/J;

    .line 45
    .line 46
    iget-object p0, p0, Lx0/J;->O:Lx0/K;

    .line 47
    .line 48
    iget-object p2, p0, Lx0/K;->a:Lx0/D;

    .line 49
    .line 50
    invoke-virtual {p2}, Lx0/D;->s()Lx0/D;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lx0/K;->a:Lx0/D;

    .line 55
    .line 56
    iget p0, p0, Lx0/D;->L:I

    .line 57
    .line 58
    if-eqz p2, :cond_67

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p0, v0, :cond_67

    .line 62
    .line 63
    :goto_3e
    iget v0, p2, Lx0/D;->L:I

    .line 64
    .line 65
    if-ne v0, p0, :cond_4b

    .line 66
    .line 67
    invoke-virtual {p2}, Lx0/D;->s()Lx0/D;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object p2, v0

    .line 75
    goto :goto_3e

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {p0}, Lm/i;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_63

    .line 81
    .line 82
    if-ne p0, v2, :cond_57

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lx0/D;->S(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    const/4 p0, 0x6

    .line 101
    invoke-static {p2, p1, p0}, Lx0/D;->T(Lx0/D;ZI)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public static U(Lx0/D;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget v0, v0, Lx0/K;->c:I

    .line 4
    .line 5
    sget-object v1, Lx0/C;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lm/i;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lx0/D;->D:Lx0/K;

    .line 15
    .line 16
    if-ne v0, v1, :cond_31

    .line 17
    .line 18
    iget-boolean v0, v2, Lx0/K;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Lx0/D;->R(Lx0/D;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    iget-boolean v0, v2, Lx0/K;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lx0/D;->Q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v0, v2, Lx0/K;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-static {p0, v1, v3}, Lx0/D;->T(Lx0/D;ZI)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget-boolean v0, v2, Lx0/K;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lx0/D;->S(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    iget v0, v2, Lx0/K;->c:I

    .line 53
    .line 54
    invoke-static {v0}, LI2/a;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Unexpected state "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/D;->j:Lx0/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lx0/D;->R(Lx0/D;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0, v1, v2}, Lx0/D;->T(Lx0/D;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx0/D;->s:LE0/j;

    .line 3
    .line 4
    invoke-static {p0}, Lx0/G;->a(Lx0/D;)Lx0/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly0/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/t;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget v0, p0, Lx0/D;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx0/D;->n:Z

    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Lx0/D;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lx0/D;->o:Lx0/D;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lx0/D;->C()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/D;->p:Lx0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/K;->r:Lx0/J;

    .line 4
    .line 5
    iget-boolean v0, v0, Lx0/J;->z:Z

    .line 6
    .line 7
    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/K;->s:Lx0/I;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, v0, Lx0/I;->x:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public final G()V
    .registers 8

    .line 1
    iget v0, p0, Lx0/D;->L:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lx0/D;->g()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 10
    .line 11
    iget-object v0, v0, Lx0/K;->s:Lx0/I;

    .line 12
    .line 13
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    iput-boolean v1, v0, Lx0/I;->m:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Lx0/I;->r:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3d

    .line 23
    .line 24
    iput-boolean v2, v0, Lx0/I;->E:Z

    .line 25
    .line 26
    iget-boolean v1, v0, Lx0/I;->x:Z

    .line 27
    .line 28
    iget-wide v3, v0, Lx0/I;->u:J

    .line 29
    .line 30
    iget-object v5, v0, Lx0/I;->v:Lu2/c;

    .line 31
    .line 32
    iget-object v6, v0, Lx0/I;->w:Li0/b;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5, v6}, Lx0/I;->C0(JLu2/c;Li0/b;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_3a

    .line 38
    .line 39
    iget-boolean v1, v0, Lx0/I;->E:Z

    .line 40
    .line 41
    if-nez v1, :cond_3a

    .line 42
    .line 43
    iget-object v1, v0, Lx0/I;->F:Lx0/K;

    .line 44
    .line 45
    iget-object v1, v1, Lx0/K;->a:Lx0/D;

    .line 46
    .line 47
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lx0/D;->Q(Z)V
    :try_end_37
    .catchall {:try_start_11 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    :goto_3a
    iput-boolean v2, v0, Lx0/I;->m:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    const-string v1, "replace() called on item that was not placed"

    .line 63
    .line 64
    invoke-static {v1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    throw v1
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_38

    .line 69
    :goto_44
    iput-boolean v2, v0, Lx0/I;->m:Z

    .line 70
    .line 71
    throw v1
.end method

.method public final H(III)V
    .registers 9

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_35

    .line 6
    .line 7
    if-le p1, p2, :cond_b

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, p1

    .line 13
    :goto_c
    if-le p1, p2, :cond_11

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_15
    iget-object v3, p0, Lx0/D;->l:LO1/e;

    .line 23
    .line 24
    iget-object v4, v3, LO1/e;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LN/d;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LN/d;->n(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, LO1/e;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lu2/a;

    .line 35
    .line 36
    invoke-interface {v4}, Lu2/a;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lx0/D;

    .line 40
    .line 41
    iget-object v3, v3, LO1/e;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LN/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, LN/d;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lu2/a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_35
    invoke-virtual {p0}, Lx0/D;->K()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lx0/D;->C()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lx0/D;->A()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I(Lx0/D;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget v0, v0, Lx0/K;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 8
    .line 9
    iget v1, v0, Lx0/K;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx0/K;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lx0/D;->p:Lx0/e0;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Lx0/D;->i()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lx0/D;->o:Lx0/D;

    .line 25
    .line 26
    iget-object v1, p1, Lx0/D;->C:LL/u;

    .line 27
    .line 28
    iget-object v1, v1, LL/u;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lx0/Y;

    .line 31
    .line 32
    iput-object v0, v1, Lx0/Y;->v:Lx0/Y;

    .line 33
    .line 34
    iget-boolean v1, p1, Lx0/D;->h:Z

    .line 35
    .line 36
    if-eqz v1, :cond_48

    .line 37
    .line 38
    iget v1, p0, Lx0/D;->k:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lx0/D;->k:I

    .line 43
    .line 44
    iget-object p1, p1, Lx0/D;->l:LO1/e;

    .line 45
    .line 46
    iget-object p1, p1, LO1/e;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LN/d;

    .line 49
    .line 50
    iget v1, p1, LN/d;->j:I

    .line 51
    .line 52
    if-lez v1, :cond_48

    .line 53
    .line 54
    iget-object p1, p1, LN/d;->h:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_38
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, Lx0/D;

    .line 60
    .line 61
    iget-object v3, v3, Lx0/D;->C:LL/u;

    .line 62
    .line 63
    iget-object v3, v3, LL/u;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lx0/Y;

    .line 66
    .line 67
    iput-object v0, v3, Lx0/Y;->v:Lx0/Y;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_38

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Lx0/D;->C()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lx0/D;->K()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final J()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx0/D;->C:LL/u;

    .line 3
    .line 4
    iget-object v2, v1, LL/u;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lx0/t;

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    invoke-static {v3}, Lx0/Z;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_12

    .line 15
    .line 16
    iget-object v5, v2, Lx0/t;->S:Lx0/m0;

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object v5, v2, Lx0/t;->S:Lx0/m0;

    .line 20
    .line 21
    iget-object v5, v5, LY/p;->l:LY/p;

    .line 22
    .line 23
    if-nez v5, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_7e

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    sget-object v6, Lx0/Y;->N:Lf0/O;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lx0/Y;->W0(Z)LY/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_20
    if-eqz v2, :cond_7e

    .line 34
    .line 35
    iget v4, v2, LY/p;->k:I

    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    if-eqz v4, :cond_7e

    .line 39
    .line 40
    iget v4, v2, LY/p;->j:I

    .line 41
    .line 42
    and-int/2addr v4, v3

    .line 43
    if-eqz v4, :cond_79

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v6, v2

    .line 47
    move-object v7, v4

    .line 48
    :goto_2f
    if-eqz v6, :cond_79

    .line 49
    .line 50
    instance-of v8, v6, Lx0/v;

    .line 51
    .line 52
    if-eqz v8, :cond_3f

    .line 53
    .line 54
    check-cast v6, Lx0/v;

    .line 55
    .line 56
    iget-object v8, v1, LL/u;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lx0/t;

    .line 59
    .line 60
    invoke-interface {v6, v8}, Lx0/v;->F(Lv0/r;)V

    .line 61
    .line 62
    .line 63
    goto :goto_74

    .line 64
    :cond_3f
    iget v8, v6, LY/p;->j:I

    .line 65
    .line 66
    and-int/2addr v8, v3

    .line 67
    if-eqz v8, :cond_74

    .line 68
    .line 69
    instance-of v8, v6, Lx0/n;

    .line 70
    .line 71
    if-eqz v8, :cond_74

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    check-cast v8, Lx0/n;

    .line 75
    .line 76
    iget-object v8, v8, Lx0/n;->v:LY/p;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_4e
    if-eqz v8, :cond_71

    .line 80
    .line 81
    iget v10, v8, LY/p;->j:I

    .line 82
    .line 83
    and-int/2addr v10, v3

    .line 84
    if-eqz v10, :cond_6e

    .line 85
    .line 86
    add-int/2addr v9, v0

    .line 87
    if-ne v9, v0, :cond_5a

    .line 88
    .line 89
    move-object v6, v8

    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    if-nez v7, :cond_65

    .line 92
    .line 93
    new-instance v7, LN/d;

    .line 94
    .line 95
    const/16 v10, 0x10

    .line 96
    .line 97
    new-array v10, v10, [LY/p;

    .line 98
    .line 99
    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    if-eqz v6, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v7, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v4

    .line 108
    :cond_6b
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-object v8, v8, LY/p;->m:LY/p;

    .line 112
    .line 113
    goto :goto_4e

    .line 114
    :cond_71
    if-ne v9, v0, :cond_74

    .line 115
    .line 116
    goto :goto_2f

    .line 117
    :cond_74
    :goto_74
    invoke-static {v7}, Lx0/f;->f(LN/d;)LY/p;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_2f

    .line 122
    :cond_79
    if-eq v2, v5, :cond_7e

    .line 123
    .line 124
    iget-object v2, v2, LY/p;->m:LY/p;

    .line 125
    .line 126
    goto :goto_20

    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/D;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Lx0/D;->K()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lx0/D;->u:Z

    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final L(LU0/a;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget v0, p0, Lx0/D;->L:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/D;->f()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 12
    .line 13
    iget-object v0, v0, Lx0/K;->r:Lx0/J;

    .line 14
    .line 15
    iget-wide v1, p1, LU0/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx0/J;->F0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method

.method public final N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/D;->l:LO1/e;

    .line 2
    .line 3
    iget-object v1, v0, LO1/e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN/d;

    .line 6
    .line 7
    iget v1, v1, LN/d;->j:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_a
    const/4 v2, -0x1

    .line 12
    iget-object v3, v0, LO1/e;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LN/d;

    .line 15
    .line 16
    if-ge v2, v1, :cond_1d

    .line 17
    .line 18
    iget-object v2, v3, LN/d;->h:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lx0/D;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lx0/D;->I(Lx0/D;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    invoke-virtual {v3}, LN/d;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LO1/e;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lu2/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O(II)V
    .registers 5

    .line 1
    if-ltz p2, :cond_2d

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_2c

    .line 7
    .line 8
    :goto_7
    iget-object v0, p0, Lx0/D;->l:LO1/e;

    .line 9
    .line 10
    iget-object v1, v0, LO1/e;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LN/d;

    .line 13
    .line 14
    iget-object v1, v1, LN/d;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    check-cast v1, Lx0/D;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lx0/D;->I(Lx0/D;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LO1/e;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LN/d;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, LN/d;->n(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LO1/e;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lu2/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, Lx0/D;

    .line 39
    .line 40
    if-eq p2, p1, :cond_2c

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "count ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ") must be greater than 0"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final P()V
    .registers 10

    .line 1
    iget v0, p0, Lx0/D;->L:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lx0/D;->g()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 10
    .line 11
    iget-object v0, v0, Lx0/K;->r:Lx0/J;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_11
    iput-boolean v1, v0, Lx0/J;->m:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Lx0/J;->q:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3e

    .line 23
    .line 24
    iget-boolean v8, v0, Lx0/J;->z:Z

    .line 25
    .line 26
    iget-wide v2, v0, Lx0/J;->t:J

    .line 27
    .line 28
    iget v4, v0, Lx0/J;->w:F

    .line 29
    .line 30
    iget-object v5, v0, Lx0/J;->u:Lu2/c;

    .line 31
    .line 32
    iget-object v6, v0, Lx0/J;->v:Li0/b;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lx0/J;->D0(JFLu2/c;Li0/b;)V

    .line 36
    .line 37
    .line 38
    if-eqz v8, :cond_3b

    .line 39
    .line 40
    iget-boolean v1, v0, Lx0/J;->H:Z

    .line 41
    .line 42
    if-nez v1, :cond_3b

    .line 43
    .line 44
    iget-object v1, v0, Lx0/J;->O:Lx0/K;

    .line 45
    .line 46
    iget-object v1, v1, Lx0/K;->a:Lx0/D;

    .line 47
    .line 48
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lx0/D;->S(Z)V
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    :goto_3b
    iput-boolean v7, v0, Lx0/J;->m:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    const-string v1, "replace called on unplaced item"

    .line 64
    .line 65
    invoke-static {v1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_39

    .line 70
    :goto_45
    iput-boolean v7, v0, Lx0/J;->m:Z

    .line 71
    .line 72
    throw v1
.end method

.method public final Q(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx0/D;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lx0/D;->p:Lx0/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Ly0/t;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Ly0/t;->A(Lx0/D;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final S(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx0/D;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lx0/D;->p:Lx0/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    check-cast v0, Ly0/t;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Ly0/t;->A(Lx0/D;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final V()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx0/D;->v()LN/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LN/d;->j:I

    .line 6
    .line 7
    if-lez v1, :cond_1d

    .line 8
    .line 9
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_b
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lx0/D;

    .line 15
    .line 16
    iget v4, v3, Lx0/D;->M:I

    .line 17
    .line 18
    iput v4, v3, Lx0/D;->L:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_19

    .line 22
    .line 23
    invoke-virtual {v3}, Lx0/D;->V()V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_b

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final W(LU0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/D;->x:LU0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 8
    .line 9
    iput-object p1, p0, Lx0/D;->x:LU0/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx0/D;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Lx0/D;->y()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lx0/D;->z()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx0/D;->C:LL/u;

    .line 27
    .line 28
    iget-object p1, p1, LL/u;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LY/p;

    .line 31
    .line 32
    :goto_1f
    if-eqz p1, :cond_3b

    .line 33
    .line 34
    iget v0, p1, LY/p;->j:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lx0/j0;

    .line 42
    .line 43
    invoke-interface {v0}, Lx0/j0;->p()V

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    instance-of v0, p1, Lc0/b;

    .line 48
    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lc0/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lc0/b;->L0()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object p1, p1, LY/p;->m:LY/p;

    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    return-void
.end method

.method public final X()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx0/D;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Y(LU0/k;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx0/D;->y:LU0/k;

    .line 2
    .line 3
    if-eq v0, p1, :cond_85

    .line 4
    .line 5
    iput-object p1, p0, Lx0/D;->y:LU0/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/D;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Lx0/D;->y()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lx0/D;->z()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx0/D;->C:LL/u;

    .line 23
    .line 24
    iget-object p1, p1, LL/u;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LY/p;

    .line 27
    .line 28
    iget v0, p1, LY/p;->k:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_85

    .line 33
    .line 34
    :goto_21
    if-eqz p1, :cond_85

    .line 35
    .line 36
    iget v0, p1, LY/p;->j:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_7c

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, v0

    .line 45
    :goto_2c
    if-eqz v1, :cond_7c

    .line 46
    .line 47
    instance-of v3, v1, Lx0/o;

    .line 48
    .line 49
    if-eqz v3, :cond_3e

    .line 50
    .line 51
    check-cast v1, Lx0/o;

    .line 52
    .line 53
    instance-of v3, v1, Lc0/b;

    .line 54
    .line 55
    if-eqz v3, :cond_77

    .line 56
    .line 57
    check-cast v1, Lc0/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lc0/b;->L0()V

    .line 60
    .line 61
    .line 62
    goto :goto_77

    .line 63
    :cond_3e
    iget v3, v1, LY/p;->j:I

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_77

    .line 68
    .line 69
    instance-of v3, v1, Lx0/n;

    .line 70
    .line 71
    if-eqz v3, :cond_77

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lx0/n;

    .line 75
    .line 76
    iget-object v3, v3, Lx0/n;->v:LY/p;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_4e
    const/4 v5, 0x1

    .line 80
    if-eqz v3, :cond_74

    .line 81
    .line 82
    iget v6, v3, LY/p;->j:I

    .line 83
    .line 84
    and-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    if-eqz v6, :cond_71

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    if-ne v4, v5, :cond_5d

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    if-nez v2, :cond_68

    .line 95
    .line 96
    new-instance v2, LN/d;

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    new-array v5, v5, [LY/p;

    .line 101
    .line 102
    invoke-direct {v2, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    if-eqz v1, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v2, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_6e
    invoke-virtual {v2, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object v3, v3, LY/p;->m:LY/p;

    .line 115
    .line 116
    goto :goto_4e

    .line 117
    :cond_74
    if-ne v4, v5, :cond_77

    .line 118
    .line 119
    goto :goto_2c

    .line 120
    :cond_77
    :goto_77
    invoke-static {v2}, Lx0/f;->f(LN/d;)LY/p;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2c

    .line 125
    :cond_7c
    iget v0, p1, LY/p;->k:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_85

    .line 130
    .line 131
    iget-object p1, p1, LY/p;->m:LY/p;

    .line 132
    .line 133
    goto :goto_21

    .line 134
    :cond_85
    return-void
.end method

.method public final Z(Lx0/D;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/D;->j:Lx0/D;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    iput-object p1, p0, Lx0/D;->j:Lx0/D;

    .line 10
    .line 11
    if-eqz p1, :cond_33

    .line 12
    .line 13
    iget-object p1, p0, Lx0/D;->D:Lx0/K;

    .line 14
    .line 15
    iget-object v0, p1, Lx0/K;->s:Lx0/I;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Lx0/I;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lx0/I;-><init>(Lx0/K;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lx0/K;->s:Lx0/I;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lx0/D;->C:LL/u;

    .line 27
    .line 28
    iget-object v0, p1, LL/u;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx0/Y;

    .line 31
    .line 32
    iget-object p1, p1, LL/u;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lx0/t;

    .line 35
    .line 36
    iget-object p1, p1, Lx0/Y;->u:Lx0/Y;

    .line 37
    .line 38
    :goto_25
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_33

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    invoke-virtual {v0}, Lx0/Y;->P0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lx0/Y;->u:Lx0/Y;

    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    invoke-virtual {p0}, Lx0/D;->A()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/D;->E:Lv0/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lv0/D;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-boolean v1, p0, Lx0/D;->K:Z

    .line 10
    .line 11
    iget-object v0, p0, Lx0/D;->C:LL/u;

    .line 12
    .line 13
    iget-object v1, v0, LL/u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx0/m0;

    .line 16
    .line 17
    :goto_10
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    iget-boolean v2, v1, LY/p;->t:Z

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1}, LY/p;->G0()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, v1, LY/p;->l:LY/p;

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx0/m0;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_21
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    iget-boolean v2, v1, LY/p;->t:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v1}, LY/p;->I0()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, v1, LY/p;->l:LY/p;

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v0, :cond_39

    .line 47
    .line 48
    iget-boolean v1, v0, LY/p;->t:Z

    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, LY/p;->C0()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 56
    .line 57
    goto :goto_2d

    .line 58
    :cond_39
    invoke-virtual {p0}, Lx0/D;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0}, Lx0/D;->B()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final a0(Lv0/H;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/D;->v:Lv0/H;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iput-object p1, p0, Lx0/D;->v:Lv0/H;

    .line 10
    .line 11
    iget-object v0, p0, Lx0/D;->w:LL1/e;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, v0, LL1/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LL/m0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lx0/D;->A()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx0/D;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_63

    .line 6
    .line 7
    iget-object v0, p0, Lx0/D;->E:Lv0/D;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv0/D;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean v0, p0, Lx0/D;->K:Z

    .line 16
    .line 17
    iget-object v2, p0, Lx0/D;->C:LL/u;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    iput-boolean v1, p0, Lx0/D;->K:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lx0/D;->B()V

    .line 24
    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    iget-object v0, v2, LL/u;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx0/m0;

    .line 30
    .line 31
    :goto_1e
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    iget-boolean v1, v0, LY/p;->t:Z

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, LY/p;->G0()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    iget-object v0, v2, LL/u;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx0/m0;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :goto_2f
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    iget-boolean v3, v1, LY/p;->t:Z

    .line 51
    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1}, LY/p;->I0()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v1, v1, LY/p;->l:LY/p;

    .line 58
    .line 59
    goto :goto_2f

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v0, :cond_47

    .line 61
    .line 62
    iget-boolean v1, v0, LY/p;->t:Z

    .line 63
    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0}, LY/p;->C0()V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 70
    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    :goto_47
    sget-object v0, LE0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lx0/D;->i:I

    .line 80
    .line 81
    iget-object v0, v2, LL/u;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LY/p;

    .line 84
    .line 85
    :goto_54
    if-eqz v0, :cond_5c

    .line 86
    .line 87
    invoke-virtual {v0}, LY/p;->B0()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LY/p;->m:LY/p;

    .line 91
    .line 92
    goto :goto_54

    .line 93
    :cond_5c
    invoke-virtual {v2}, LL/u;->i()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lx0/D;->U(Lx0/D;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    const-string v0, "onReuse is only expected on attached node"

    .line 101
    .line 102
    invoke-static {v0}, Lo1/d;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public final b0(LY/q;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx0/D;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lx0/D;->H:LY/q;

    .line 7
    .line 8
    sget-object v2, LY/n;->b:LY/n;

    .line 9
    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    move v0, v1

    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    iget-boolean v0, p0, Lx0/D;->K:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-virtual {p0}, Lx0/D;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lx0/D;->d(LY/q;)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iput-object p1, p0, Lx0/D;->I:LY/q;

    .line 35
    .line 36
    :goto_23
    return-void

    .line 37
    :cond_24
    const-string p1, "modifier is updated when deactivated"

    .line 38
    .line 39
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2a
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    .line 44
    .line 45
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/D;->E:Lv0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/D;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx0/D;->C:LL/u;

    .line 9
    .line 10
    iget-object v1, v0, LL/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx0/Y;

    .line 13
    .line 14
    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx0/t;

    .line 17
    .line 18
    iget-object v0, v0, Lx0/Y;->u:Lx0/Y;

    .line 19
    .line 20
    :goto_13
    invoke-static {v1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3a

    .line 25
    .line 26
    if-eqz v1, :cond_3a

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lx0/Y;->w:Z

    .line 30
    .line 31
    iget-object v2, v1, Lx0/Y;->J:Ln/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ln/a;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lx0/Y;->L:Lx0/d0;

    .line 37
    .line 38
    if-eqz v2, :cond_37

    .line 39
    .line 40
    iget-object v2, v1, Lx0/Y;->M:Li0/b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    iput-object v3, v1, Lx0/Y;->M:Li0/b;

    .line 46
    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v3, v2}, Lx0/Y;->q1(Lu2/c;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lx0/Y;->s:Lx0/D;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lx0/D;->S(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, v1, Lx0/Y;->u:Lx0/Y;

    .line 57
    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    return-void
.end method

.method public final c0(Ly0/S0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx0/D;->z:Ly0/S0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6f

    .line 8
    .line 9
    iput-object p1, p0, Lx0/D;->z:Ly0/S0;

    .line 10
    .line 11
    iget-object p1, p0, Lx0/D;->C:LL/u;

    .line 12
    .line 13
    iget-object p1, p1, LL/u;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LY/p;

    .line 16
    .line 17
    iget v0, p1, LY/p;->k:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_6f

    .line 23
    .line 24
    :goto_17
    if-eqz p1, :cond_6f

    .line 25
    .line 26
    iget v0, p1, LY/p;->j:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_67

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v0

    .line 34
    :goto_21
    if-eqz v2, :cond_67

    .line 35
    .line 36
    instance-of v4, v2, Lx0/j0;

    .line 37
    .line 38
    if-eqz v4, :cond_2d

    .line 39
    .line 40
    check-cast v2, Lx0/j0;

    .line 41
    .line 42
    invoke-interface {v2}, Lx0/j0;->U()V

    .line 43
    .line 44
    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    iget v4, v2, LY/p;->j:I

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_62

    .line 50
    .line 51
    instance-of v4, v2, Lx0/n;

    .line 52
    .line 53
    if-eqz v4, :cond_62

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lx0/n;

    .line 57
    .line 58
    iget-object v4, v4, Lx0/n;->v:LY/p;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3c
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_5f

    .line 63
    .line 64
    iget v7, v4, LY/p;->j:I

    .line 65
    .line 66
    and-int/2addr v7, v1

    .line 67
    if-eqz v7, :cond_5c

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_4a

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    if-nez v3, :cond_53

    .line 76
    .line 77
    new-instance v3, LN/d;

    .line 78
    .line 79
    new-array v6, v1, [LY/p;

    .line 80
    .line 81
    invoke-direct {v3, v6}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz v2, :cond_59

    .line 85
    .line 86
    invoke-virtual {v3, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_59
    invoke-virtual {v3, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v4, v4, LY/p;->m:LY/p;

    .line 94
    .line 95
    goto :goto_3c

    .line 96
    :cond_5f
    if-ne v5, v6, :cond_62

    .line 97
    .line 98
    goto :goto_21

    .line 99
    :cond_62
    :goto_62
    invoke-static {v3}, Lx0/f;->f(LN/d;)LY/p;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_21

    .line 104
    :cond_67
    iget v0, p1, LY/p;->k:I

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    iget-object p1, p1, LY/p;->m:LY/p;

    .line 110
    .line 111
    goto :goto_17

    .line 112
    :cond_6f
    return-void
.end method

.method public final d(LY/q;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lx0/D;->H:LY/q;

    .line 2
    .line 3
    iget-object v6, p0, Lx0/D;->C:LL/u;

    .line 4
    .line 5
    iget-object v0, v6, LL/u;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LY/p;

    .line 8
    .line 9
    sget-object v4, Lx0/V;->a:Lx0/U;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eq v0, v4, :cond_189

    .line 13
    .line 14
    iput-object v4, v0, LY/p;->l:LY/p;

    .line 15
    .line 16
    iput-object v0, v4, LY/p;->m:LY/p;

    .line 17
    .line 18
    iget-object v0, v6, LL/u;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, LN/d;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v8, :cond_1c

    .line 25
    .line 26
    iget v1, v8, LN/d;->j:I

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v0

    .line 30
    :goto_1d
    iget-object v2, v6, LL/u;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LN/d;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-nez v2, :cond_2c

    .line 37
    .line 38
    new-instance v2, LN/d;

    .line 39
    .line 40
    new-array v5, v3, [LY/o;

    .line 41
    .line 42
    invoke-direct {v2, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    move-object v9, v2

    .line 46
    iget v2, v9, LN/d;->j:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_32

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_32
    new-instance v5, LN/d;

    .line 52
    .line 53
    new-array v2, v2, [LY/q;

    .line 54
    .line 55
    invoke-direct {v5, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v7

    .line 62
    :goto_3d
    invoke-virtual {v5}, LN/d;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eqz v2, :cond_74

    .line 68
    .line 69
    iget v2, v5, LN/d;->j:I

    .line 70
    .line 71
    sub-int/2addr v2, v10

    .line 72
    invoke-virtual {v5, v2}, LN/d;->n(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LY/q;

    .line 77
    .line 78
    instance-of v10, v2, LY/k;

    .line 79
    .line 80
    if-eqz v10, :cond_5e

    .line 81
    .line 82
    check-cast v2, LY/k;

    .line 83
    .line 84
    iget-object v10, v2, LY/k;->c:LY/q;

    .line 85
    .line 86
    invoke-virtual {v5, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, LY/k;->b:LY/q;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3d

    .line 95
    :cond_5e
    instance-of v10, v2, LY/o;

    .line 96
    .line 97
    if-eqz v10, :cond_66

    .line 98
    .line 99
    invoke-virtual {v9, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3d

    .line 103
    :cond_66
    if-nez p1, :cond_6e

    .line 104
    .line 105
    new-instance p1, Ls/F;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    invoke-direct {p1, v10, v9}, Ls/F;-><init>(ILN/d;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    move-object v10, p1

    .line 112
    invoke-interface {v2, p1}, LY/q;->d(Lu2/c;)Z

    .line 113
    .line 114
    .line 115
    move-object p1, v10

    .line 116
    goto :goto_3d

    .line 117
    :cond_74
    iget p1, v9, LN/d;->j:I

    .line 118
    .line 119
    iget-object v2, v6, LL/u;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v11, v2

    .line 122
    check-cast v11, Lx0/m0;

    .line 123
    .line 124
    const-string v2, "expected prior modifier list to be non-empty"

    .line 125
    .line 126
    iget-object v5, v6, LL/u;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lx0/D;

    .line 129
    .line 130
    if-ne p1, v1, :cond_df

    .line 131
    .line 132
    iget-object p1, v4, LY/p;->m:LY/p;

    .line 133
    .line 134
    move v3, v0

    .line 135
    :goto_86
    if-eqz p1, :cond_b8

    .line 136
    .line 137
    if-ge v3, v1, :cond_b8

    .line 138
    .line 139
    if-eqz v8, :cond_ba

    .line 140
    .line 141
    iget-object v4, v8, LN/d;->h:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v4, v4, v3

    .line 144
    .line 145
    check-cast v4, LY/o;

    .line 146
    .line 147
    iget-object v12, v9, LN/d;->h:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v12, v12, v3

    .line 150
    .line 151
    check-cast v12, LY/o;

    .line 152
    .line 153
    invoke-static {v4, v12}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_a0

    .line 158
    .line 159
    const/4 v13, 0x2

    .line 160
    goto :goto_a9

    .line 161
    :cond_a0
    invoke-static {v4, v12}, LY/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_a8

    .line 166
    .line 167
    move v13, v10

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v13, v0

    .line 170
    :goto_a9
    if-eqz v13, :cond_b6

    .line 171
    .line 172
    if-eq v13, v10, :cond_ae

    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-static {v4, v12, p1}, LL/u;->l(LY/o;LY/o;LY/p;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    iget-object p1, p1, LY/p;->m:LY/p;

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_86

    .line 183
    :cond_b6
    iget-object p1, p1, LY/p;->l:LY/p;

    .line 184
    .line 185
    :cond_b8
    move-object v4, p1

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-static {v2}, Lo1/d;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v7

    .line 191
    :goto_be
    if-ge v3, v1, :cond_149

    .line 192
    .line 193
    if-eqz v8, :cond_db

    .line 194
    .line 195
    if-eqz v4, :cond_d5

    .line 196
    .line 197
    iget-object p1, v5, Lx0/D;->I:LY/q;

    .line 198
    .line 199
    if-eqz p1, :cond_c9

    .line 200
    .line 201
    move v0, v10

    .line 202
    :cond_c9
    xor-int/lit8 v5, v0, 0x1

    .line 203
    .line 204
    move-object v0, v6

    .line 205
    move v1, v3

    .line 206
    :goto_cd
    move-object v2, v8

    .line 207
    move-object v3, v9

    .line 208
    invoke-virtual/range {v0 .. v5}, LL/u;->j(ILN/d;LN/d;LY/p;Z)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    move v0, v10

    .line 212
    goto/16 :goto_149

    .line 213
    .line 214
    :cond_d5
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 215
    .line 216
    invoke-static {p1}, Lo1/d;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v7

    .line 220
    :cond_db
    invoke-static {v2}, Lo1/d;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v7

    .line 224
    :cond_df
    iget-object v12, v5, Lx0/D;->I:LY/q;

    .line 225
    .line 226
    if-eqz v12, :cond_107

    .line 227
    .line 228
    if-nez v1, :cond_107

    .line 229
    .line 230
    move p1, v0

    .line 231
    :goto_e6
    iget v1, v9, LN/d;->j:I

    .line 232
    .line 233
    if-ge p1, v1, :cond_f7

    .line 234
    .line 235
    iget-object v1, v9, LN/d;->h:[Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v1, v1, p1

    .line 238
    .line 239
    check-cast v1, LY/o;

    .line 240
    .line 241
    invoke-static {v1, v4}, LL/u;->b(LY/o;LY/p;)LY/p;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    add-int/lit8 p1, p1, 0x1

    .line 246
    .line 247
    goto :goto_e6

    .line 248
    :cond_f7
    iget-object p1, v11, LY/p;->l:LY/p;

    .line 249
    .line 250
    :goto_f9
    if-eqz p1, :cond_d2

    .line 251
    .line 252
    sget-object v1, Lx0/V;->a:Lx0/U;

    .line 253
    .line 254
    if-eq p1, v1, :cond_d2

    .line 255
    .line 256
    iget v1, p1, LY/p;->j:I

    .line 257
    .line 258
    or-int/2addr v0, v1

    .line 259
    iput v0, p1, LY/p;->k:I

    .line 260
    .line 261
    iget-object p1, p1, LY/p;->l:LY/p;

    .line 262
    .line 263
    goto :goto_f9

    .line 264
    :cond_107
    if-nez p1, :cond_138

    .line 265
    .line 266
    if-eqz v8, :cond_134

    .line 267
    .line 268
    iget-object p1, v4, LY/p;->m:LY/p;

    .line 269
    .line 270
    move v1, v0

    .line 271
    :goto_10e
    if-eqz p1, :cond_11d

    .line 272
    .line 273
    iget v2, v8, LN/d;->j:I

    .line 274
    .line 275
    if-ge v1, v2, :cond_11d

    .line 276
    .line 277
    invoke-static {p1}, LL/u;->c(LY/p;)LY/p;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, LY/p;->m:LY/p;

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_10e

    .line 286
    :cond_11d
    invoke-virtual {v5}, Lx0/D;->s()Lx0/D;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_12a

    .line 291
    .line 292
    iget-object p1, p1, Lx0/D;->C:LL/u;

    .line 293
    .line 294
    iget-object p1, p1, LL/u;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lx0/t;

    .line 297
    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move-object p1, v7

    .line 300
    :goto_12b
    iget-object v1, v6, LL/u;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lx0/t;

    .line 303
    .line 304
    iput-object p1, v1, Lx0/Y;->v:Lx0/Y;

    .line 305
    .line 306
    iput-object v1, v6, LL/u;->d:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_149

    .line 309
    :cond_134
    invoke-static {v2}, Lo1/d;->r(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v7

    .line 313
    :cond_138
    if-nez v8, :cond_141

    .line 314
    .line 315
    new-instance v8, LN/d;

    .line 316
    .line 317
    new-array p1, v3, [LY/o;

    .line 318
    .line 319
    invoke-direct {v8, p1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    if-eqz v12, :cond_144

    .line 323
    .line 324
    move v0, v10

    .line 325
    :cond_144
    xor-int/lit8 v5, v0, 0x1

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    move-object v0, v6

    .line 329
    goto :goto_cd

    .line 330
    :cond_149
    :goto_149
    iput-object v9, v6, LL/u;->g:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v8, :cond_151

    .line 333
    .line 334
    invoke-virtual {v8}, LN/d;->g()V

    .line 335
    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-object v8, v7

    .line 339
    :goto_152
    iput-object v8, v6, LL/u;->h:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object p1, Lx0/V;->a:Lx0/U;

    .line 342
    .line 343
    iget-object v1, p1, LY/p;->m:LY/p;

    .line 344
    .line 345
    if-nez v1, :cond_15b

    .line 346
    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move-object v11, v1

    .line 349
    :goto_15c
    iput-object v7, v11, LY/p;->l:LY/p;

    .line 350
    .line 351
    iput-object v7, p1, LY/p;->m:LY/p;

    .line 352
    .line 353
    const/4 v1, -0x1

    .line 354
    iput v1, p1, LY/p;->k:I

    .line 355
    .line 356
    iput-object v7, p1, LY/p;->o:Lx0/Y;

    .line 357
    .line 358
    if-eq v11, p1, :cond_183

    .line 359
    .line 360
    iput-object v11, v6, LL/u;->f:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz v0, :cond_16e

    .line 363
    .line 364
    invoke-virtual {v6}, LL/u;->k()V

    .line 365
    .line 366
    .line 367
    :cond_16e
    iget-object p1, p0, Lx0/D;->D:Lx0/K;

    .line 368
    .line 369
    invoke-virtual {p1}, Lx0/K;->h()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lx0/D;->j:Lx0/D;

    .line 373
    .line 374
    if-nez p1, :cond_182

    .line 375
    .line 376
    const/16 p1, 0x200

    .line 377
    .line 378
    invoke-virtual {v6, p1}, LL/u;->f(I)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_182

    .line 383
    .line 384
    invoke-virtual {p0, p0}, Lx0/D;->Z(Lx0/D;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    return-void

    .line 388
    :cond_183
    const-string p1, "trimChain did not update the head"

    .line 389
    .line 390
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v7

    .line 394
    :cond_189
    const-string p1, "padChain called on already padded chain"

    .line 395
    .line 396
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v7
.end method

.method public final d0()V
    .registers 7

    .line 1
    iget v0, p0, Lx0/D;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_4f

    .line 4
    .line 5
    iget-boolean v0, p0, Lx0/D;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx0/D;->n:Z

    .line 11
    .line 12
    iget-object v1, p0, Lx0/D;->m:LN/d;

    .line 13
    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    new-instance v1, LN/d;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lx0/D;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lx0/D;->m:LN/d;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1}, LN/d;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx0/D;->l:LO1/e;

    .line 31
    .line 32
    iget-object v2, v2, LO1/e;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LN/d;

    .line 35
    .line 36
    iget v3, v2, LN/d;->j:I

    .line 37
    .line 38
    if-lez v3, :cond_42

    .line 39
    .line 40
    iget-object v2, v2, LN/d;->h:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_29
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Lx0/D;

    .line 45
    .line 46
    iget-boolean v5, v4, Lx0/D;->h:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v4}, Lx0/D;->v()LN/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, LN/d;->j:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, LN/d;->c(ILN/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v1, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_29

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 68
    .line 69
    iget-object v1, v0, Lx0/K;->r:Lx0/J;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lx0/J;->D:Z

    .line 73
    .line 74
    iget-object v0, v0, Lx0/K;->s:Lx0/I;

    .line 75
    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    iput-boolean v2, v0, Lx0/I;->A:Z

    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final e(Lx0/e0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx0/D;->p:Lx0/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_149

    .line 12
    .line 13
    iget-object v0, p0, Lx0/D;->o:Lx0/D;

    .line 14
    .line 15
    if-eqz v0, :cond_5b

    .line 16
    .line 17
    iget-object v0, v0, Lx0/D;->p:Lx0/e0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_5b

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Attaching to a different owner("

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") than the parent\'s owner("

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    iget-object p1, p1, Lx0/D;->p:Lx0/e0;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p1, v3

    .line 51
    :goto_32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "). This tree: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lx0/D;->h(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " Parent tree: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lx0/D;->o:Lx0/D;

    .line 72
    .line 73
    if-eqz p1, :cond_4f

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lx0/D;->h(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object p1, v3

    .line 81
    :goto_50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lx0/D;->D:Lx0/K;

    .line 97
    .line 98
    if-nez v0, :cond_6d

    .line 99
    .line 100
    iget-object v5, v4, Lx0/K;->r:Lx0/J;

    .line 101
    .line 102
    iput-boolean v2, v5, Lx0/J;->z:Z

    .line 103
    .line 104
    iget-object v5, v4, Lx0/K;->s:Lx0/I;

    .line 105
    .line 106
    if-eqz v5, :cond_6d

    .line 107
    .line 108
    iput-boolean v2, v5, Lx0/I;->x:Z

    .line 109
    .line 110
    :cond_6d
    iget-object v5, p0, Lx0/D;->C:LL/u;

    .line 111
    .line 112
    iget-object v6, v5, LL/u;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lx0/Y;

    .line 115
    .line 116
    if-eqz v0, :cond_7c

    .line 117
    .line 118
    iget-object v7, v0, Lx0/D;->C:LL/u;

    .line 119
    .line 120
    iget-object v7, v7, LL/u;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lx0/t;

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v7, v3

    .line 126
    :goto_7d
    iput-object v7, v6, Lx0/Y;->v:Lx0/Y;

    .line 127
    .line 128
    iput-object p1, p0, Lx0/D;->p:Lx0/e0;

    .line 129
    .line 130
    if-eqz v0, :cond_86

    .line 131
    .line 132
    iget v6, v0, Lx0/D;->q:I

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v6, -0x1

    .line 136
    :goto_87
    add-int/2addr v6, v2

    .line 137
    iput v6, p0, Lx0/D;->q:I

    .line 138
    .line 139
    iget-object v6, p0, Lx0/D;->I:LY/q;

    .line 140
    .line 141
    if-eqz v6, :cond_91

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Lx0/D;->d(LY/q;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iput-object v3, p0, Lx0/D;->I:LY/q;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-virtual {v5, v3}, LL/u;->f(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9e

    .line 155
    .line 156
    invoke-virtual {p0}, Lx0/D;->B()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lx0/D;->o:Lx0/D;

    .line 163
    .line 164
    if-eqz v3, :cond_a9

    .line 165
    .line 166
    iget-object v3, v3, Lx0/D;->j:Lx0/D;

    .line 167
    .line 168
    if-nez v3, :cond_ab

    .line 169
    .line 170
    :cond_a9
    iget-object v3, p0, Lx0/D;->j:Lx0/D;

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p0, v3}, Lx0/D;->Z(Lx0/D;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lx0/D;->j:Lx0/D;

    .line 176
    .line 177
    if-nez v3, :cond_bd

    .line 178
    .line 179
    const/16 v3, 0x200

    .line 180
    .line 181
    invoke-virtual {v5, v3}, LL/u;->f(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_bd

    .line 186
    .line 187
    invoke-virtual {p0, p0}, Lx0/D;->Z(Lx0/D;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-boolean v3, p0, Lx0/D;->K:Z

    .line 191
    .line 192
    if-nez v3, :cond_cd

    .line 193
    .line 194
    iget-object v3, v5, LL/u;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LY/p;

    .line 197
    .line 198
    :goto_c5
    if-eqz v3, :cond_cd

    .line 199
    .line 200
    invoke-virtual {v3}, LY/p;->B0()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, LY/p;->m:LY/p;

    .line 204
    .line 205
    goto :goto_c5

    .line 206
    :cond_cd
    iget-object v3, p0, Lx0/D;->l:LO1/e;

    .line 207
    .line 208
    iget-object v3, v3, LO1/e;->h:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LN/d;

    .line 211
    .line 212
    iget v6, v3, LN/d;->j:I

    .line 213
    .line 214
    if-lez v6, :cond_e4

    .line 215
    .line 216
    iget-object v3, v3, LN/d;->h:[Ljava/lang/Object;

    .line 217
    .line 218
    move v7, v1

    .line 219
    :cond_da
    aget-object v8, v3, v7

    .line 220
    .line 221
    check-cast v8, Lx0/D;

    .line 222
    .line 223
    invoke-virtual {v8, p1}, Lx0/D;->e(Lx0/e0;)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v7, v2

    .line 227
    if-lt v7, v6, :cond_da

    .line 228
    .line 229
    :cond_e4
    iget-boolean p1, p0, Lx0/D;->K:Z

    .line 230
    .line 231
    if-nez p1, :cond_eb

    .line 232
    .line 233
    invoke-virtual {v5}, LL/u;->i()V

    .line 234
    .line 235
    .line 236
    :cond_eb
    invoke-virtual {p0}, Lx0/D;->A()V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_f3

    .line 240
    .line 241
    invoke-virtual {v0}, Lx0/D;->A()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object p1, v5, LL/u;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lx0/Y;

    .line 247
    .line 248
    iget-object v0, v5, LL/u;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lx0/t;

    .line 251
    .line 252
    iget-object v0, v0, Lx0/Y;->u:Lx0/Y;

    .line 253
    .line 254
    :goto_fd
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_114

    .line 259
    .line 260
    if-eqz p1, :cond_114

    .line 261
    .line 262
    iget-object v3, p1, Lx0/Y;->y:Lu2/c;

    .line 263
    .line 264
    invoke-virtual {p1, v3, v2}, Lx0/Y;->q1(Lu2/c;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p1, Lx0/Y;->L:Lx0/d0;

    .line 268
    .line 269
    if-eqz v3, :cond_111

    .line 270
    .line 271
    invoke-interface {v3}, Lx0/d0;->invalidate()V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object p1, p1, Lx0/Y;->u:Lx0/Y;

    .line 275
    .line 276
    goto :goto_fd

    .line 277
    :cond_114
    invoke-virtual {v4}, Lx0/K;->h()V

    .line 278
    .line 279
    .line 280
    iget-boolean p1, p0, Lx0/D;->K:Z

    .line 281
    .line 282
    if-nez p1, :cond_148

    .line 283
    .line 284
    iget-object p1, v5, LL/u;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, LY/p;

    .line 287
    .line 288
    iget v0, p1, LY/p;->k:I

    .line 289
    .line 290
    and-int/lit16 v0, v0, 0x1c00

    .line 291
    .line 292
    if-eqz v0, :cond_148

    .line 293
    .line 294
    :goto_125
    if-eqz p1, :cond_148

    .line 295
    .line 296
    iget v0, p1, LY/p;->j:I

    .line 297
    .line 298
    and-int/lit16 v3, v0, 0x400

    .line 299
    .line 300
    if-eqz v3, :cond_12f

    .line 301
    .line 302
    move v3, v2

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v3, v1

    .line 305
    :goto_130
    and-int/lit16 v4, v0, 0x800

    .line 306
    .line 307
    if-eqz v4, :cond_136

    .line 308
    .line 309
    move v4, v2

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v4, v1

    .line 312
    :goto_137
    or-int/2addr v3, v4

    .line 313
    and-int/lit16 v0, v0, 0x1000

    .line 314
    .line 315
    if-eqz v0, :cond_13e

    .line 316
    .line 317
    move v0, v2

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move v0, v1

    .line 320
    :goto_13f
    or-int/2addr v0, v3

    .line 321
    if-eqz v0, :cond_145

    .line 322
    .line 323
    invoke-static {p1}, Lx0/Z;->a(LY/p;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    iget-object p1, p1, LY/p;->m:LY/p;

    .line 327
    .line 328
    goto :goto_125

    .line 329
    :cond_148
    return-void

    .line 330
    :cond_149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v0, "Cannot attach "

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " as it already is attached.  Tree: "

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lx0/D;->h(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v3
.end method

.method public final f()V
    .registers 7

    .line 1
    iget v0, p0, Lx0/D;->L:I

    .line 2
    .line 3
    iput v0, p0, Lx0/D;->M:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lx0/D;->L:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/D;->v()LN/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, LN/d;->j:I

    .line 13
    .line 14
    if-lez v2, :cond_21

    .line 15
    .line 16
    iget-object v1, v1, LN/d;->h:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_12
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Lx0/D;

    .line 22
    .line 23
    iget v5, v4, Lx0/D;->L:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v4}, Lx0/D;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_12

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget v0, p0, Lx0/D;->L:I

    .line 2
    .line 3
    iput v0, p0, Lx0/D;->M:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lx0/D;->L:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/D;->v()LN/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LN/d;->j:I

    .line 13
    .line 14
    if-lez v1, :cond_22

    .line 15
    .line 16
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_12
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Lx0/D;

    .line 22
    .line 23
    iget v4, v3, Lx0/D;->L:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v3}, Lx0/D;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_12

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, p1, :cond_11

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx0/D;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lx0/D;->v()LN/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, LN/d;->j:I

    .line 40
    .line 41
    if-lez v3, :cond_3e

    .line 42
    .line 43
    iget-object v2, v2, LN/d;->h:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_2d
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Lx0/D;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lx0/D;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_2d

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_53

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v0
.end method

.method public final i()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx0/D;->p:Lx0/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lx0/D;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v1

    .line 26
    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo1/d;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lx0/D;->D:Lx0/K;

    .line 42
    .line 43
    if-eqz v3, :cond_3d

    .line 44
    .line 45
    invoke-virtual {v3}, Lx0/D;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lx0/D;->A()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Lx0/K;->r:Lx0/J;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iput v5, v3, Lx0/J;->r:I

    .line 55
    .line 56
    iget-object v3, v4, Lx0/K;->s:Lx0/I;

    .line 57
    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    iput v5, v3, Lx0/I;->p:I

    .line 61
    .line 62
    :cond_3d
    iget-object v3, v4, Lx0/K;->r:Lx0/J;

    .line 63
    .line 64
    iget-object v3, v3, Lx0/J;->B:Lx0/E;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v3, Lx0/E;->b:Z

    .line 68
    .line 69
    iput-boolean v2, v3, Lx0/E;->c:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lx0/E;->e:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lx0/E;->d:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lx0/E;->f:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lx0/E;->g:Z

    .line 78
    .line 79
    iput-object v1, v3, Lx0/E;->h:Lx0/a;

    .line 80
    .line 81
    iget-object v3, v4, Lx0/K;->s:Lx0/I;

    .line 82
    .line 83
    if-eqz v3, :cond_66

    .line 84
    .line 85
    iget-object v3, v3, Lx0/I;->y:Lx0/E;

    .line 86
    .line 87
    if-eqz v3, :cond_66

    .line 88
    .line 89
    iput-boolean v5, v3, Lx0/E;->b:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lx0/E;->c:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lx0/E;->e:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lx0/E;->d:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lx0/E;->f:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lx0/E;->g:Z

    .line 100
    .line 101
    iput-object v1, v3, Lx0/E;->h:Lx0/a;

    .line 102
    .line 103
    :cond_66
    const/16 v3, 0x8

    .line 104
    .line 105
    iget-object v6, p0, Lx0/D;->C:LL/u;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, LL/u;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_73

    .line 112
    .line 113
    invoke-virtual {p0}, Lx0/D;->B()V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v3, v6, LL/u;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lx0/m0;

    .line 119
    .line 120
    move-object v6, v3

    .line 121
    :goto_78
    if-eqz v6, :cond_84

    .line 122
    .line 123
    iget-boolean v7, v6, LY/p;->t:Z

    .line 124
    .line 125
    if-eqz v7, :cond_81

    .line 126
    .line 127
    invoke-virtual {v6}, LY/p;->I0()V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v6, v6, LY/p;->l:LY/p;

    .line 131
    .line 132
    goto :goto_78

    .line 133
    :cond_84
    iput-boolean v5, p0, Lx0/D;->r:Z

    .line 134
    .line 135
    iget-object v6, p0, Lx0/D;->l:LO1/e;

    .line 136
    .line 137
    iget-object v6, v6, LO1/e;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, LN/d;

    .line 140
    .line 141
    iget v7, v6, LN/d;->j:I

    .line 142
    .line 143
    if-lez v7, :cond_9d

    .line 144
    .line 145
    iget-object v6, v6, LN/d;->h:[Ljava/lang/Object;

    .line 146
    .line 147
    move v8, v2

    .line 148
    :cond_93
    aget-object v9, v6, v8

    .line 149
    .line 150
    check-cast v9, Lx0/D;

    .line 151
    .line 152
    invoke-virtual {v9}, Lx0/D;->i()V

    .line 153
    .line 154
    .line 155
    add-int/2addr v8, v5

    .line 156
    if-lt v8, v7, :cond_93

    .line 157
    .line 158
    :cond_9d
    iput-boolean v2, p0, Lx0/D;->r:Z

    .line 159
    .line 160
    :goto_9f
    if-eqz v3, :cond_ab

    .line 161
    .line 162
    iget-boolean v6, v3, LY/p;->t:Z

    .line 163
    .line 164
    if-eqz v6, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v3}, LY/p;->C0()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v3, v3, LY/p;->l:LY/p;

    .line 170
    .line 171
    goto :goto_9f

    .line 172
    :cond_ab
    check-cast v0, Ly0/t;

    .line 173
    .line 174
    iget-object v3, v0, Ly0/t;->N:Lx0/P;

    .line 175
    .line 176
    iget-object v6, v3, Lx0/P;->b:LA/z;

    .line 177
    .line 178
    iget-object v7, v6, LA/z;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, LB1/g;

    .line 181
    .line 182
    invoke-virtual {v7, p0}, LB1/g;->h(Lx0/D;)Z

    .line 183
    .line 184
    .line 185
    iget-object v6, v6, LA/z;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, LB1/g;

    .line 188
    .line 189
    invoke-virtual {v6, p0}, LB1/g;->h(Lx0/D;)Z

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Lx0/P;->e:LP1/b;

    .line 193
    .line 194
    iget-object v3, v3, LP1/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LN/d;

    .line 197
    .line 198
    invoke-virtual {v3, p0}, LN/d;->m(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iput-boolean v5, v0, Ly0/t;->F:Z

    .line 202
    .line 203
    iput-object v1, p0, Lx0/D;->p:Lx0/e0;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lx0/D;->Z(Lx0/D;)V

    .line 206
    .line 207
    .line 208
    iput v2, p0, Lx0/D;->q:I

    .line 209
    .line 210
    iget-object v0, v4, Lx0/K;->r:Lx0/J;

    .line 211
    .line 212
    const v1, 0x7fffffff

    .line 213
    .line 214
    .line 215
    iput v1, v0, Lx0/J;->o:I

    .line 216
    .line 217
    iput v1, v0, Lx0/J;->n:I

    .line 218
    .line 219
    iput-boolean v2, v0, Lx0/J;->z:Z

    .line 220
    .line 221
    iget-object v0, v4, Lx0/K;->s:Lx0/I;

    .line 222
    .line 223
    if-eqz v0, :cond_e6

    .line 224
    .line 225
    iput v1, v0, Lx0/I;->o:I

    .line 226
    .line 227
    iput v1, v0, Lx0/I;->n:I

    .line 228
    .line 229
    iput-boolean v2, v0, Lx0/I;->x:Z

    .line 230
    .line 231
    :cond_e6
    return-void
.end method

.method public final j(Lf0/s;Li0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/D;->C:LL/u;

    .line 2
    .line 3
    iget-object v0, v0, LL/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx0/Y;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx0/Y;->M0(Lf0/s;Li0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/D;->j:Lx0/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lx0/D;->R(Lx0/D;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0, v1, v2}, Lx0/D;->T(Lx0/D;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 15
    .line 16
    iget-object v0, v0, Lx0/K;->r:Lx0/J;

    .line 17
    .line 18
    iget-boolean v1, v0, Lx0/J;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    iget-wide v0, v0, Lv0/T;->k:J

    .line 23
    .line 24
    new-instance v2, LU0/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LU0/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    iget-object v0, p0, Lx0/D;->p:Lx0/e0;

    .line 32
    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    check-cast v0, Ly0/t;

    .line 38
    .line 39
    iget-wide v1, v2, LU0/a;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Ly0/t;->u(Lx0/D;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    if-eqz v0, :cond_34

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    check-cast v0, Ly0/t;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ly0/t;->t(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final l()Ljava/util/List;
    .registers 11

    .line 1
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/K;->s:Lx0/I;

    .line 4
    .line 5
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx0/I;->F:Lx0/K;

    .line 9
    .line 10
    iget-object v2, v1, Lx0/K;->a:Lx0/D;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx0/D;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lx0/I;->A:Z

    .line 16
    .line 17
    iget-object v3, v0, Lx0/I;->z:LN/d;

    .line 18
    .line 19
    if-nez v2, :cond_19

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v3}, LN/d;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_5b

    .line 26
    :cond_19
    iget-object v1, v1, Lx0/K;->a:Lx0/D;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx0/D;->v()LN/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, v2, LN/d;->j:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_4b

    .line 36
    .line 37
    iget-object v2, v2, LN/d;->h:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_27
    aget-object v7, v2, v6

    .line 41
    .line 42
    check-cast v7, Lx0/D;

    .line 43
    .line 44
    iget v8, v3, LN/d;->j:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_3a

    .line 47
    .line 48
    iget-object v7, v7, Lx0/D;->D:Lx0/K;

    .line 49
    .line 50
    iget-object v7, v7, Lx0/K;->s:Lx0/I;

    .line 51
    .line 52
    invoke-static {v7}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    iget-object v7, v7, Lx0/D;->D:Lx0/K;

    .line 60
    .line 61
    iget-object v7, v7, Lx0/K;->s:Lx0/I;

    .line 62
    .line 63
    invoke-static {v7}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, LN/d;->h:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lt v6, v4, :cond_27

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v1}, Lx0/D;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, v3, LN/d;->j:I

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, LN/d;->o(II)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v0, Lx0/I;->A:Z

    .line 90
    .line 91
    goto :goto_14

    .line 92
    :goto_5b
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/K;->r:Lx0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/J;->q0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx0/D;->v()LN/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN/d;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()LE0/j;
    .registers 5

    .line 1
    const-string v0, "collapseSemantics"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lx0/D;->C:LL/u;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LL/u;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_45

    .line 15
    .line 16
    iget-object v0, p0, Lx0/D;->s:LE0/j;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_45

    .line 21
    :cond_14
    new-instance v0, Lv2/t;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LE0/j;

    .line 27
    .line 28
    invoke-direct {v1}, LE0/j;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Lx0/G;->a(Lx0/D;)Lx0/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ly0/t;

    .line 38
    .line 39
    invoke-virtual {v1}, Ly0/t;->getSnapshotObserver()Lx0/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LC/s0;

    .line 44
    .line 45
    const/16 v3, 0x16

    .line 46
    .line 47
    invoke-direct {v2, p0, v3, v0}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lx0/g0;->d:Lx0/e;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v3, v2}, Lx0/g0;->a(Lx0/f0;Lu2/c;Lu2/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, LE0/j;

    .line 59
    .line 60
    iput-object v1, p0, Lx0/D;->s:LE0/j;

    .line 61
    .line 62
    check-cast v0, LE0/j;
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_43

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    :goto_45
    :try_start_45
    iget-object v0, p0, Lx0/D;->s:LE0/j;
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_43

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final p()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/D;->l:LO1/e;

    .line 2
    .line 3
    iget-object v0, v0, LO1/e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LN/d;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/K;->s:Lx0/I;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget v0, v0, Lx0/I;->p:I

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x3

    .line 12
    :cond_b
    return v0
.end method

.method public final r()LL1/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/D;->w:LL1/e;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, LL1/e;

    .line 6
    .line 7
    iget-object v1, p0, Lx0/D;->v:Lv0/H;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LL1/e;-><init>(Lx0/D;Lv0/H;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx0/D;->w:LL1/e;

    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final s()Lx0/D;
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/D;->o:Lx0/D;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v1, v0, Lx0/D;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    iget-object v0, v0, Lx0/D;->o:Lx0/D;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-object v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/K;->r:Lx0/J;

    .line 4
    .line 5
    iget v0, v0, Lx0/J;->o:I

    .line 6
    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly0/L;->A(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx0/D;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx0/D;->v:Lv0/H;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u()LN/d;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx0/D;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx0/D;->t:LN/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {v1}, LN/d;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx0/D;->v()LN/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, LN/d;->j:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LN/d;->c(ILN/d;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lx0/D;->P:LH0/o;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LN/d;->p(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lx0/D;->u:Z

    .line 26
    .line 27
    :cond_1a
    return-object v1
.end method

.method public final v()LN/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx0/D;->d0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx0/D;->k:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lx0/D;->l:LO1/e;

    .line 9
    .line 10
    iget-object v0, v0, LO1/e;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LN/d;

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lx0/D;->m:LN/d;

    .line 16
    .line 17
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-object v0
.end method

.method public final w(JLx0/r;ZZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx0/D;->C:LL/u;

    .line 2
    .line 3
    iget-object v1, v0, LL/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx0/Y;

    .line 6
    .line 7
    sget-object v2, Lx0/Y;->N:Lf0/O;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, p2, v2}, Lx0/Y;->R0(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object p1, v0, LL/u;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lx0/Y;

    .line 18
    .line 19
    sget-object v4, Lx0/Y;->Q:Lx0/d;

    .line 20
    .line 21
    move-object v7, p3

    .line 22
    move v8, p4

    .line 23
    move v9, p5

    .line 24
    invoke-virtual/range {v3 .. v9}, Lx0/Y;->Y0(Lx0/d;JLx0/r;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(ILx0/D;)V
    .registers 9

    .line 1
    iget-object v0, p2, Lx0/D;->o:Lx0/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    const-string v4, " Other tree: "

    .line 12
    .line 13
    const-string v5, "Cannot insert "

    .line 14
    .line 15
    if-nez v0, :cond_3c

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " because it already has a parent. This tree: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lx0/D;->h(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lx0/D;->o:Lx0/D;

    .line 41
    .line 42
    if-eqz p2, :cond_30

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lx0/D;->h(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p2, v3

    .line 50
    :goto_31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_3c
    iget-object v0, p2, Lx0/D;->p:Lx0/e0;

    .line 62
    .line 63
    if-nez v0, :cond_77

    .line 64
    .line 65
    iput-object p0, p2, Lx0/D;->o:Lx0/D;

    .line 66
    .line 67
    iget-object v0, p0, Lx0/D;->l:LO1/e;

    .line 68
    .line 69
    iget-object v1, v0, LO1/e;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LN/d;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, LN/d;->a(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LO1/e;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lu2/a;

    .line 79
    .line 80
    invoke-interface {p1}, Lu2/a;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lx0/D;->K()V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p2, Lx0/D;->h:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5e

    .line 89
    .line 90
    iget p1, p0, Lx0/D;->k:I

    .line 91
    .line 92
    add-int/2addr p1, v2

    .line 93
    iput p1, p0, Lx0/D;->k:I

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0}, Lx0/D;->C()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lx0/D;->p:Lx0/e0;

    .line 99
    .line 100
    if-eqz p1, :cond_68

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lx0/D;->e(Lx0/e0;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p1, p2, Lx0/D;->D:Lx0/K;

    .line 106
    .line 107
    iget p1, p1, Lx0/K;->n:I

    .line 108
    .line 109
    if-lez p1, :cond_76

    .line 110
    .line 111
    iget-object p1, p0, Lx0/D;->D:Lx0/K;

    .line 112
    .line 113
    iget p2, p1, Lx0/K;->n:I

    .line 114
    .line 115
    add-int/2addr p2, v2

    .line 116
    invoke-virtual {p1, p2}, Lx0/K;->b(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " because it already has an owner. This tree: "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lx0/D;->h(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lx0/D;->h(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx0/D;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    iget-object v0, p0, Lx0/D;->C:LL/u;

    .line 7
    .line 8
    iget-object v2, v0, LL/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lx0/t;

    .line 11
    .line 12
    iget-object v0, v0, LL/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx0/Y;

    .line 15
    .line 16
    iget-object v0, v0, Lx0/Y;->v:Lx0/Y;

    .line 17
    .line 18
    iput-object v1, p0, Lx0/D;->F:Lx0/Y;

    .line 19
    .line 20
    :goto_13
    invoke-static {v2, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2b

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    iget-object v3, v2, Lx0/Y;->L:Lx0/d0;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v1

    .line 32
    :goto_1f
    if-eqz v3, :cond_24

    .line 33
    .line 34
    iput-object v2, p0, Lx0/D;->F:Lx0/Y;

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-eqz v2, :cond_29

    .line 38
    .line 39
    iget-object v2, v2, Lx0/Y;->v:Lx0/Y;

    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    move-object v2, v1

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lx0/D;->F:Lx0/Y;

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    iget-object v2, v0, Lx0/Y;->L:Lx0/d0;

    .line 49
    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, Lo1/d;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    :goto_3a
    if-eqz v0, :cond_40

    .line 60
    .line 61
    invoke-virtual {v0}, Lx0/Y;->a1()V

    .line 62
    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0}, Lx0/D;->y()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/D;->C:LL/u;

    .line 2
    .line 3
    iget-object v1, v0, LL/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx0/Y;

    .line 6
    .line 7
    iget-object v2, v0, LL/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx0/t;

    .line 10
    .line 11
    :goto_a
    if-eq v1, v2, :cond_1d

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lx0/y;

    .line 19
    .line 20
    iget-object v3, v1, Lx0/Y;->L:Lx0/d0;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    invoke-interface {v3}, Lx0/d0;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, v1, Lx0/Y;->u:Lx0/Y;

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx0/t;

    .line 33
    .line 34
    iget-object v0, v0, Lx0/Y;->L:Lx0/d0;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-interface {v0}, Lx0/d0;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

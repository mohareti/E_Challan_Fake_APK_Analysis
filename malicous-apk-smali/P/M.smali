.class public abstract Lp/M;
.super Lx0/n;
.source "SourceFile"

# interfaces
.implements Lx0/j0;
.implements Lx0/l;


# instance fields
.field public A:LI2/g;

.field public B:Lr/b;

.field public C:Z

.field public D:Lr0/C;

.field public w:Lp/X;

.field public x:Lu2/c;

.field public y:Z

.field public z:Lr/l;


# direct methods
.method public constructor <init>(Lu2/c;ZLr/l;Lp/X;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/M;->w:Lp/X;

    .line 5
    .line 6
    iput-object p1, p0, Lp/M;->x:Lu2/c;

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/M;->y:Z

    .line 9
    .line 10
    iput-object p3, p0, Lp/M;->z:Lr/l;

    .line 11
    .line 12
    return-void
.end method

.method public static final O0(Lp/M;Ll2/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/H;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/H;

    .line 10
    .line 11
    iget v1, v0, Lp/H;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/H;->n:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lp/H;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/H;-><init>(Lp/M;Ll2/d;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Lp/H;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 31
    .line 32
    iget v2, v0, Lp/H;->n:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    if-ne v2, v3, :cond_2c

    .line 38
    .line 39
    iget-object p0, v0, Lp/H;->k:Lp/M;

    .line 40
    .line 41
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/M;->B:Lr/b;

    .line 57
    .line 58
    if-eqz p1, :cond_52

    .line 59
    .line 60
    iget-object v2, p0, Lp/M;->z:Lr/l;

    .line 61
    .line 62
    if-eqz v2, :cond_4f

    .line 63
    .line 64
    new-instance v4, Lr/a;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lr/a;-><init>(Lr/b;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lp/H;->k:Lp/M;

    .line 70
    .line 71
    iput v3, v0, Lp/H;->n:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, Lr/l;->a(Lr/k;Ll2/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lp/M;->B:Lr/b;

    .line 82
    .line 83
    :cond_52
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lp/M;->U0(J)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 89
    .line 90
    :goto_59
    return-object v1
.end method

.method public static final P0(Lp/M;Lp/u;Ll2/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/I;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/I;

    .line 10
    .line 11
    iget v1, v0, Lp/I;->p:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/I;->p:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lp/I;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/I;-><init>(Lp/M;Ll2/d;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, v0, Lp/I;->n:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 31
    .line 32
    iget v2, v0, Lp/I;->p:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_43

    .line 37
    .line 38
    if-eq v2, v4, :cond_3b

    .line 39
    .line 40
    if-ne v2, v3, :cond_33

    .line 41
    .line 42
    iget-object p0, v0, Lp/I;->m:Lr/b;

    .line 43
    .line 44
    iget-object p1, v0, Lp/I;->l:Lp/u;

    .line 45
    .line 46
    iget-object v0, v0, Lp/I;->k:Lp/M;

    .line 47
    .line 48
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_7a

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-object p1, v0, Lp/I;->l:Lp/u;

    .line 61
    .line 62
    iget-object p0, v0, Lp/I;->k:Lp/M;

    .line 63
    .line 64
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_60

    .line 68
    :cond_43
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lp/M;->B:Lr/b;

    .line 72
    .line 73
    if-eqz p2, :cond_60

    .line 74
    .line 75
    iget-object v2, p0, Lp/M;->z:Lr/l;

    .line 76
    .line 77
    if-eqz v2, :cond_60

    .line 78
    .line 79
    new-instance v5, Lr/a;

    .line 80
    .line 81
    invoke-direct {v5, p2}, Lr/a;-><init>(Lr/b;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lp/I;->k:Lp/M;

    .line 85
    .line 86
    iput-object p1, v0, Lp/I;->l:Lp/u;

    .line 87
    .line 88
    iput v4, v0, Lp/I;->p:I

    .line 89
    .line 90
    invoke-virtual {v2, v5, v0}, Lr/l;->a(Lr/k;Ll2/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_60

    .line 95
    .line 96
    goto :goto_85

    .line 97
    :cond_60
    :goto_60
    new-instance p2, Lr/b;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lp/M;->z:Lr/l;

    .line 103
    .line 104
    if-eqz v2, :cond_7c

    .line 105
    .line 106
    iput-object p0, v0, Lp/I;->k:Lp/M;

    .line 107
    .line 108
    iput-object p1, v0, Lp/I;->l:Lp/u;

    .line 109
    .line 110
    iput-object p2, v0, Lp/I;->m:Lr/b;

    .line 111
    .line 112
    iput v3, v0, Lp/I;->p:I

    .line 113
    .line 114
    invoke-virtual {v2, p2, v0}, Lr/l;->a(Lr/k;Ll2/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_78

    .line 119
    .line 120
    goto :goto_85

    .line 121
    :cond_78
    move-object v0, p0

    .line 122
    move-object p0, p2

    .line 123
    :goto_7a
    move-object p2, p0

    .line 124
    move-object p0, v0

    .line 125
    :cond_7c
    iput-object p2, p0, Lp/M;->B:Lr/b;

    .line 126
    .line 127
    iget-wide p1, p1, Lp/u;->a:J

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lp/M;->T0(J)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 133
    .line 134
    :goto_85
    return-object v1
.end method

.method public static final Q0(Lp/M;Lp/v;Ll2/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/J;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/J;

    .line 10
    .line 11
    iget v1, v0, Lp/J;->o:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/J;->o:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lp/J;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/J;-><init>(Lp/M;Ll2/d;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, v0, Lp/J;->m:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 31
    .line 32
    iget v2, v0, Lp/J;->o:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    iget-object p1, v0, Lp/J;->l:Lp/v;

    .line 40
    .line 41
    iget-object p0, v0, Lp/J;->k:Lp/M;

    .line 42
    .line 43
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lp/M;->B:Lr/b;

    .line 59
    .line 60
    if-eqz p2, :cond_56

    .line 61
    .line 62
    iget-object v2, p0, Lp/M;->z:Lr/l;

    .line 63
    .line 64
    if-eqz v2, :cond_53

    .line 65
    .line 66
    new-instance v4, Lr/c;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Lr/c;-><init>(Lr/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lp/J;->k:Lp/M;

    .line 72
    .line 73
    iput-object p1, v0, Lp/J;->l:Lp/v;

    .line 74
    .line 75
    iput v3, v0, Lp/J;->o:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, Lr/l;->a(Lr/k;Ll2/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_53

    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    :goto_53
    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lp/M;->B:Lr/b;

    .line 86
    .line 87
    :cond_56
    iget-wide p1, p1, Lp/v;->a:J

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lp/M;->U0(J)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 93
    .line 94
    :goto_5d
    return-object v1
.end method


# virtual methods
.method public final E0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/M;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/M;->R0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp/M;->B:Lr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Lp/M;->z:Lr/l;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    new-instance v2, Lr/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lr/a;-><init>(Lr/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lr/l;->b(Lr/k;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/M;->B:Lr/b;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public abstract S0(Lp/K;Ll2/d;)Ljava/lang/Object;
.end method

.method public abstract T0(J)V
.end method

.method public abstract U0(J)V
.end method

.method public abstract V0()Z
.end method

.method public final W0(Lu2/c;ZLr/l;Lp/X;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Lp/M;->x:Lu2/c;

    .line 2
    .line 3
    iget-boolean p1, p0, Lp/M;->y:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_19

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/M;->y:Z

    .line 9
    .line 10
    if-nez p2, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/M;->R0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/M;->D:Lr0/C;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx0/n;->M0(Lx0/m;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lp/M;->D:Lr0/C;

    .line 24
    .line 25
    :cond_18
    move p5, v0

    .line 26
    :cond_19
    iget-object p1, p0, Lp/M;->z:Lr/l;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/M;->R0()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lp/M;->z:Lr/l;

    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lp/M;->w:Lp/X;

    .line 40
    .line 41
    if-eq p1, p4, :cond_2d

    .line 42
    .line 43
    iput-object p4, p0, Lp/M;->w:Lp/X;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, p5

    .line 47
    :goto_2e
    if-eqz v0, :cond_37

    .line 48
    .line 49
    iget-object p1, p0, Lp/M;->D:Lr0/C;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1}, Lr0/C;->N0()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final b0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp/M;->D:Lr0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/C;->b0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public n0(Lr0/h;Lr0/i;J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lp/M;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lp/M;->D:Lr0/C;

    .line 6
    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    new-instance v0, Lp/G;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lp/G;-><init>(Lp/M;Ll2/d;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lr0/w;->a:Lr0/h;

    .line 16
    .line 17
    new-instance v2, Lr0/C;

    .line 18
    .line 19
    invoke-direct {v2, v1, v1, v1, v0}, Lr0/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lu2/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lx0/n;->L0(Lx0/m;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lp/M;->D:Lr0/C;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lp/M;->D:Lr0/C;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lr0/C;->n0(Lr0/h;Lr0/i;J)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

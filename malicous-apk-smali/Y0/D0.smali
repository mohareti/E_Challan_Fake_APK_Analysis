.class public abstract Ly0/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ly0/M;->L:Ly0/M;

    .line 2
    .line 3
    new-instance v1, LL/c1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LL/s0;-><init>(Lu2/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ly0/D0;->a:LL/c1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LA/B;LA/g;Ll2/d;)V
    .registers 7

    .line 1
    instance-of v0, p2, Ly0/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/B0;

    .line 7
    .line 8
    iget v1, v0, Ly0/B0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly0/B0;->l:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly0/B0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln2/c;-><init>(Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ly0/B0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly0/B0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    if-eq v1, v2, :cond_29

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, LC0/e;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, LY/p;

    .line 56
    .line 57
    iget-object p2, p2, LY/p;->h:LY/p;

    .line 58
    .line 59
    iget-boolean p2, p2, LY/p;->t:Z

    .line 60
    .line 61
    if-eqz p2, :cond_5c

    .line 62
    .line 63
    invoke-static {p0}, Lx0/f;->w(Lx0/m;)Lx0/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lx0/D;->A:LL/x;

    .line 72
    .line 73
    check-cast p0, LT/e;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Ly0/D0;->a:LL/c1;

    .line 79
    .line 80
    invoke-static {p0, v1}, LL/d;->Q(LL/q0;LL/s0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v2, v0, Ly0/B0;->l:I

    .line 88
    .line 89
    invoke-static {p2, p1, v0}, Ly0/D0;->b(Lx0/e0;LA/g;Ll2/d;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final b(Lx0/e0;LA/g;Ll2/d;)V
    .registers 7

    .line 1
    instance-of v0, p2, Ly0/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/C0;

    .line 7
    .line 8
    iget v1, v0, Ly0/C0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly0/C0;->l:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly0/C0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln2/c;-><init>(Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ly0/C0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly0/C0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3e

    .line 31
    .line 32
    if-eq v1, v2, :cond_35

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_2c

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, LC0/e;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, LC0/e;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Ly0/C0;->l:I

    .line 67
    .line 68
    check-cast p0, Ly0/t;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Ly0/t;->I(LA/g;Ll2/d;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.class public final Lx0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/D;

.field public final b:LA/z;

.field public c:Z

.field public d:Z

.field public final e:LP1/b;

.field public final f:LN/d;

.field public final g:J

.field public final h:LN/d;

.field public i:LU0/a;


# direct methods
.method public constructor <init>(Lx0/D;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/P;->a:Lx0/D;

    .line 5
    .line 6
    new-instance p1, LA/z;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, LA/z;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx0/P;->b:LA/z;

    .line 13
    .line 14
    new-instance p1, LP1/b;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LP1/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx0/P;->e:LP1/b;

    .line 20
    .line 21
    new-instance p1, LN/d;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v1, v0, [Lx0/D;

    .line 26
    .line 27
    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx0/P;->f:LN/d;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    iput-wide v1, p0, Lx0/P;->g:J

    .line 35
    .line 36
    new-instance p1, LN/d;

    .line 37
    .line 38
    new-array v0, v0, [Lx0/O;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lx0/P;->h:LN/d;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Lx0/D;LU0/a;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx0/D;->j:Lx0/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lx0/D;->D:Lx0/K;

    .line 8
    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, v2, Lx0/K;->s:Lx0/I;

    .line 14
    .line 15
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, LU0/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lx0/I;->D0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move p1, v1

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object p1, v2, Lx0/K;->s:Lx0/I;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    iget-object v2, p1, Lx0/I;->t:LU0/a;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-eqz v2, :cond_18

    .line 36
    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, LU0/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lx0/I;->D0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_55

    .line 53
    .line 54
    if-eqz v0, :cond_55

    .line 55
    .line 56
    iget-object v2, v0, Lx0/D;->j:Lx0/D;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_40

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lx0/D;->T(Lx0/D;ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    invoke-virtual {p0}, Lx0/D;->q()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v2, v4, :cond_4b

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lx0/D;->R(Lx0/D;ZI)V

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lx0/D;->q()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lx0/D;->Q(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return p1
.end method

.method public static c(Lx0/D;LU0/a;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/D;->L(LU0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Lx0/D;->M(Lx0/D;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_b
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_28

    .line 17
    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    iget-object p0, p0, Lx0/D;->D:Lx0/K;

    .line 21
    .line 22
    iget-object p0, p0, Lx0/K;->r:Lx0/J;

    .line 23
    .line 24
    iget p0, p0, Lx0/J;->r:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p0, v1, :cond_22

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, p0}, Lx0/D;->T(Lx0/D;ZI)V

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const/4 v1, 0x2

    .line 36
    if-ne p0, v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lx0/D;->S(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return p1
.end method

.method public static h(Lx0/D;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx0/K;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lx0/P;->i(Lx0/D;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static i(Lx0/D;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget-object p0, p0, Lx0/K;->r:Lx0/J;

    .line 4
    .line 5
    iget v0, p0, Lx0/J;->r:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    iget-object p0, p0, Lx0/J;->B:Lx0/E;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0/E;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :cond_13
    :goto_13
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx0/P;->e:LP1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    iget-object p1, v0, LP1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LN/d;

    .line 9
    .line 10
    invoke-virtual {p1}, LN/d;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lx0/P;->a:Lx0/D;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Lx0/D;->J:Z

    .line 19
    .line 20
    :cond_13
    sget-object p1, Lx0/c0;->b:Lx0/c0;

    .line 21
    .line 22
    iget-object v2, v0, LP1/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LN/d;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LN/d;->p(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget p1, v2, LN/d;->j:I

    .line 30
    .line 31
    iget-object v3, v0, LP1/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [Lx0/D;

    .line 34
    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v4, p1, :cond_2f

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Lx0/D;

    .line 47
    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    iput-object v4, v0, LP1/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_33
    if-ge v4, p1, :cond_3e

    .line 53
    .line 54
    iget-object v5, v2, LN/d;->h:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v5, v5, v4

    .line 57
    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_33

    .line 63
    :cond_3e
    invoke-virtual {v2}, LN/d;->g()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    :goto_42
    const/4 v1, -0x1

    .line 68
    if-ge v1, p1, :cond_54

    .line 69
    .line 70
    aget-object v1, v3, p1

    .line 71
    .line 72
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v1, Lx0/D;->J:Z

    .line 76
    .line 77
    if-eqz v2, :cond_51

    .line 78
    .line 79
    invoke-static {v1}, LP1/b;->e(Lx0/D;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    goto :goto_42

    .line 85
    :cond_54
    iput-object v3, v0, LP1/b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx0/P;->h:LN/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/d;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_32

    .line 8
    .line 9
    iget v1, v0, LN/d;->j:I

    .line 10
    .line 11
    if-lez v1, :cond_2f

    .line 12
    .line 13
    iget-object v2, v0, LN/d;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_f
    aget-object v4, v2, v3

    .line 17
    .line 18
    check-cast v4, Lx0/O;

    .line 19
    .line 20
    iget-object v5, v4, Lx0/O;->a:Lx0/D;

    .line 21
    .line 22
    invoke-virtual {v5}, Lx0/D;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2b

    .line 27
    .line 28
    iget-boolean v5, v4, Lx0/O;->b:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    iget-boolean v7, v4, Lx0/O;->c:Z

    .line 32
    .line 33
    iget-object v4, v4, Lx0/O;->a:Lx0/D;

    .line 34
    .line 35
    if-nez v5, :cond_28

    .line 36
    .line 37
    invoke-static {v4, v7, v6}, Lx0/D;->T(Lx0/D;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-static {v4, v7, v6}, Lx0/D;->R(Lx0/D;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-lt v3, v1, :cond_f

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, LN/d;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final e(Lx0/D;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lx0/D;->v()LN/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LN/d;->j:I

    .line 6
    .line 7
    if-lez v0, :cond_32

    .line 8
    .line 9
    iget-object p1, p1, LN/d;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lx0/D;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx0/D;->F()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2e

    .line 27
    .line 28
    iget-boolean v3, v2, Lx0/D;->K:Z

    .line 29
    .line 30
    if-nez v3, :cond_2e

    .line 31
    .line 32
    iget-object v3, p0, Lx0/P;->b:LA/z;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v2, v4}, LA/z;->e(Lx0/D;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v2}, Lx0/D;->G()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, v2}, Lx0/P;->e(Lx0/D;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-lt v1, v0, :cond_b

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final f(Lx0/D;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/P;->b:LA/z;

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, LA/z;->h:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_6
    check-cast v0, LB1/g;

    .line 8
    .line 9
    iget-object v0, v0, LB1/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx0/p0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-object v0, v0, LA/z;->i:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :goto_14
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p0, Lx0/P;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_35

    .line 28
    .line 29
    if-eqz p2, :cond_23

    .line 30
    .line 31
    iget-object v0, p1, Lx0/D;->D:Lx0/K;

    .line 32
    .line 33
    iget-boolean v0, v0, Lx0/K;->g:Z

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object v0, p1, Lx0/D;->D:Lx0/K;

    .line 37
    .line 38
    iget-boolean v0, v0, Lx0/K;->d:Z

    .line 39
    .line 40
    :goto_27
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lx0/P;->g(Lx0/D;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p1, "node not yet measured"

    .line 49
    .line 50
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 55
    .line 56
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final g(Lx0/D;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lx0/D;->v()LN/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LN/d;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lx0/P;->b:LA/z;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_70

    .line 11
    .line 12
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_e
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Lx0/D;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_1b

    .line 21
    .line 22
    invoke-static {v5}, Lx0/P;->i(Lx0/D;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_33

    .line 27
    .line 28
    :cond_1b
    if-eqz p2, :cond_6c

    .line 29
    .line 30
    invoke-virtual {v5}, Lx0/D;->q()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v6, :cond_33

    .line 35
    .line 36
    iget-object v7, v5, Lx0/D;->D:Lx0/K;

    .line 37
    .line 38
    iget-object v7, v7, Lx0/K;->s:Lx0/I;

    .line 39
    .line 40
    if-eqz v7, :cond_6c

    .line 41
    .line 42
    iget-object v7, v7, Lx0/I;->y:Lx0/E;

    .line 43
    .line 44
    if-eqz v7, :cond_6c

    .line 45
    .line 46
    invoke-virtual {v7}, Lx0/E;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v6, :cond_6c

    .line 51
    .line 52
    :cond_33
    invoke-static {v5}, Lx0/f;->r(Lx0/D;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v5, Lx0/D;->D:Lx0/K;

    .line 57
    .line 58
    if-eqz v7, :cond_4e

    .line 59
    .line 60
    if-nez p2, :cond_4e

    .line 61
    .line 62
    iget-boolean v7, v8, Lx0/K;->g:Z

    .line 63
    .line 64
    if-eqz v7, :cond_4b

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, LA/z;->e(Lx0/D;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6, v3}, Lx0/P;->m(Lx0/D;ZZ)Z

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p0, v5, v6}, Lx0/P;->f(Lx0/D;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    if-eqz p2, :cond_53

    .line 80
    .line 81
    iget-boolean v6, v8, Lx0/K;->g:Z

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-boolean v6, v8, Lx0/K;->d:Z

    .line 85
    .line 86
    :goto_55
    if-eqz v6, :cond_60

    .line 87
    .line 88
    invoke-virtual {v2, v5, p2}, LA/z;->e(Lx0/D;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0, v5, p2, v3}, Lx0/P;->m(Lx0/D;ZZ)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz p2, :cond_65

    .line 98
    .line 99
    iget-boolean v6, v8, Lx0/K;->g:Z

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    iget-boolean v6, v8, Lx0/K;->d:Z

    .line 103
    .line 104
    :goto_67
    if-nez v6, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p0, v5, p2}, Lx0/P;->g(Lx0/D;Z)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    if-lt v4, v1, :cond_e

    .line 112
    .line 113
    :cond_70
    iget-object v0, p1, Lx0/D;->D:Lx0/K;

    .line 114
    .line 115
    if-eqz p2, :cond_77

    .line 116
    .line 117
    iget-boolean v0, v0, Lx0/K;->g:Z

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    iget-boolean v0, v0, Lx0/K;->d:Z

    .line 121
    .line 122
    :goto_79
    if-eqz v0, :cond_84

    .line 123
    .line 124
    invoke-virtual {v2, p1, p2}, LA/z;->e(Lx0/D;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_84

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v3}, Lx0/P;->m(Lx0/D;ZZ)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public final j(Ly0/q;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lx0/P;->b:LA/z;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/P;->a:Lx0/D;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/D;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_99

    .line 11
    .line 12
    invoke-virtual {v1}, Lx0/D;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_93

    .line 17
    .line 18
    iget-boolean v2, p0, Lx0/P;->c:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    xor-int/2addr v2, v4

    .line 22
    if-eqz v2, :cond_8d

    .line 23
    .line 24
    iget-object v2, p0, Lx0/P;->i:LU0/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_76

    .line 28
    .line 29
    iput-boolean v4, p0, Lx0/P;->c:Z

    .line 30
    .line 31
    iput-boolean v4, p0, Lx0/P;->d:Z

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v0}, LA/z;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6b

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0}, LA/z;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_69

    .line 44
    iget-object v6, v0, LA/z;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LB1/g;

    .line 47
    .line 48
    if-eqz v5, :cond_63

    .line 49
    .line 50
    :try_start_31
    iget-object v5, v6, LB1/g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lx0/p0;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    xor-int/2addr v5, v4

    .line 59
    if-eqz v5, :cond_4a

    .line 60
    .line 61
    iget-object v7, v6, LB1/g;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lx0/p0;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lx0/D;

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v6, v7}, LB1/g;->h(Lx0/D;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    iget-object v6, v0, LA/z;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LB1/g;

    .line 78
    .line 79
    iget-object v7, v6, LB1/g;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lx0/p0;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lx0/D;

    .line 88
    .line 89
    goto :goto_46

    .line 90
    :goto_59
    invoke-virtual {p0, v7, v5, v4}, Lx0/P;->m(Lx0/D;ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v7, v1, :cond_27

    .line 95
    .line 96
    if-eqz v5, :cond_27

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_27

    .line 100
    :cond_63
    if-eqz p1, :cond_6c

    .line 101
    .line 102
    invoke-virtual {p1}, Ly0/q;->c()Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_31 .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    move v2, v3

    .line 109
    :cond_6c
    :goto_6c
    iput-boolean v3, p0, Lx0/P;->c:Z

    .line 110
    .line 111
    iput-boolean v3, p0, Lx0/P;->d:Z

    .line 112
    .line 113
    goto :goto_77

    .line 114
    :goto_71
    iput-boolean v3, p0, Lx0/P;->c:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lx0/P;->d:Z

    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    move v2, v3

    .line 120
    :goto_77
    iget-object p1, p0, Lx0/P;->f:LN/d;

    .line 121
    .line 122
    iget v0, p1, LN/d;->j:I

    .line 123
    .line 124
    if-lez v0, :cond_89

    .line 125
    .line 126
    iget-object v1, p1, LN/d;->h:[Ljava/lang/Object;

    .line 127
    .line 128
    :cond_7f
    aget-object v5, v1, v3

    .line 129
    .line 130
    check-cast v5, Lx0/D;

    .line 131
    .line 132
    invoke-virtual {v5}, Lx0/D;->J()V

    .line 133
    .line 134
    .line 135
    add-int/2addr v3, v4

    .line 136
    if-lt v3, v0, :cond_7f

    .line 137
    .line 138
    :cond_89
    invoke-virtual {p1}, LN/d;->g()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_8d
    const-string p1, "performMeasureAndLayout called during measure layout"

    .line 143
    .line 144
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_93
    const-string p1, "performMeasureAndLayout called with unplaced root"

    .line 149
    .line 150
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_99
    const-string p1, "performMeasureAndLayout called with unattached root"

    .line 155
    .line 156
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3
.end method

.method public final k(Lx0/D;J)V
    .registers 9

    .line 1
    iget-boolean v0, p1, Lx0/D;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx0/P;->a:Lx0/D;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_b5

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/D;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_af

    .line 22
    .line 23
    invoke-virtual {v0}, Lx0/D;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a9

    .line 28
    .line 29
    iget-boolean v0, p0, Lx0/P;->c:Z

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_a3

    .line 33
    .line 34
    iget-object v0, p0, Lx0/P;->i:LU0/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_8d

    .line 38
    .line 39
    iput-boolean v2, p0, Lx0/P;->c:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lx0/P;->d:Z

    .line 42
    .line 43
    :try_start_2a
    iget-object v0, p0, Lx0/P;->b:LA/z;

    .line 44
    .line 45
    iget-object v3, v0, LA/z;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LB1/g;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, LB1/g;->h(Lx0/D;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LA/z;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LB1/g;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LB1/g;->h(Lx0/D;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, LU0/a;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3}, LU0/a;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lx0/P;->b(Lx0/D;LU0/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_43
    .catchall {:try_start_2a .. :try_end_43} :catchall_5b

    .line 68
    iget-object v3, p1, Lx0/D;->D:Lx0/K;

    .line 69
    .line 70
    if-nez v0, :cond_4b

    .line 71
    .line 72
    :try_start_47
    iget-boolean v0, v3, Lx0/K;->h:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5d

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, Lx0/D;->F()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 87
    .line 88
    invoke-virtual {p1}, Lx0/D;->G()V

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_88

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lx0/P;->e(Lx0/D;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LU0/a;

    .line 98
    .line 99
    invoke-direct {v0, p2, p3}, LU0/a;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lx0/P;->c(Lx0/D;LU0/a;)Z

    .line 103
    .line 104
    .line 105
    iget-boolean p2, v3, Lx0/K;->e:Z

    .line 106
    .line 107
    if-eqz p2, :cond_80

    .line 108
    .line 109
    invoke-virtual {p1}, Lx0/D;->E()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_80

    .line 114
    .line 115
    invoke-virtual {p1}, Lx0/D;->P()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lx0/P;->e:LP1/b;

    .line 119
    .line 120
    iget-object p2, p2, LP1/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, LN/d;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p1, Lx0/D;->J:Z

    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0}, Lx0/P;->d()V
    :try_end_83
    .catchall {:try_start_47 .. :try_end_83} :catchall_5b

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p0, Lx0/P;->c:Z

    .line 133
    .line 134
    iput-boolean v1, p0, Lx0/P;->d:Z

    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :goto_88
    iput-boolean v1, p0, Lx0/P;->c:Z

    .line 138
    .line 139
    iput-boolean v1, p0, Lx0/P;->d:Z

    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lx0/P;->f:LN/d;

    .line 143
    .line 144
    iget p2, p1, LN/d;->j:I

    .line 145
    .line 146
    if-lez p2, :cond_9f

    .line 147
    .line 148
    iget-object p3, p1, LN/d;->h:[Ljava/lang/Object;

    .line 149
    .line 150
    :cond_95
    aget-object v0, p3, v1

    .line 151
    .line 152
    check-cast v0, Lx0/D;

    .line 153
    .line 154
    invoke-virtual {v0}, Lx0/D;->J()V

    .line 155
    .line 156
    .line 157
    add-int/2addr v1, v2

    .line 158
    if-lt v1, p2, :cond_95

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p1}, LN/d;->g()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    const-string p1, "performMeasureAndLayout called during measure layout"

    .line 165
    .line 166
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_a9
    const-string p1, "performMeasureAndLayout called with unplaced root"

    .line 171
    .line 172
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_af
    const-string p1, "performMeasureAndLayout called with unattached root"

    .line 177
    .line 178
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_b5
    const-string p1, "measureAndLayout called on root"

    .line 183
    .line 184
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/P;->b:LA/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/z;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_60

    .line 8
    .line 9
    iget-object v1, p0, Lx0/P;->a:Lx0/D;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/D;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_5a

    .line 17
    .line 18
    invoke-virtual {v1}, Lx0/D;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_54

    .line 23
    .line 24
    iget-boolean v2, p0, Lx0/P;->c:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    xor-int/2addr v2, v4

    .line 28
    if-eqz v2, :cond_4e

    .line 29
    .line 30
    iget-object v2, p0, Lx0/P;->i:LU0/a;

    .line 31
    .line 32
    if-eqz v2, :cond_60

    .line 33
    .line 34
    iput-boolean v4, p0, Lx0/P;->c:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lx0/P;->d:Z

    .line 38
    .line 39
    :try_start_26
    iget-object v0, v0, LA/z;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LB1/g;

    .line 42
    .line 43
    iget-object v0, v0, LB1/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx0/p0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_41

    .line 52
    .line 53
    iget-object v0, v1, Lx0/D;->j:Lx0/D;

    .line 54
    .line 55
    if-eqz v0, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p0, v1, v4}, Lx0/P;->o(Lx0/D;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-virtual {p0, v1}, Lx0/P;->n(Lx0/D;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, v1, v2}, Lx0/P;->o(Lx0/D;Z)V
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_3c

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lx0/P;->c:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lx0/P;->d:Z

    .line 72
    .line 73
    goto :goto_60

    .line 74
    :goto_49
    iput-boolean v2, p0, Lx0/P;->c:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lx0/P;->d:Z

    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 80
    .line 81
    invoke-static {v0}, Lo1/d;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_54
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 86
    .line 87
    invoke-static {v0}, Lo1/d;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_5a
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 92
    .line 93
    invoke-static {v0}, Lo1/d;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final m(Lx0/D;ZZ)Z
    .registers 9

    .line 1
    iget-boolean v0, p1, Lx0/D;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Lx0/D;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Lx0/D;->D:Lx0/K;

    .line 13
    .line 14
    if-nez v0, :cond_58

    .line 15
    .line 16
    iget-object v0, v3, Lx0/K;->r:Lx0/J;

    .line 17
    .line 18
    iget-boolean v0, v0, Lx0/J;->A:Z

    .line 19
    .line 20
    if-nez v0, :cond_58

    .line 21
    .line 22
    invoke-static {p1}, Lx0/P;->h(Lx0/D;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_58

    .line 27
    .line 28
    invoke-virtual {p1}, Lx0/D;->F()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_58

    .line 39
    .line 40
    iget-boolean v0, v3, Lx0/K;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_40

    .line 43
    .line 44
    invoke-virtual {p1}, Lx0/D;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_58

    .line 49
    .line 50
    iget-object v0, v3, Lx0/K;->s:Lx0/I;

    .line 51
    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    iget-object v0, v0, Lx0/I;->y:Lx0/E;

    .line 55
    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    invoke-virtual {v0}, Lx0/E;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_40

    .line 63
    .line 64
    goto :goto_58

    .line 65
    :cond_40
    iget-object v0, v3, Lx0/K;->r:Lx0/J;

    .line 66
    .line 67
    iget-object v0, v0, Lx0/J;->B:Lx0/E;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx0/E;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_58

    .line 74
    .line 75
    iget-object v0, v3, Lx0/K;->s:Lx0/I;

    .line 76
    .line 77
    if-eqz v0, :cond_e7

    .line 78
    .line 79
    iget-object v0, v0, Lx0/I;->y:Lx0/E;

    .line 80
    .line 81
    if-eqz v0, :cond_e7

    .line 82
    .line 83
    invoke-virtual {v0}, Lx0/E;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_e7

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object v0, p0, Lx0/P;->a:Lx0/D;

    .line 90
    .line 91
    if-ne p1, v0, :cond_62

    .line 92
    .line 93
    iget-object v4, p0, Lx0/P;->i:LU0/a;

    .line 94
    .line 95
    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v4, 0x0

    .line 100
    :goto_63
    if-eqz p2, :cond_85

    .line 101
    .line 102
    iget-boolean p2, v3, Lx0/K;->g:Z

    .line 103
    .line 104
    if-eqz p2, :cond_6d

    .line 105
    .line 106
    invoke-static {p1, v4}, Lx0/P;->b(Lx0/D;LU0/a;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_6d
    if-eqz p3, :cond_e4

    .line 111
    .line 112
    if-nez v1, :cond_75

    .line 113
    .line 114
    iget-boolean p2, v3, Lx0/K;->h:Z

    .line 115
    .line 116
    if-eqz p2, :cond_e4

    .line 117
    .line 118
    :cond_75
    invoke-virtual {p1}, Lx0/D;->F()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p2, p3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_e4

    .line 129
    .line 130
    invoke-virtual {p1}, Lx0/D;->G()V

    .line 131
    .line 132
    .line 133
    goto :goto_e4

    .line 134
    :cond_85
    iget-boolean p2, v3, Lx0/K;->d:Z

    .line 135
    .line 136
    if-eqz p2, :cond_8e

    .line 137
    .line 138
    invoke-static {p1, v4}, Lx0/P;->c(Lx0/D;LU0/a;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move p2, v1

    .line 144
    :goto_8f
    if-eqz p3, :cond_e3

    .line 145
    .line 146
    iget-boolean p3, v3, Lx0/K;->e:Z

    .line 147
    .line 148
    if-eqz p3, :cond_e3

    .line 149
    .line 150
    if-eq p1, v0, :cond_a9

    .line 151
    .line 152
    invoke-virtual {p1}, Lx0/D;->s()Lx0/D;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_e3

    .line 157
    .line 158
    invoke-virtual {p3}, Lx0/D;->E()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ne p3, v2, :cond_e3

    .line 163
    .line 164
    iget-object p3, v3, Lx0/K;->r:Lx0/J;

    .line 165
    .line 166
    iget-boolean p3, p3, Lx0/J;->A:Z

    .line 167
    .line 168
    if-eqz p3, :cond_e3

    .line 169
    .line 170
    :cond_a9
    if-ne p1, v0, :cond_d5

    .line 171
    .line 172
    iget p3, p1, Lx0/D;->L:I

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    if-ne p3, v0, :cond_b3

    .line 176
    .line 177
    invoke-virtual {p1}, Lx0/D;->g()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p1}, Lx0/D;->s()Lx0/D;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_c5

    .line 185
    .line 186
    iget-object p3, p3, Lx0/D;->C:LL/u;

    .line 187
    .line 188
    iget-object p3, p3, LL/u;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p3, Lx0/t;

    .line 191
    .line 192
    if-eqz p3, :cond_c5

    .line 193
    .line 194
    iget-object p3, p3, Lx0/M;->p:Lv0/E;

    .line 195
    .line 196
    if-nez p3, :cond_cf

    .line 197
    .line 198
    :cond_c5
    invoke-static {p1}, Lx0/G;->a(Lx0/D;)Lx0/e0;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Ly0/t;

    .line 203
    .line 204
    invoke-virtual {p3}, Ly0/t;->getPlacementScope()Lv0/S;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    :cond_cf
    iget-object v0, v3, Lx0/K;->r:Lx0/J;

    .line 209
    .line 210
    invoke-static {p3, v0, v1, v1}, Lv0/S;->f(Lv0/S;Lv0/T;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    invoke-virtual {p1}, Lx0/D;->P()V

    .line 215
    .line 216
    .line 217
    :goto_d8
    iget-object p3, p0, Lx0/P;->e:LP1/b;

    .line 218
    .line 219
    iget-object p3, p3, LP1/b;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p3, LN/d;

    .line 222
    .line 223
    invoke-virtual {p3, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, p1, Lx0/D;->J:Z

    .line 227
    .line 228
    :cond_e3
    move v1, p2

    .line 229
    :cond_e4
    :goto_e4
    invoke-virtual {p0}, Lx0/P;->d()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return v1
.end method

.method public final n(Lx0/D;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lx0/D;->v()LN/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LN/d;->j:I

    .line 6
    .line 7
    if-lez v0, :cond_27

    .line 8
    .line 9
    iget-object p1, p1, LN/d;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lx0/D;

    .line 15
    .line 16
    invoke-static {v2}, Lx0/P;->i(Lx0/D;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_23

    .line 21
    .line 22
    invoke-static {v2}, Lx0/f;->r(Lx0/D;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Lx0/P;->o(Lx0/D;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, v2}, Lx0/P;->n(Lx0/D;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_b

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final o(Lx0/D;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lx0/D;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx0/P;->a:Lx0/D;

    .line 7
    .line 8
    if-ne p1, v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lx0/P;->i:LU0/a;

    .line 11
    .line 12
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz p2, :cond_16

    .line 18
    .line 19
    invoke-static {p1, v0}, Lx0/P;->b(Lx0/D;LU0/a;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lx0/P;->c(Lx0/D;LU0/a;)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public final p(Lx0/D;Z)Z
    .registers 7

    .line 1
    iget-object v0, p1, Lx0/D;->D:Lx0/K;

    .line 2
    .line 3
    iget v0, v0, Lx0/K;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lm/i;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5b

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5b

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_51

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_51

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4b

    .line 23
    .line 24
    iget-object v0, p1, Lx0/D;->D:Lx0/K;

    .line 25
    .line 26
    iget-boolean v3, v0, Lx0/K;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_5b

    .line 33
    :cond_20
    iput-boolean v2, v0, Lx0/K;->d:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Lx0/D;->K:Z

    .line 36
    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    goto :goto_5b

    .line 40
    :cond_27
    invoke-virtual {p1}, Lx0/D;->E()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_33

    .line 45
    .line 46
    invoke-static {p1}, Lx0/P;->h(Lx0/D;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5b

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1}, Lx0/D;->s()Lx0/D;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_40

    .line 57
    .line 58
    iget-object p2, p2, Lx0/D;->D:Lx0/K;

    .line 59
    .line 60
    iget-boolean p2, p2, Lx0/K;->d:Z

    .line 61
    .line 62
    if-ne p2, v2, :cond_40

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    iget-object p2, p0, Lx0/P;->b:LA/z;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1}, LA/z;->d(Lx0/D;Z)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-boolean p1, p0, Lx0/P;->d:Z

    .line 71
    .line 72
    if-nez p1, :cond_5b

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    new-instance p1, LC0/e;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    new-instance v0, Lx0/O;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1, p2}, Lx0/O;-><init>(Lx0/D;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lx0/P;->h:LN/d;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return v1
.end method

.method public final q(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx0/P;->i:LU0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    iget-wide v2, v0, LU0/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, LU0/a;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    if-nez v0, :cond_38

    .line 15
    .line 16
    iget-boolean v0, p0, Lx0/P;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_31

    .line 21
    .line 22
    new-instance v0, LU0/a;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LU0/a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx0/P;->i:LU0/a;

    .line 28
    .line 29
    iget-object p1, p0, Lx0/P;->a:Lx0/D;

    .line 30
    .line 31
    iget-object p2, p1, Lx0/D;->j:Lx0/D;

    .line 32
    .line 33
    iget-object v0, p1, Lx0/D;->D:Lx0/K;

    .line 34
    .line 35
    if-eqz p2, :cond_26

    .line 36
    .line 37
    iput-boolean v2, v0, Lx0/K;->g:Z

    .line 38
    .line 39
    :cond_26
    iput-boolean v2, v0, Lx0/K;->d:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2b
    iget-object p2, p0, Lx0/P;->b:LA/z;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, LA/z;->d(Lx0/D;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    const-string p1, "updateRootConstraints called while measuring"

    .line 51
    .line 52
    invoke-static {p1}, Lo1/d;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

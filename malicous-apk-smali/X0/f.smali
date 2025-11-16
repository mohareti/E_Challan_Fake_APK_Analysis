.class public abstract Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/f;->a:Lx0/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FZ)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_c
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final b(LN/d;LY/p;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx0/D;->v()LN/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, LN/d;->j:I

    .line 10
    .line 11
    if-lez v0, :cond_21

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, LN/d;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Lx0/D;

    .line 20
    .line 21
    iget-object v1, v1, Lx0/D;->C:LL/u;

    .line 22
    .line 23
    iget-object v1, v1, LL/u;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LY/p;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-gez v0, :cond_10

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static final c(Lx0/M;Lv0/n;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx0/M;->z0()Lx0/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5a

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/M;->D0()Lv0/I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lv0/I;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p0}, Lx0/M;->D0()Lv0/I;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lv0/I;->i()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_59

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    invoke-virtual {v0, p1}, Lx0/M;->c0(Lv0/n;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_32

    .line 49
    .line 50
    goto :goto_59

    .line 51
    :cond_32
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lx0/M;->n:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lx0/M;->o:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lx0/M;->H0()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lx0/M;->n:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lx0/M;->o:Z

    .line 63
    .line 64
    instance-of p0, p1, Lv0/n;

    .line 65
    .line 66
    if-eqz p0, :cond_51

    .line 67
    .line 68
    invoke-virtual {v0}, Lx0/M;->F0()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr p0, v2

    .line 78
    :goto_4d
    long-to-int p0, p0

    .line 79
    add-int/2addr v1, p0

    .line 80
    move v2, v1

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-virtual {v0}, Lx0/M;->F0()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    shr-long/2addr p0, v0

    .line 89
    goto :goto_4d

    .line 90
    :cond_59
    :goto_59
    return v2

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Child of "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " cannot be null when calculating alignment line"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lo1/d;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0
.end method

.method public static final d(Lx0/c;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx0/D;->C:LL/u;

    .line 6
    .line 7
    iget-object p0, p0, LL/u;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lx0/m0;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lx0/m0;->u:Z

    .line 17
    .line 18
    return p0
.end method

.method public static final e(Lx0/m;I)LY/p;
    .registers 5

    .line 1
    check-cast p0, LY/p;

    .line 2
    .line 3
    iget-object p0, p0, LY/p;->h:LY/p;

    .line 4
    .line 5
    iget-object p0, p0, LY/p;->m:LY/p;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget v1, p0, LY/p;->k:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    :goto_10
    if-eqz p0, :cond_21

    .line 18
    .line 19
    iget v1, p0, LY/p;->j:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    iget-object p0, p0, LY/p;->m:LY/p;

    .line 32
    .line 33
    goto :goto_10

    .line 34
    :cond_21
    :goto_21
    return-object v0
.end method

.method public static final f(LN/d;)LY/p;
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    invoke-virtual {p0}, LN/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    iget v0, p0, LN/d;->j:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LN/d;->n(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LY/p;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return-object p0
.end method

.method public static final g(LY/p;)Lx0/w;
    .registers 3

    .line 1
    iget v0, p0, LY/p;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    instance-of v0, p0, Lx0/w;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p0, Lx0/w;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Lx0/n;

    .line 16
    .line 17
    if-eqz v0, :cond_2d

    .line 18
    .line 19
    :goto_12
    check-cast p0, Lx0/n;

    .line 20
    .line 21
    iget-object p0, p0, Lx0/n;->v:LY/p;

    .line 22
    .line 23
    :goto_16
    if-eqz p0, :cond_2d

    .line 24
    .line 25
    instance-of v0, p0, Lx0/w;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    check-cast p0, Lx0/w;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    instance-of v0, p0, Lx0/n;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    iget v0, p0, LY/p;->j:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    iget-object p0, p0, LY/p;->m:LY/p;

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    return-object v1
.end method

.method public static final h(JJ)I
    .registers 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v3

    .line 16
    :goto_f
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_14
    if-eq v2, v3, :cond_1a

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    :cond_19
    return v4

    .line 27
    :cond_1a
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    shr-long p1, p2, v0

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    return p0
.end method

.method public static final i(Lx0/l;LL/s0;)Ljava/lang/Object;
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LY/p;

    .line 3
    .line 4
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 5
    .line 6
    iget-boolean v0, v0, LY/p;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lx0/D;->A:LL/x;

    .line 15
    .line 16
    check-cast p0, LT/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LL/d;->Q(LL/q0;LL/s0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 27
    .line 28
    invoke-static {p0}, Lo1/d;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static final j(Lx0/m;Ljava/lang/Object;)Lx0/o0;
    .registers 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LY/p;

    .line 3
    .line 4
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 5
    .line 6
    iget-boolean v1, v0, LY/p;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_8c

    .line 9
    .line 10
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 11
    .line 12
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_8b

    .line 18
    .line 19
    iget-object v2, p0, Lx0/D;->C:LL/u;

    .line 20
    .line 21
    iget-object v2, v2, LL/u;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LY/p;

    .line 24
    .line 25
    iget v2, v2, LY/p;->k:I

    .line 26
    .line 27
    const/high16 v3, 0x40000

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_7a

    .line 31
    .line 32
    :goto_1f
    if-eqz v0, :cond_7a

    .line 33
    .line 34
    iget v2, v0, LY/p;->j:I

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_77

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v4, v1

    .line 41
    :goto_28
    if-eqz v2, :cond_77

    .line 42
    .line 43
    instance-of v5, v2, Lx0/o0;

    .line 44
    .line 45
    if-eqz v5, :cond_3b

    .line 46
    .line 47
    check-cast v2, Lx0/o0;

    .line 48
    .line 49
    invoke-interface {v2}, Lx0/o0;->A()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_72

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3b
    iget v5, v2, LY/p;->j:I

    .line 61
    .line 62
    and-int/2addr v5, v3

    .line 63
    if-eqz v5, :cond_72

    .line 64
    .line 65
    instance-of v5, v2, Lx0/n;

    .line 66
    .line 67
    if-eqz v5, :cond_72

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Lx0/n;

    .line 71
    .line 72
    iget-object v5, v5, Lx0/n;->v:LY/p;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_4a
    const/4 v7, 0x1

    .line 76
    if-eqz v5, :cond_6f

    .line 77
    .line 78
    iget v8, v5, LY/p;->j:I

    .line 79
    .line 80
    and-int/2addr v8, v3

    .line 81
    if-eqz v8, :cond_6c

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    if-ne v6, v7, :cond_58

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    if-nez v4, :cond_63

    .line 90
    .line 91
    new-instance v4, LN/d;

    .line 92
    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    new-array v7, v7, [LY/p;

    .line 96
    .line 97
    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    if-eqz v2, :cond_69

    .line 101
    .line 102
    invoke-virtual {v4, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_69
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    iget-object v5, v5, LY/p;->m:LY/p;

    .line 110
    .line 111
    goto :goto_4a

    .line 112
    :cond_6f
    if-ne v6, v7, :cond_72

    .line 113
    .line 114
    goto :goto_28

    .line 115
    :cond_72
    invoke-static {v4}, Lx0/f;->f(LN/d;)LY/p;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_28

    .line 120
    :cond_77
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 121
    .line 122
    goto :goto_1f

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_89

    .line 128
    .line 129
    iget-object v0, p0, Lx0/D;->C:LL/u;

    .line 130
    .line 131
    if-eqz v0, :cond_89

    .line 132
    .line 133
    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lx0/m0;

    .line 136
    .line 137
    goto :goto_f

    .line 138
    :cond_89
    move-object v0, v1

    .line 139
    goto :goto_f

    .line 140
    :cond_8b
    return-object v1

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "visitAncestors called on an unattached node"

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static final k(Lx0/o0;)Lx0/o0;
    .registers 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LY/p;

    .line 3
    .line 4
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 5
    .line 6
    iget-boolean v1, v0, LY/p;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_98

    .line 9
    .line 10
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 11
    .line 12
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_97

    .line 18
    .line 19
    iget-object v3, v1, Lx0/D;->C:LL/u;

    .line 20
    .line 21
    iget-object v3, v3, LL/u;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LY/p;

    .line 24
    .line 25
    iget v3, v3, LY/p;->k:I

    .line 26
    .line 27
    const/high16 v4, 0x40000

    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    if-eqz v3, :cond_84

    .line 31
    .line 32
    :goto_1f
    if-eqz v0, :cond_84

    .line 33
    .line 34
    iget v3, v0, LY/p;->j:I

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_81

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object v5, v2

    .line 41
    :goto_28
    if-eqz v3, :cond_81

    .line 42
    .line 43
    instance-of v6, v3, Lx0/o0;

    .line 44
    .line 45
    if-eqz v6, :cond_45

    .line 46
    .line 47
    check-cast v3, Lx0/o0;

    .line 48
    .line 49
    invoke-interface {p0}, Lx0/o0;->A()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3}, Lx0/o0;->A()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_7c

    .line 62
    .line 63
    invoke-static {p0, v3}, LY/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7c

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_45
    iget v6, v3, LY/p;->j:I

    .line 71
    .line 72
    and-int/2addr v6, v4

    .line 73
    if-eqz v6, :cond_7c

    .line 74
    .line 75
    instance-of v6, v3, Lx0/n;

    .line 76
    .line 77
    if-eqz v6, :cond_7c

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Lx0/n;

    .line 81
    .line 82
    iget-object v6, v6, Lx0/n;->v:LY/p;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_54
    const/4 v8, 0x1

    .line 86
    if-eqz v6, :cond_79

    .line 87
    .line 88
    iget v9, v6, LY/p;->j:I

    .line 89
    .line 90
    and-int/2addr v9, v4

    .line 91
    if-eqz v9, :cond_76

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-ne v7, v8, :cond_62

    .line 96
    .line 97
    move-object v3, v6

    .line 98
    goto :goto_76

    .line 99
    :cond_62
    if-nez v5, :cond_6d

    .line 100
    .line 101
    new-instance v5, LN/d;

    .line 102
    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    new-array v8, v8, [LY/p;

    .line 106
    .line 107
    invoke-direct {v5, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-eqz v3, :cond_73

    .line 111
    .line 112
    invoke-virtual {v5, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v2

    .line 116
    :cond_73
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v6, v6, LY/p;->m:LY/p;

    .line 120
    .line 121
    goto :goto_54

    .line 122
    :cond_79
    if-ne v7, v8, :cond_7c

    .line 123
    .line 124
    goto :goto_28

    .line 125
    :cond_7c
    invoke-static {v5}, Lx0/f;->f(LN/d;)LY/p;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_28

    .line 130
    :cond_81
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 131
    .line 132
    goto :goto_1f

    .line 133
    :cond_84
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_94

    .line 138
    .line 139
    iget-object v0, v1, Lx0/D;->C:LL/u;

    .line 140
    .line 141
    if-eqz v0, :cond_94

    .line 142
    .line 143
    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lx0/m0;

    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_94
    move-object v0, v2

    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :cond_97
    return-object v2

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "visitAncestors called on an unattached node"

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static final l(Lv0/o;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lx0/M;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/M;->C0()Lx0/D;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lx0/f;->q(Lx0/D;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lx0/D;->p()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_3a

    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lx0/D;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    invoke-virtual {v4}, Lx0/D;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v4}, Lx0/D;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    return-object v1
.end method

.method public static final m([I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final n(Lx0/o;)V
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LY/p;

    .line 3
    .line 4
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 5
    .line 6
    iget-boolean v0, v0, LY/p;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lx0/Y;->a1()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static final o(Lx0/w;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx0/D;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final p(Lx0/l0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx0/D;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final q(Lx0/D;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/D;->D:Lx0/K;

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
    if-eqz v0, :cond_33

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_34

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_33

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_34

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_2d

    .line 22
    .line 23
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_21

    .line 28
    .line 29
    invoke-static {p0}, Lx0/f;->q(Lx0/D;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "no parent for idle node"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p0, LC0/e;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :cond_34
    :goto_34
    return v1
.end method

.method public static final r(Lx0/D;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/D;->j:Lx0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lx0/D;->j:Lx0/D;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object p0, p0, Lx0/D;->D:Lx0/K;

    .line 18
    .line 19
    iget-boolean p0, p0, Lx0/K;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method

.method public static final s(LY/p;Lu2/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LY/p;->n:Lx0/b0;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lx0/b0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lx0/a0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx0/b0;-><init>(Lx0/a0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LY/p;->n:Lx0/b0;

    .line 14
    .line 15
    :cond_e
    invoke-static {p0}, Lx0/f;->w(Lx0/m;)Lx0/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ly0/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly0/t;->getSnapshotObserver()Lx0/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lx0/e;->n:Lx0/e;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lx0/g0;->a(Lx0/f0;Lu2/c;Lu2/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final t(Lx0/m;I)Lx0/Y;
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LY/p;

    .line 3
    .line 4
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 5
    .line 6
    iget-object v0, v0, LY/p;->o:Lx0/Y;

    .line 7
    .line 8
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx0/Y;->U0()LY/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    invoke-static {p1}, Lx0/Z;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    iget-object v0, v0, Lx0/Y;->u:Lx0/Y;

    .line 25
    .line 26
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-object v0
.end method

.method public static final u(Lx0/m;)Lx0/Y;
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LY/p;

    .line 3
    .line 4
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 5
    .line 6
    iget-boolean v0, v0, LY/p;->t:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lx0/Y;->U0()LY/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LY/p;->t:Z

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "LayoutCoordinates is not attached."

    .line 26
    .line 27
    invoke-static {p0}, Lo1/d;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 32
    .line 33
    invoke-static {p0}, Lo1/d;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final v(Lx0/m;)Lx0/D;
    .registers 1

    .line 1
    check-cast p0, LY/p;

    .line 2
    .line 3
    iget-object p0, p0, LY/p;->h:LY/p;

    .line 4
    .line 5
    iget-object p0, p0, LY/p;->o:Lx0/Y;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lx0/Y;->s:Lx0/D;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lo1/d;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final w(Lx0/m;)Lx0/e0;
    .registers 1

    .line 1
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx0/D;->p:Lx0/e0;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lo1/d;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final x(Lx0/m;)Landroid/view/View;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LY/p;

    .line 3
    .line 4
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 5
    .line 6
    iget-boolean v0, v0, LY/p;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lx0/G;->a(Lx0/D;)Lx0/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    .line 22
    .line 23
    invoke-static {p0}, Lo1/d;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static final y(Lx0/o0;Lu2/c;)V
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LY/p;

    .line 3
    .line 4
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 5
    .line 6
    iget-boolean v1, v0, LY/p;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_af

    .line 9
    .line 10
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 11
    .line 12
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    if-eqz v1, :cond_ae

    .line 17
    .line 18
    iget-object v2, v1, Lx0/D;->C:LL/u;

    .line 19
    .line 20
    iget-object v2, v2, LL/u;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LY/p;

    .line 23
    .line 24
    iget v2, v2, LY/p;->k:I

    .line 25
    .line 26
    const/high16 v3, 0x40000

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_9b

    .line 31
    .line 32
    :goto_1f
    if-eqz v0, :cond_9b

    .line 33
    .line 34
    iget v2, v0, LY/p;->j:I

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_98

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v5, v4

    .line 41
    :goto_28
    if-eqz v2, :cond_98

    .line 42
    .line 43
    instance-of v6, v2, Lx0/o0;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_52

    .line 47
    .line 48
    check-cast v2, Lx0/o0;

    .line 49
    .line 50
    invoke-interface {p0}, Lx0/o0;->A()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v2}, Lx0/o0;->A()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v6, v8}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4f

    .line 63
    .line 64
    invoke-static {p0, v2}, LY/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4f

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :cond_4f
    if-nez v7, :cond_93

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget v6, v2, LY/p;->j:I

    .line 84
    .line 85
    and-int/2addr v6, v3

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v6, :cond_5a

    .line 88
    .line 89
    move v6, v7

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v6, v8

    .line 92
    :goto_5b
    if-eqz v6, :cond_93

    .line 93
    .line 94
    instance-of v6, v2, Lx0/n;

    .line 95
    .line 96
    if-eqz v6, :cond_93

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, Lx0/n;

    .line 100
    .line 101
    iget-object v6, v6, Lx0/n;->v:LY/p;

    .line 102
    .line 103
    move v9, v8

    .line 104
    :goto_67
    if-eqz v6, :cond_90

    .line 105
    .line 106
    iget v10, v6, LY/p;->j:I

    .line 107
    .line 108
    and-int/2addr v10, v3

    .line 109
    if-eqz v10, :cond_70

    .line 110
    .line 111
    move v10, v7

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v10, v8

    .line 114
    :goto_71
    if-eqz v10, :cond_8d

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v7, :cond_79

    .line 119
    .line 120
    move-object v2, v6

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    if-nez v5, :cond_84

    .line 123
    .line 124
    new-instance v5, LN/d;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [LY/p;

    .line 129
    .line 130
    invoke-direct {v5, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    if-eqz v2, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v5, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :cond_8a
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget-object v6, v6, LY/p;->m:LY/p;

    .line 143
    .line 144
    goto :goto_67

    .line 145
    :cond_90
    if-ne v9, v7, :cond_93

    .line 146
    .line 147
    goto :goto_28

    .line 148
    :cond_93
    invoke-static {v5}, Lx0/f;->f(LN/d;)LY/p;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_28

    .line 153
    :cond_98
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 154
    .line 155
    goto :goto_1f

    .line 156
    :cond_9b
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_ab

    .line 161
    .line 162
    iget-object v0, v1, Lx0/D;->C:LL/u;

    .line 163
    .line 164
    if-eqz v0, :cond_ab

    .line 165
    .line 166
    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lx0/m0;

    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_ab
    move-object v0, v4

    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_ae
    return-void

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "visitAncestors called on an unattached node"

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static final z(Lx0/o0;Lu2/c;)V
    .registers 14

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LY/p;

    .line 3
    .line 4
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 5
    .line 6
    iget-boolean v1, v0, LY/p;->t:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_ab

    .line 10
    .line 11
    new-instance v1, LN/d;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    new-array v4, v3, [LY/p;

    .line 16
    .line 17
    invoke-direct {v1, v4}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LY/p;->m:LY/p;

    .line 21
    .line 22
    if-nez v4, :cond_1b

    .line 23
    .line 24
    :cond_17
    invoke-static {v1, v0}, Lx0/f;->b(LN/d;LY/p;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v1, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {v1}, LN/d;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_aa

    .line 36
    .line 37
    iget v0, v1, LN/d;->j:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {v1, v0}, LN/d;->n(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LY/p;

    .line 46
    .line 47
    iget v5, v0, LY/p;->k:I

    .line 48
    .line 49
    const/high16 v6, 0x40000

    .line 50
    .line 51
    and-int/2addr v5, v6

    .line 52
    if-eqz v5, :cond_17

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    :goto_36
    if-eqz v5, :cond_17

    .line 56
    .line 57
    iget v7, v5, LY/p;->j:I

    .line 58
    .line 59
    and-int/2addr v7, v6

    .line 60
    if-eqz v7, :cond_a7

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    move-object v7, v5

    .line 64
    :goto_3f
    if-eqz v7, :cond_a7

    .line 65
    .line 66
    instance-of v9, v7, Lx0/o0;

    .line 67
    .line 68
    if-eqz v9, :cond_6e

    .line 69
    .line 70
    check-cast v7, Lx0/o0;

    .line 71
    .line 72
    invoke-interface {p0}, Lx0/o0;->A()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7}, Lx0/o0;->A()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_62

    .line 85
    .line 86
    invoke-static {p0, v7}, LY/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_62

    .line 91
    .line 92
    invoke-interface {p1, v7}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lx0/n0;

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    sget-object v7, Lx0/n0;->h:Lx0/n0;

    .line 100
    .line 101
    :goto_64
    sget-object v9, Lx0/n0;->j:Lx0/n0;

    .line 102
    .line 103
    if-ne v7, v9, :cond_69

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    sget-object v9, Lx0/n0;->i:Lx0/n0;

    .line 107
    .line 108
    if-eq v7, v9, :cond_1e

    .line 109
    .line 110
    goto :goto_a2

    .line 111
    :cond_6e
    iget v9, v7, LY/p;->j:I

    .line 112
    .line 113
    and-int/2addr v9, v6

    .line 114
    if-eqz v9, :cond_a2

    .line 115
    .line 116
    instance-of v9, v7, Lx0/n;

    .line 117
    .line 118
    if-eqz v9, :cond_a2

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    check-cast v9, Lx0/n;

    .line 122
    .line 123
    iget-object v9, v9, Lx0/n;->v:LY/p;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_7d
    if-eqz v9, :cond_9f

    .line 127
    .line 128
    iget v11, v9, LY/p;->j:I

    .line 129
    .line 130
    and-int/2addr v11, v6

    .line 131
    if-eqz v11, :cond_9c

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    if-ne v10, v4, :cond_8a

    .line 136
    .line 137
    move-object v7, v9

    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    if-nez v8, :cond_93

    .line 140
    .line 141
    new-instance v8, LN/d;

    .line 142
    .line 143
    new-array v11, v3, [LY/p;

    .line 144
    .line 145
    invoke-direct {v8, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    if-eqz v7, :cond_99

    .line 149
    .line 150
    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v2

    .line 154
    :cond_99
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    iget-object v9, v9, LY/p;->m:LY/p;

    .line 158
    .line 159
    goto :goto_7d

    .line 160
    :cond_9f
    if-ne v10, v4, :cond_a2

    .line 161
    .line 162
    goto :goto_3f

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {v8}, Lx0/f;->f(LN/d;)LY/p;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_3f

    .line 168
    :cond_a7
    iget-object v5, v5, LY/p;->m:LY/p;

    .line 169
    .line 170
    goto :goto_36

    .line 171
    :cond_aa
    return-void

    .line 172
    :cond_ab
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 173
    .line 174
    invoke-static {p0}, Lo1/d;->q(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method

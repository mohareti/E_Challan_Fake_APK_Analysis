.class public final LB/p;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/w;
.implements Lx0/o;
.implements Lx0/l0;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/List;

.field public D:Lu2/c;

.field public E:LB/i;

.field public F:Lf0/w;

.field public G:Lu2/c;

.field public H:Ljava/util/Map;

.field public I:LB/d;

.field public J:LB/n;

.field public K:LB/m;

.field public u:LG0/f;

.field public v:LG0/K;

.field public w:LL0/m;

.field public x:Lu2/c;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(LG0/f;LG0/K;LL0/m;Lu2/c;IZIILjava/util/List;Lu2/c;LB/i;Lf0/w;Lu2/c;)V
    .registers 14

    .line 1
    invoke-direct {p0}, LY/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/p;->u:LG0/f;

    .line 5
    .line 6
    iput-object p2, p0, LB/p;->v:LG0/K;

    .line 7
    .line 8
    iput-object p3, p0, LB/p;->w:LL0/m;

    .line 9
    .line 10
    iput-object p4, p0, LB/p;->x:Lu2/c;

    .line 11
    .line 12
    iput p5, p0, LB/p;->y:I

    .line 13
    .line 14
    iput-boolean p6, p0, LB/p;->z:Z

    .line 15
    .line 16
    iput p7, p0, LB/p;->A:I

    .line 17
    .line 18
    iput p8, p0, LB/p;->B:I

    .line 19
    .line 20
    iput-object p9, p0, LB/p;->C:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, LB/p;->D:Lu2/c;

    .line 23
    .line 24
    iput-object p11, p0, LB/p;->E:LB/i;

    .line 25
    .line 26
    iput-object p12, p0, LB/p;->F:Lf0/w;

    .line 27
    .line 28
    iput-object p13, p0, LB/p;->G:Lu2/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final L0(ZZZZ)V
    .registers 14

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    if-nez p3, :cond_6

    .line 4
    .line 5
    if-eqz p4, :cond_34

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, LB/p;->M0()LB/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LB/p;->u:LG0/f;

    .line 12
    .line 13
    iget-object v2, p0, LB/p;->v:LG0/K;

    .line 14
    .line 15
    iget-object v3, p0, LB/p;->w:LL0/m;

    .line 16
    .line 17
    iget v4, p0, LB/p;->y:I

    .line 18
    .line 19
    iget-boolean v5, p0, LB/p;->z:Z

    .line 20
    .line 21
    iget v6, p0, LB/p;->A:I

    .line 22
    .line 23
    iget v7, p0, LB/p;->B:I

    .line 24
    .line 25
    iget-object v8, p0, LB/p;->C:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, LB/d;->a:LG0/f;

    .line 28
    .line 29
    iput-object v2, v0, LB/d;->b:LG0/K;

    .line 30
    .line 31
    iput-object v3, v0, LB/d;->c:LL0/m;

    .line 32
    .line 33
    iput v4, v0, LB/d;->d:I

    .line 34
    .line 35
    iput-boolean v5, v0, LB/d;->e:Z

    .line 36
    .line 37
    iput v6, v0, LB/d;->f:I

    .line 38
    .line 39
    iput v7, v0, LB/d;->g:I

    .line 40
    .line 41
    iput-object v8, v0, LB/d;->h:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LB/d;->l:LN1/c;

    .line 45
    .line 46
    iput-object v1, v0, LB/d;->n:LG0/H;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, v0, LB/d;->p:I

    .line 50
    .line 51
    iput v1, v0, LB/d;->o:I

    .line 52
    .line 53
    :cond_34
    iget-boolean v0, p0, LY/p;->t:Z

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    if-nez p2, :cond_41

    .line 59
    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    iget-object v0, p0, LB/p;->J:LB/n;

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    :cond_41
    invoke-static {p0}, Lx0/f;->p(Lx0/l0;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-nez p2, :cond_4a

    .line 70
    .line 71
    if-nez p3, :cond_4a

    .line 72
    .line 73
    if-eqz p4, :cond_50

    .line 74
    .line 75
    :cond_4a
    invoke-static {p0}, Lx0/f;->o(Lx0/w;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lx0/f;->n(Lx0/o;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-static {p0}, Lx0/f;->n(Lx0/o;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final M0()LB/d;
    .registers 11

    .line 1
    iget-object v0, p0, LB/p;->I:LB/d;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, LB/d;

    .line 6
    .line 7
    iget-object v2, p0, LB/p;->u:LG0/f;

    .line 8
    .line 9
    iget-object v3, p0, LB/p;->v:LG0/K;

    .line 10
    .line 11
    iget-object v4, p0, LB/p;->w:LL0/m;

    .line 12
    .line 13
    iget v5, p0, LB/p;->y:I

    .line 14
    .line 15
    iget-boolean v6, p0, LB/p;->z:Z

    .line 16
    .line 17
    iget v7, p0, LB/p;->A:I

    .line 18
    .line 19
    iget v8, p0, LB/p;->B:I

    .line 20
    .line 21
    iget-object v9, p0, LB/p;->C:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, LB/d;-><init>(LG0/f;LG0/K;LL0/m;IZIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LB/p;->I:LB/d;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LB/p;->I:LB/d;

    .line 30
    .line 31
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final N0(LU0/b;)LB/d;
    .registers 4

    .line 1
    iget-object v0, p0, LB/p;->K:LB/m;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v1, v0, LB/m;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-object v0, v0, LB/m;->d:LB/d;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LB/d;->c(LU0/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0}, LB/p;->M0()LB/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LB/d;->c(LU0/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final O0(Lu2/c;Lu2/c;LB/i;Lu2/c;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LB/p;->x:Lu2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_9

    .line 5
    .line 6
    iput-object p1, p0, LB/p;->x:Lu2/c;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, LB/p;->D:Lu2/c;

    .line 12
    .line 13
    if-eq v0, p2, :cond_11

    .line 14
    .line 15
    iput-object p2, p0, LB/p;->D:Lu2/c;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_11
    iget-object p2, p0, LB/p;->E:LB/i;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1c

    .line 25
    .line 26
    iput-object p3, p0, LB/p;->E:LB/i;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_1c
    iget-object p2, p0, LB/p;->G:Lu2/c;

    .line 30
    .line 31
    if-eq p2, p4, :cond_23

    .line 32
    .line 33
    iput-object p4, p0, LB/p;->G:Lu2/c;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, p1

    .line 37
    :goto_24
    return v1
.end method

.method public final P0(LG0/K;Ljava/util/List;IIZLL0/m;I)Z
    .registers 10

    .line 1
    iget-object v0, p0, LB/p;->v:LG0/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG0/K;->c(LG0/K;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, LB/p;->v:LG0/K;

    .line 10
    .line 11
    iget-object p1, p0, LB/p;->C:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    iput-object p2, p0, LB/p;->C:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_15
    iget p1, p0, LB/p;->B:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1c

    .line 25
    .line 26
    iput p3, p0, LB/p;->B:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1c
    iget p1, p0, LB/p;->A:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_23

    .line 32
    .line 33
    iput p4, p0, LB/p;->A:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_23
    iget-boolean p1, p0, LB/p;->z:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_2a

    .line 39
    .line 40
    iput-boolean p5, p0, LB/p;->z:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2a
    iget-object p1, p0, LB/p;->w:LL0/m;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_35

    .line 50
    .line 51
    iput-object p6, p0, LB/p;->w:LL0/m;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_35
    iget p1, p0, LB/p;->y:I

    .line 55
    .line 56
    invoke-static {p1, p7}, LS0/e;->o0(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_40

    .line 61
    .line 62
    iput p7, p0, LB/p;->y:I

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v0

    .line 66
    :goto_41
    return v1
.end method

.method public final Q0(LG0/f;)Z
    .registers 8

    .line 1
    iget-object v0, p0, LB/p;->u:LG0/f;

    .line 2
    .line 3
    iget-object v0, v0, LG0/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, LG0/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v2, p0, LB/p;->u:LG0/f;

    .line 14
    .line 15
    invoke-virtual {v2}, LG0/f;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LG0/f;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v1

    .line 28
    iget-object v3, p0, LB/p;->u:LG0/f;

    .line 29
    .line 30
    iget-object v3, v3, LG0/f;->c:Ljava/util/List;

    .line 31
    .line 32
    sget-object v4, Lh2/t;->h:Lh2/t;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :cond_24
    iget-object v5, p1, LG0/f;->c:Ljava/util/List;

    .line 38
    .line 39
    if-nez v5, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v4, v5

    .line 43
    :goto_2a
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v3, v1

    .line 48
    iget-object v4, p0, LB/p;->u:LG0/f;

    .line 49
    .line 50
    iget-object v4, v4, LG0/f;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object v5, p1, LG0/f;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v1

    .line 59
    if-nez v0, :cond_44

    .line 60
    .line 61
    if-nez v2, :cond_44

    .line 62
    .line 63
    if-nez v3, :cond_44

    .line 64
    .line 65
    if-eqz v4, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :cond_44
    :goto_44
    if-eqz v1, :cond_48

    .line 70
    .line 71
    iput-object p1, p0, LB/p;->u:LG0/f;

    .line 72
    .line 73
    :cond_48
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, LB/p;->K:LB/m;

    .line 77
    .line 78
    :cond_4d
    return v1
.end method

.method public final a(Lv0/o;Lv0/G;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB/p;->N0(LU0/b;)LB/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LB/d;->d(LU0/k;)LN1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LN1/c;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ly/U;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(Lx0/F;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, LY/p;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LB/p;->E:LB/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v0, :cond_c7

    .line 11
    .line 12
    iget-object v3, v0, LB/i;->i:LC/v0;

    .line 13
    .line 14
    check-cast v3, LC/z0;

    .line 15
    .line 16
    invoke-virtual {v3}, LC/z0;->a()Lj/x;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, LB/i;->h:J

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lj/x;->e(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LC/u;

    .line 27
    .line 28
    if-nez v3, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_c7

    .line 31
    .line 32
    :cond_1f
    iget-object v4, v3, LC/u;->b:LC/t;

    .line 33
    .line 34
    iget-object v5, v3, LC/u;->a:LC/t;

    .line 35
    .line 36
    iget-boolean v3, v3, LC/u;->c:Z

    .line 37
    .line 38
    if-nez v3, :cond_2a

    .line 39
    .line 40
    iget v6, v5, LC/t;->b:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v6, v4, LC/t;->b:I

    .line 44
    .line 45
    :goto_2c
    if-nez v3, :cond_31

    .line 46
    .line 47
    iget v3, v4, LC/t;->b:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget v3, v5, LC/t;->b:I

    .line 51
    .line 52
    :goto_33
    if-ne v6, v3, :cond_37

    .line 53
    .line 54
    goto/16 :goto_c7

    .line 55
    .line 56
    :cond_37
    iget-object v4, v0, LB/i;->l:LC/q;

    .line 57
    .line 58
    if-eqz v4, :cond_4b

    .line 59
    .line 60
    iget-object v5, v4, LC/q;->c:Lu2/a;

    .line 61
    .line 62
    invoke-interface {v5}, Lu2/a;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LG0/H;

    .line 67
    .line 68
    if-nez v5, :cond_46

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-virtual {v4, v5}, LC/q;->b(LG0/H;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move v4, v1

    .line 77
    :goto_4c
    if-le v6, v4, :cond_4f

    .line 78
    .line 79
    move v6, v4

    .line 80
    :cond_4f
    if-le v3, v4, :cond_52

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_52
    iget-object v4, v0, LB/i;->k:LB/l;

    .line 84
    .line 85
    iget-object v4, v4, LB/l;->b:LG0/H;

    .line 86
    .line 87
    if-eqz v4, :cond_5e

    .line 88
    .line 89
    invoke-virtual {v4, v6, v3}, LG0/H;->l(II)Lf0/k;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_5c
    move-object v5, v3

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 v3, 0x0

    .line 96
    goto :goto_5c

    .line 97
    :goto_60
    if-nez v5, :cond_63

    .line 98
    .line 99
    goto :goto_c7

    .line 100
    :cond_63
    iget-object v3, v0, LB/i;->k:LB/l;

    .line 101
    .line 102
    iget-object v3, v3, LB/l;->b:LG0/H;

    .line 103
    .line 104
    if-eqz v3, :cond_be

    .line 105
    .line 106
    iget-object v4, v3, LG0/H;->a:LG0/G;

    .line 107
    .line 108
    iget v4, v4, LG0/G;->f:I

    .line 109
    .line 110
    invoke-static {v4, v2}, LS0/e;->o0(II)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_be

    .line 115
    .line 116
    invoke-virtual {v3}, LG0/H;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_be

    .line 121
    .line 122
    iget-object v3, p1, Lx0/F;->h:Lh0/b;

    .line 123
    .line 124
    invoke-interface {v3}, Lh0/d;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Le0/f;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v3, p1, Lx0/F;->h:Lh0/b;

    .line 133
    .line 134
    invoke-interface {v3}, Lh0/d;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v6, v7}, Le0/f;->b(J)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget-object v3, v3, Lh0/b;->i:LL/Y0;

    .line 143
    .line 144
    invoke-virtual {v3}, LL/Y0;->l()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-virtual {v3}, LL/Y0;->f()Lf0/s;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Lf0/s;->e()V

    .line 153
    .line 154
    .line 155
    :try_start_9a
    iget-object v4, v3, LL/Y0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LA/F;

    .line 158
    .line 159
    iget-object v4, v4, LA/F;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LL/Y0;

    .line 162
    .line 163
    invoke-virtual {v4}, LL/Y0;->f()Lf0/s;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v11, 0x1

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-interface/range {v6 .. v11}, Lf0/s;->q(FFFFI)V

    .line 171
    .line 172
    .line 173
    iget-wide v6, v0, LB/i;->j:J

    .line 174
    .line 175
    const/16 v9, 0x3c

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v4, p1

    .line 179
    invoke-static/range {v4 .. v9}, Lh0/d;->L(Lh0/d;Lf0/L;JLh0/h;I)V
    :try_end_b5
    .catchall {:try_start_9a .. :try_end_b5} :catchall_b9

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v12, v13}, LI2/a;->o(LL/Y0;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_c7

    .line 186
    :catchall_b9
    move-exception p1

    .line 187
    invoke-static {v3, v12, v13}, LI2/a;->o(LL/Y0;J)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_be
    const/4 v8, 0x0

    .line 192
    const/16 v9, 0x3c

    .line 193
    .line 194
    iget-wide v6, v0, LB/i;->j:J

    .line 195
    .line 196
    move-object v4, p1

    .line 197
    invoke-static/range {v4 .. v9}, Lh0/d;->L(Lh0/d;Lf0/L;JLh0/h;I)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object v0, p1, Lx0/F;->h:Lh0/b;

    .line 201
    .line 202
    iget-object v0, v0, Lh0/b;->i:LL/Y0;

    .line 203
    .line 204
    invoke-virtual {v0}, LL/Y0;->f()Lf0/s;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, p1}, LB/p;->N0(LU0/b;)LB/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, LB/d;->n:LG0/H;

    .line 213
    .line 214
    if-eqz v3, :cond_19a

    .line 215
    .line 216
    invoke-virtual {v3}, LG0/H;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v10, 0x1

    .line 221
    if-eqz v4, :cond_e8

    .line 222
    .line 223
    iget v4, p0, LB/p;->y:I

    .line 224
    .line 225
    invoke-static {v4, v2}, LS0/e;->o0(II)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_e8

    .line 230
    .line 231
    move v2, v10

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v2, v1

    .line 234
    :goto_e9
    if-eqz v2, :cond_10b

    .line 235
    .line 236
    iget-wide v4, v3, LG0/H;->c:J

    .line 237
    .line 238
    const/16 v6, 0x20

    .line 239
    .line 240
    shr-long v6, v4, v6

    .line 241
    .line 242
    long-to-int v6, v6

    .line 243
    int-to-float v6, v6

    .line 244
    const-wide v7, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v4, v7

    .line 250
    long-to-int v4, v4

    .line 251
    int-to-float v4, v4

    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    invoke-static {v6, v4}, LS0/n;->g(FF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v7, v8, v4, v5}, LS0/e;->S(JJ)Le0/d;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v0}, Lf0/s;->e()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v4}, Lf0/s;->o(Lf0/s;Le0/d;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :try_start_10b
    iget-object v4, p0, LB/p;->v:LG0/K;

    .line 269
    .line 270
    iget-object v4, v4, LG0/K;->a:LG0/C;

    .line 271
    .line 272
    iget-object v5, v4, LG0/C;->m:LS0/l;

    .line 273
    .line 274
    if-nez v5, :cond_115

    .line 275
    .line 276
    sget-object v5, LS0/l;->b:LS0/l;

    .line 277
    .line 278
    :cond_115
    move-object v8, v5

    .line 279
    iget-object v5, v4, LG0/C;->n:Lf0/Q;

    .line 280
    .line 281
    if-nez v5, :cond_11c

    .line 282
    .line 283
    sget-object v5, Lf0/Q;->d:Lf0/Q;

    .line 284
    .line 285
    :cond_11c
    move-object v7, v5

    .line 286
    iget-object v5, v4, LG0/C;->p:Lh0/e;

    .line 287
    .line 288
    if-nez v5, :cond_123

    .line 289
    .line 290
    sget-object v5, Lh0/g;->a:Lh0/g;

    .line 291
    .line 292
    :cond_123
    move-object v9, v5

    .line 293
    goto :goto_128

    .line 294
    :catchall_125
    move-exception p1

    .line 295
    goto/16 :goto_194

    .line 296
    .line 297
    :goto_128
    iget-object v4, v4, LG0/C;->a:LS0/p;

    .line 298
    .line 299
    invoke-interface {v4}, LS0/p;->c()Lf0/q;

    .line 300
    .line 301
    .line 302
    move-result-object v5
    :try_end_12e
    .catchall {:try_start_10b .. :try_end_12e} :catchall_125

    .line 303
    iget-object v3, v3, LG0/H;->b:LG0/n;

    .line 304
    .line 305
    if-eqz v5, :cond_141

    .line 306
    .line 307
    :try_start_132
    iget-object v4, p0, LB/p;->v:LG0/K;

    .line 308
    .line 309
    iget-object v4, v4, LG0/K;->a:LG0/C;

    .line 310
    .line 311
    iget-object v4, v4, LG0/C;->a:LS0/p;

    .line 312
    .line 313
    invoke-interface {v4}, LS0/p;->a()F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    move-object v4, v0

    .line 318
    invoke-static/range {v3 .. v9}, LG0/n;->h(LG0/n;Lf0/s;Lf0/q;FLf0/Q;LS0/l;Lh0/e;)V

    .line 319
    .line 320
    .line 321
    goto :goto_16c

    .line 322
    :cond_141
    iget-object v4, p0, LB/p;->F:Lf0/w;

    .line 323
    .line 324
    if-eqz v4, :cond_14a

    .line 325
    .line 326
    invoke-interface {v4}, Lf0/w;->a()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    sget-wide v4, Lf0/v;->h:J

    .line 332
    .line 333
    :goto_14c
    const-wide/16 v11, 0x10

    .line 334
    .line 335
    cmp-long v6, v4, v11

    .line 336
    .line 337
    if-eqz v6, :cond_154

    .line 338
    .line 339
    :goto_152
    move-wide v5, v4

    .line 340
    goto :goto_168

    .line 341
    :cond_154
    iget-object v4, p0, LB/p;->v:LG0/K;

    .line 342
    .line 343
    invoke-virtual {v4}, LG0/K;->b()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    cmp-long v4, v4, v11

    .line 348
    .line 349
    if-eqz v4, :cond_165

    .line 350
    .line 351
    iget-object v4, p0, LB/p;->v:LG0/K;

    .line 352
    .line 353
    invoke-virtual {v4}, LG0/K;->b()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    goto :goto_152

    .line 358
    :cond_165
    sget-wide v4, Lf0/v;->b:J

    .line 359
    .line 360
    goto :goto_152

    .line 361
    :goto_168
    move-object v4, v0

    .line 362
    invoke-static/range {v3 .. v9}, LG0/n;->g(LG0/n;Lf0/s;JLf0/Q;LS0/l;Lh0/e;)V
    :try_end_16c
    .catchall {:try_start_132 .. :try_end_16c} :catchall_125

    .line 363
    .line 364
    .line 365
    :goto_16c
    if-eqz v2, :cond_171

    .line 366
    .line 367
    invoke-interface {v0}, Lf0/s;->a()V

    .line 368
    .line 369
    .line 370
    :cond_171
    iget-object v0, p0, LB/p;->K:LB/m;

    .line 371
    .line 372
    if-eqz v0, :cond_17b

    .line 373
    .line 374
    iget-boolean v0, v0, LB/m;->c:Z

    .line 375
    .line 376
    if-ne v0, v10, :cond_17b

    .line 377
    .line 378
    move v0, v1

    .line 379
    goto :goto_181

    .line 380
    :cond_17b
    iget-object v0, p0, LB/p;->u:LG0/f;

    .line 381
    .line 382
    invoke-static {v0}, Lx2/a;->S(LG0/f;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    :goto_181
    if-nez v0, :cond_190

    .line 387
    .line 388
    iget-object v0, p0, LB/p;->C:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_18d

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_18e

    .line 397
    .line 398
    :cond_18d
    move v1, v10

    .line 399
    :cond_18e
    if-nez v1, :cond_193

    .line 400
    .line 401
    :cond_190
    invoke-virtual {p1}, Lx0/F;->a()V

    .line 402
    .line 403
    .line 404
    :cond_193
    return-void

    .line 405
    :goto_194
    if-eqz v2, :cond_199

    .line 406
    .line 407
    invoke-interface {v0}, Lf0/s;->a()V

    .line 408
    .line 409
    .line 410
    :cond_199
    throw p1

    .line 411
    :cond_19a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v0, "You must call layoutWithConstraints first"

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1
.end method

.method public final c(Lv0/o;Lv0/G;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB/p;->N0(LU0/b;)LB/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LB/d;->d(LU0/k;)LN1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LN1/c;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ly/U;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lv0/o;Lv0/G;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB/p;->N0(LU0/b;)LB/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LB/d;->a(ILU0/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Lv0/o;Lv0/G;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB/p;->N0(LU0/b;)LB/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LB/d;->a(ILU0/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, LB/p;->N0(LU0/b;)LB/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LB/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_24

    .line 13
    .line 14
    iget-object v2, v0, LB/d;->i:LB/b;

    .line 15
    .line 16
    iget-object v4, v0, LB/d;->b:LG0/K;

    .line 17
    .line 18
    iget-object v5, v0, LB/d;->k:LU0/b;

    .line 19
    .line 20
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, LB/d;->c:LL0/m;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Lp0/c;->q(LB/b;LU0/k;LG0/K;LU0/b;LL0/m;)LB/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LB/d;->i:LB/b;

    .line 30
    .line 31
    iget v4, v0, LB/d;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, p3, p4, v4}, LB/b;->a(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_24
    iget-object v2, v0, LB/d;->n:LG0/H;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_7f

    .line 42
    :cond_29
    iget-object v4, v2, LG0/H;->b:LG0/n;

    .line 43
    .line 44
    iget-object v5, v4, LG0/n;->a:LN1/c;

    .line 45
    .line 46
    invoke-virtual {v5}, LN1/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_34

    .line 51
    .line 52
    goto :goto_7f

    .line 53
    :cond_34
    iget-object v2, v2, LG0/H;->a:LG0/G;

    .line 54
    .line 55
    iget-object v5, v2, LG0/G;->h:LU0/k;

    .line 56
    .line 57
    if-eq v1, v5, :cond_3b

    .line 58
    .line 59
    goto :goto_7f

    .line 60
    :cond_3b
    iget-wide v5, v2, LG0/G;->j:J

    .line 61
    .line 62
    invoke-static {p3, p4, v5, v6}, LU0/a;->c(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    invoke-static {p3, p4}, LU0/a;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v5, v6}, LU0/a;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_4f

    .line 78
    .line 79
    goto :goto_7f

    .line 80
    :cond_4f
    invoke-static {p3, p4}, LU0/a;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v5, v4, LG0/n;->e:F

    .line 86
    .line 87
    cmpg-float v2, v2, v5

    .line 88
    .line 89
    if-ltz v2, :cond_7f

    .line 90
    .line 91
    iget-boolean v2, v4, LG0/n;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_7f

    .line 96
    :cond_5f
    :goto_5f
    iget-object v2, v0, LB/d;->n:LG0/H;

    .line 97
    .line 98
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, LG0/H;->a:LG0/G;

    .line 102
    .line 103
    iget-wide v4, v2, LG0/G;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, LU0/a;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_70

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    goto :goto_84

    .line 113
    :cond_70
    iget-object v2, v0, LB/d;->n:LG0/H;

    .line 114
    .line 115
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, LG0/H;->b:LG0/n;

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v0, v1, p3, p4, v2}, LB/d;->e(LU0/k;JLG0/n;)LG0/H;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, LB/d;->n:LG0/H;

    .line 125
    .line 126
    move p3, v3

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {v0, p3, p4, v1}, LB/d;->b(JLU0/k;)LG0/n;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_77

    .line 133
    :goto_84
    iget-object p4, v0, LB/d;->n:LG0/H;

    .line 134
    .line 135
    if-eqz p4, :cond_150

    .line 136
    .line 137
    iget-object v0, p4, LG0/H;->b:LG0/n;

    .line 138
    .line 139
    iget-object v0, v0, LG0/n;->a:LN1/c;

    .line 140
    .line 141
    invoke-virtual {v0}, LN1/c;->b()Z

    .line 142
    .line 143
    .line 144
    if-eqz p3, :cond_fb

    .line 145
    .line 146
    const/4 p3, 0x2

    .line 147
    invoke-static {p0, p3}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lx0/Y;->a1()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LB/p;->x:Lu2/c;

    .line 155
    .line 156
    if-eqz v0, :cond_a0

    .line 157
    .line 158
    invoke-interface {v0, p4}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v0, p0, LB/p;->E:LB/i;

    .line 162
    .line 163
    if-eqz v0, :cond_d2

    .line 164
    .line 165
    iget-object v1, v0, LB/i;->k:LB/l;

    .line 166
    .line 167
    iget-object v1, v1, LB/l;->b:LG0/H;

    .line 168
    .line 169
    if-eqz v1, :cond_c9

    .line 170
    .line 171
    iget-object v1, v1, LG0/H;->a:LG0/G;

    .line 172
    .line 173
    iget-object v1, v1, LG0/G;->a:LG0/f;

    .line 174
    .line 175
    iget-object v2, p4, LG0/H;->a:LG0/G;

    .line 176
    .line 177
    iget-object v2, v2, LG0/G;->a:LG0/f;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_c9

    .line 184
    .line 185
    iget-object v1, v0, LB/i;->i:LC/v0;

    .line 186
    .line 187
    check-cast v1, LC/z0;

    .line 188
    .line 189
    iget-object v1, v1, LC/z0;->i:Lu2/c;

    .line 190
    .line 191
    if-eqz v1, :cond_c9

    .line 192
    .line 193
    iget-wide v4, v0, LB/i;->h:J

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v1, v0, LB/i;->k:LB/l;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v1, v2, p4, v3}, LB/l;->a(LB/l;Lx0/Y;LG0/H;I)LB/l;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, LB/i;->k:LB/l;

    .line 210
    .line 211
    :cond_d2
    iget-object v0, p0, LB/p;->H:Ljava/util/Map;

    .line 212
    .line 213
    if-nez v0, :cond_db

    .line 214
    .line 215
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :cond_db
    sget-object p3, Lv0/c;->a:Lv0/n;

    .line 221
    .line 222
    iget v1, p4, LG0/H;->d:F

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object p3, Lv0/c;->b:Lv0/n;

    .line 236
    .line 237
    iget v1, p4, LG0/H;->e:F

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LB/p;->H:Ljava/util/Map;

    .line 251
    .line 252
    :cond_fb
    iget-object p3, p0, LB/p;->D:Lu2/c;

    .line 253
    .line 254
    if-eqz p3, :cond_104

    .line 255
    .line 256
    iget-object v0, p4, LG0/H;->f:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {p3, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_104
    const/16 p3, 0x20

    .line 262
    .line 263
    iget-wide v0, p4, LG0/H;->c:J

    .line 264
    .line 265
    shr-long p3, v0, p3

    .line 266
    .line 267
    long-to-int p3, p3

    .line 268
    const-wide v2, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long/2addr v0, v2

    .line 274
    long-to-int p4, v0

    .line 275
    const v0, 0x3fffe

    .line 276
    .line 277
    .line 278
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const v2, 0x7fffffff

    .line 283
    .line 284
    .line 285
    if-ne p3, v2, :cond_120

    .line 286
    .line 287
    move v0, v2

    .line 288
    goto :goto_124

    .line 289
    :cond_120
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_124
    if-ne v0, v2, :cond_128

    .line 294
    .line 295
    move v3, v1

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move v3, v0

    .line 298
    :goto_129
    invoke-static {v3}, LS0/e;->Y(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne p4, v2, :cond_130

    .line 303
    .line 304
    goto :goto_134

    .line 305
    :cond_130
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_134
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v1, v0, v3, v2}, LS0/e;->H(IIII)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-interface {p2, v0, v1}, Lv0/G;->a(J)Lv0/T;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object v0, p0, LB/p;->H:Ljava/util/Map;

    .line 322
    .line 323
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LB/o;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-direct {v1, p2, v2}, LB/o;-><init>(Lv0/T;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, p3, p4, v0, v1}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string p2, "You must call layoutWithConstraints first"

    .line 340
    .line 341
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
.end method

.method public final o0(LE0/j;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LB/p;->J:LB/n;

    .line 3
    .line 4
    if-nez v1, :cond_d

    .line 5
    .line 6
    new-instance v1, LB/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LB/n;-><init>(LB/p;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LB/p;->J:LB/n;

    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, LB/p;->u:LG0/f;

    .line 15
    .line 16
    sget-object v3, LE0/s;->a:[LB2/d;

    .line 17
    .line 18
    sget-object v3, LE0/q;->u:LE0/t;

    .line 19
    .line 20
    invoke-static {v2}, LS0/e;->x0(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v3, v2}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LB/p;->K:LB/m;

    .line 28
    .line 29
    if-eqz v2, :cond_3a

    .line 30
    .line 31
    iget-object v3, v2, LB/m;->b:LG0/f;

    .line 32
    .line 33
    sget-object v4, LE0/q;->v:LE0/t;

    .line 34
    .line 35
    sget-object v5, LE0/s;->a:[LB2/d;

    .line 36
    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    aget-object v6, v5, v6

    .line 40
    .line 41
    invoke-virtual {v4, p1, v3}, LE0/t;->a(LE0/j;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v2, LB/m;->c:Z

    .line 45
    .line 46
    sget-object v3, LE0/q;->w:LE0/t;

    .line 47
    .line 48
    const/16 v4, 0xf

    .line 49
    .line 50
    aget-object v4, v5, v4

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, p1, v2}, LE0/t;->a(LE0/j;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    new-instance v2, LB/n;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, LB/n;-><init>(LB/p;I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LE0/i;->j:LE0/t;

    .line 66
    .line 67
    new-instance v4, LE0/a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v5, v2}, LE0/a;-><init>(Ljava/lang/String;Lg2/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LB/n;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, LB/n;-><init>(LB/p;I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LE0/i;->k:LE0/t;

    .line 82
    .line 83
    new-instance v4, LE0/a;

    .line 84
    .line 85
    invoke-direct {v4, v5, v2}, LE0/a;-><init>(Ljava/lang/String;Lg2/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LA/y;

    .line 92
    .line 93
    invoke-direct {v2, v0, p0}, LA/y;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LE0/i;->l:LE0/t;

    .line 97
    .line 98
    new-instance v3, LE0/a;

    .line 99
    .line 100
    invoke-direct {v3, v5, v2}, LE0/a;-><init>(Ljava/lang/String;Lg2/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v3}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, LE0/s;->c(LE0/j;Lu2/c;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

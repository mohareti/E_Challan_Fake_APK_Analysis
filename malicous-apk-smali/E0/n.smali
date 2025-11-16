.class public final LE0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/p;

.field public final b:Z

.field public final c:Lx0/D;

.field public final d:LE0/j;

.field public e:Z

.field public f:LE0/n;

.field public final g:I


# direct methods
.method public constructor <init>(LY/p;ZLx0/D;LE0/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/n;->a:LY/p;

    .line 5
    .line 6
    iput-boolean p2, p0, LE0/n;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LE0/n;->c:Lx0/D;

    .line 9
    .line 10
    iput-object p4, p0, LE0/n;->d:LE0/j;

    .line 11
    .line 12
    iget p1, p3, Lx0/D;->i:I

    .line 13
    .line 14
    iput p1, p0, LE0/n;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(LE0/n;ZI)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, LE0/n;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_10
    invoke-virtual {p0, v0, p1, v1}, LE0/n;->g(ZZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(LE0/g;Lu2/c;)LE0/n;
    .registers 8

    .line 1
    new-instance v0, LE0/j;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LE0/j;->i:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LE0/j;->j:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, LE0/n;

    .line 15
    .line 16
    new-instance v3, LE0/m;

    .line 17
    .line 18
    invoke-direct {v3, p2}, LE0/m;-><init>(Lu2/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lx0/D;

    .line 22
    .line 23
    iget v4, p0, LE0/n;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_1d
    add-int/2addr v4, p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_1d

    .line 36
    :goto_23
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Lx0/D;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, LE0/n;-><init>(LY/p;ZLx0/D;LE0/j;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, LE0/n;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, LE0/n;->f:LE0/n;

    .line 46
    .line 47
    return-object v2
.end method

.method public final b(Lx0/D;Ljava/util/ArrayList;Z)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lx0/D;->u()LN/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LN/d;->j:I

    .line 6
    .line 7
    if-lez v0, :cond_36

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
    invoke-virtual {v2}, Lx0/D;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_32

    .line 21
    .line 22
    if-nez p3, :cond_1b

    .line 23
    .line 24
    iget-boolean v3, v2, Lx0/D;->K:Z

    .line 25
    .line 26
    if-nez v3, :cond_32

    .line 27
    .line 28
    :cond_1b
    iget-object v3, v2, Lx0/D;->C:LL/u;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v4}, LL/u;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2f

    .line 37
    .line 38
    iget-boolean v3, p0, LE0/n;->b:Z

    .line 39
    .line 40
    invoke-static {v2, v3}, La/a;->h(Lx0/D;Z)LE0/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p0, v2, p2, p3}, LE0/n;->b(Lx0/D;Ljava/util/ArrayList;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-lt v1, v0, :cond_b

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final c()Lx0/Y;
    .registers 3

    .line 1
    iget-boolean v0, p0, LE0/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, LE0/n;->j()LE0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, LE0/n;->c()Lx0/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, LE0/n;->c:Lx0/D;

    .line 19
    .line 20
    invoke-static {v0}, La/a;->D(Lx0/D;)Lx0/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object v0, p0, LE0/n;->a:LY/p;

    .line 28
    .line 29
    :goto_1c
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, LE0/n;->o(ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_9
    if-ge v0, v2, :cond_27

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LE0/n;

    .line 17
    .line 18
    invoke-virtual {v3}, LE0/n;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1b

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    iget-object v4, v3, LE0/n;->d:LE0/j;

    .line 29
    .line 30
    iget-boolean v4, v4, LE0/j;->j:Z

    .line 31
    .line 32
    if-nez v4, :cond_24

    .line 33
    .line 34
    invoke-virtual {v3, p1}, LE0/n;->d(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    return-void
.end method

.method public final e()Le0/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, LE0/n;->c()Lx0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/Y;->U0()LY/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, LY/p;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-static {v0}, Lv0/Y;->g(Lv0/r;)Lv0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Lv0/r;->c(Lv0/r;Z)Le0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v0, Le0/d;->e:Le0/d;

    .line 30
    .line 31
    :goto_1e
    return-object v0
.end method

.method public final f()Le0/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, LE0/n;->c()Lx0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/Y;->U0()LY/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, LY/p;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {v0}, Lv0/Y;->e(Lv0/r;)Le0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v0, Le0/d;->e:Le0/d;

    .line 25
    .line 26
    :goto_19
    return-object v0
.end method

.method public final g(ZZZ)Ljava/util/List;
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, LE0/n;->d:LE0/j;

    .line 4
    .line 5
    iget-boolean p1, p1, LE0/j;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    sget-object p1, Lh2/t;->h:Lh2/t;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, LE0/n;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LE0/n;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p0, p2, p3}, LE0/n;->o(ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final i()LE0/j;
    .registers 4

    .line 1
    invoke-virtual {p0}, LE0/n;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LE0/n;->d:LE0/j;

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LE0/j;

    .line 13
    .line 14
    invoke-direct {v0}, LE0/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v1, LE0/j;->i:Z

    .line 18
    .line 19
    iput-boolean v2, v0, LE0/j;->i:Z

    .line 20
    .line 21
    iget-boolean v2, v1, LE0/j;->j:Z

    .line 22
    .line 23
    iput-boolean v2, v0, LE0/j;->j:Z

    .line 24
    .line 25
    iget-object v2, v0, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v1, v1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LE0/n;->n(LE0/j;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    return-object v1
.end method

.method public final j()LE0/n;
    .registers 8

    .line 1
    iget-object v0, p0, LE0/n;->f:LE0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LE0/n;->c:Lx0/D;

    .line 8
    .line 9
    iget-boolean v2, p0, LE0/n;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_27

    .line 12
    .line 13
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_10
    if-eqz v3, :cond_27

    .line 18
    .line 19
    invoke-virtual {v3}, Lx0/D;->o()LE0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1f

    .line 25
    .line 26
    iget-boolean v4, v4, LE0/j;->i:Z

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v4, v6, :cond_1f

    .line 30
    .line 31
    move v5, v6

    .line 32
    :cond_1f
    if-eqz v5, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {v3}, Lx0/D;->s()Lx0/D;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    move-object v3, v0

    .line 41
    :goto_28
    if-nez v3, :cond_3d

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3c

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    iget-object v4, v1, Lx0/D;->C:LL/u;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, LL/u;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2a

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v3, v0

    .line 62
    :cond_3d
    :goto_3d
    if-nez v3, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    invoke-static {v3, v2}, La/a;->h(Lx0/D;Z)LE0/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1, v0}, LE0/n;->h(LE0/n;ZI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LE0/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, LE0/n;->d:LE0/j;

    .line 6
    .line 7
    iget-boolean v0, v0, LE0/j;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final m()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LE0/n;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_34

    .line 5
    .line 6
    invoke-virtual {p0}, LE0/n;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    iget-object v0, p0, LE0/n;->c:Lx0/D;

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, Lx0/D;->s()Lx0/D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_30

    .line 24
    .line 25
    invoke-virtual {v0}, Lx0/D;->o()LE0/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_24

    .line 30
    .line 31
    iget-boolean v3, v3, LE0/j;->i:Z

    .line 32
    .line 33
    if-ne v3, v2, :cond_24

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v1

    .line 38
    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_11

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    if-nez v0, :cond_34

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_34
    return v1
.end method

.method public final n(LE0/j;)V
    .registers 12

    .line 1
    iget-object v0, p0, LE0/n;->d:LE0/j;

    .line 2
    .line 3
    iget-boolean v0, v0, LE0/j;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_5c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, LE0/n;->o(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_f
    if-ge v0, v2, :cond_5c

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LE0/n;

    .line 23
    .line 24
    invoke-virtual {v3}, LE0/n;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_59

    .line 29
    .line 30
    iget-object v4, v3, LE0/n;->d:LE0/j;

    .line 31
    .line 32
    iget-object v4, v4, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_56

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LE0/t;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, p1, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 71
    .line 72
    invoke-static {v6, v9}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v6, LE0/t;->b:Lu2/e;

    .line 76
    .line 77
    invoke-interface {v9, v8, v5}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_29

    .line 82
    .line 83
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_29

    .line 87
    :cond_56
    invoke-virtual {v3, p1}, LE0/n;->n(LE0/j;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_f

    .line 93
    :cond_5c
    return-void
.end method

.method public final o(ZZ)Ljava/util/List;
    .registers 6

    .line 1
    iget-boolean v0, p0, LE0/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lh2/t;->h:Lh2/t;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LE0/n;->c:Lx0/D;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p2}, LE0/n;->b(Lx0/D;Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_72

    .line 19
    .line 20
    sget-object p1, LE0/q;->s:LE0/t;

    .line 21
    .line 22
    iget-object p2, p0, LE0/n;->d:LE0/j;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lx2/a;->Q(LE0/j;LE0/t;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LE0/g;

    .line 29
    .line 30
    if-eqz p1, :cond_38

    .line 31
    .line 32
    iget-boolean v1, p2, LE0/j;->i:Z

    .line 33
    .line 34
    if-eqz v1, :cond_38

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_38

    .line 43
    .line 44
    new-instance v1, LA/I;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2, p1}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, LE0/n;->a(LE0/g;Lu2/c;)LE0/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-object p1, LE0/q;->a:LE0/t;

    .line 58
    .line 59
    iget-object v1, p2, LE0/j;->h:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_72

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-eqz v2, :cond_72

    .line 74
    .line 75
    iget-boolean p2, p2, LE0/j;->i:Z

    .line 76
    .line 77
    if-eqz p2, :cond_72

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    move-object p1, p2

    .line 87
    :cond_56
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_61

    .line 90
    .line 91
    invoke-static {p1}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object p1, p2

    .line 99
    :goto_62
    if-eqz p1, :cond_72

    .line 100
    .line 101
    new-instance v1, LE0/l;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p1, v2}, LE0/l;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, v1}, LE0/n;->a(LE0/g;Lu2/c;)LE0/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-object v0
.end method

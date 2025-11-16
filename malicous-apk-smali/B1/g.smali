.class public final LB1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    iput p1, p0, LB1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_38

    sget-object p1, Lj/J;->a:[J

    .line 1
    new-instance p1, Lj/D;

    invoke-direct {p1}, Lj/D;-><init>()V

    .line 2
    iput-object p1, p0, LB1/g;->c:Ljava/lang/Object;

    new-instance p1, LN/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lu2/a;

    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LB1/g;->d:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1e
    iput-boolean v0, p0, LB1/g;->b:Z

    sget-object p1, Lg2/g;->i:Lg2/g;

    sget-object v0, Lx0/i;->k:Lx0/i;

    invoke-static {p1, v0}, Lg2/a;->c(Lg2/g;Lu2/a;)Lg2/f;

    move-result-object p1

    iput-object p1, p0, LB1/g;->c:Ljava/lang/Object;

    new-instance p1, Lx0/c0;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lx0/c0;-><init>(I)V

    .line 5
    new-instance v0, Lx0/p0;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7
    iput-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_38
    .packed-switch 0x2
        :pswitch_1e
    .end packed-switch
.end method

.method public constructor <init>(LB1/h;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LB1/g;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/g;->c:Ljava/lang/Object;

    new-instance p1, LB1/f;

    invoke-direct {p1}, LB1/f;-><init>()V

    iput-object p1, p0, LB1/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LB1/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, LB1/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj/D;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LB1/g;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, LB1/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LN/d;

    .line 14
    .line 15
    iget v1, p0, LN/d;->j:I

    .line 16
    .line 17
    if-lez v1, :cond_1f

    .line 18
    .line 19
    iget-object v2, p0, LN/d;->h:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    aget-object v3, v2, v0

    .line 22
    .line 23
    check-cast v3, Lu2/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lu2/a;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v1, :cond_14

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, LN/d;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final b(LB1/g;)V
    .registers 16

    .line 1
    iget-object v0, p0, LB1/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/D;

    .line 4
    .line 5
    iget-object v1, v0, Lj/D;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lj/D;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_63

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_f
    aget-wide v6, v2, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_5e

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_29
    if-ge v10, v8, :cond_5c

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_58

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 57
    .line 58
    check-cast v11, Ld0/s;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Ld0/d;->F(Ld0/s;)LB1/g;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v12, v12, LB1/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lj/D;

    .line 70
    .line 71
    invoke-virtual {v12, v11}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ld0/r;

    .line 76
    .line 77
    if-eqz v12, :cond_51

    .line 78
    .line 79
    iput-object v12, v11, Ld0/s;->w:Ld0/r;

    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    const-string p0, "committing a node that was not updated in the current transaction"

    .line 83
    .line 84
    invoke-static {p0}, Lo1/d;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    shr-long/2addr v6, v9

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_29

    .line 93
    :cond_5c
    if-ne v8, v9, :cond_63

    .line 94
    .line 95
    :cond_5e
    if-eq v5, v3, :cond_63

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_f

    .line 100
    :cond_63
    invoke-virtual {v0}, Lj/D;->a()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, LB1/g;->b:Z

    .line 104
    .line 105
    iget-object p0, p0, LB1/g;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, LN/d;

    .line 108
    .line 109
    invoke-virtual {p0}, LN/d;->g()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public c(Lx0/D;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lx0/D;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 7
    .line 8
    iget-boolean v0, p0, LB1/g;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3c

    .line 11
    .line 12
    iget-object v0, p0, LB1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg2/f;

    .line 15
    .line 16
    invoke-interface {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v2, :cond_2d

    .line 29
    .line 30
    invoke-interface {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    iget v1, p1, Lx0/D;->q:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    iget v0, p1, Lx0/D;->q:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v0, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const-string p1, "invalid node depth"

    .line 56
    .line 57
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx0/p0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string p1, "DepthSortedSet.add called on an unattached node"

    .line 70
    .line 71
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public d(Lx0/D;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/p0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, LB1/g;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, LB1/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lg2/f;

    .line 16
    .line 17
    invoke-interface {v1}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v0, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const-string p1, "inconsistency in TreeSet"

    .line 31
    .line 32
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, LB1/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/h;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 10
    .line 11
    sget-object v3, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 12
    .line 13
    if-ne v2, v3, :cond_3d

    .line 14
    .line 15
    new-instance v2, LB1/b;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LB1/b;-><init>(LB1/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LB1/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v0, LB1/f;->b:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    new-instance v2, LB1/c;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v4, v0}, LB1/c;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, v0, LB1/f;->b:Z

    .line 46
    .line 47
    iput-boolean v3, p0, LB1/g;->b:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "SavedStateRegistry was already attached."

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LB1/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, LB1/g;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, LB1/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB1/h;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ltz v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    xor-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_54

    .line 32
    .line 33
    iget-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LB1/f;

    .line 36
    .line 37
    iget-boolean v1, v0, LB1/f;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_48

    .line 40
    .line 41
    iget-boolean v1, v0, LB1/f;->d:Z

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_3c

    .line 45
    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    iput-object p1, v0, LB1/f;->c:Landroid/os/Bundle;

    .line 57
    .line 58
    iput-boolean v2, v0, LB1/f;->d:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "SavedStateRegistry was already restored."

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "performRestore cannot be called when owner is "

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LB1/f;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, v0, LB1/f;->a:Li/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Li/d;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Li/d;-><init>(Li/f;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Li/f;->j:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v2}, Li/d;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_49

    .line 47
    .line 48
    invoke-virtual {v2}, Li/d;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LB1/e;

    .line 65
    .line 66
    invoke-interface {v0}, LB1/e;->a()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    goto :goto_29

    .line 74
    :cond_49
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_54

    .line 79
    .line 80
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public h(Lx0/D;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lx0/D;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3b

    .line 7
    .line 8
    iget-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx0/p0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, LB1/g;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3a

    .line 19
    .line 20
    iget-object v2, p0, LB1/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lg2/f;

    .line 23
    .line 24
    invoke-interface {v2}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget p1, p1, Lx0/D;->q:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v1

    .line 46
    :goto_2d
    invoke-static {v2, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const-string p1, "invalid node depth"

    .line 54
    .line 55
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    :goto_3a
    return v0

    .line 60
    :cond_3b
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    .line 61
    .line 62
    invoke-static {p1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LB1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx0/p0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

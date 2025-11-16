.class public final LW/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw2/a;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/q;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LW/u;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/u;->l:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LW/u;->i:I

    const/4 p2, -0x1

    iput p2, p0, LW/u;->j:I

    invoke-virtual {p1}, LW/q;->e()I

    move-result p1

    iput p1, p0, LW/u;->k:I

    return-void
.end method

.method public constructor <init>(Li2/a;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LW/u;->h:I

    .line 2
    const-string v0, "list"

    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/u;->l:Ljava/lang/Object;

    iput p2, p0, LW/u;->i:I

    const/4 p2, -0x1

    iput p2, p0, LW/u;->j:I

    invoke-static {p1}, Li2/a;->c(Li2/a;)I

    move-result p1

    iput p1, p0, LW/u;->k:I

    return-void
.end method

.method public constructor <init>(Li2/b;I)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, LW/u;->h:I

    .line 3
    const-string v0, "list"

    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/u;->l:Ljava/lang/Object;

    iput p2, p0, LW/u;->i:I

    const/4 p2, -0x1

    iput p2, p0, LW/u;->j:I

    invoke-static {p1}, Li2/b;->c(Li2/b;)I

    move-result p1

    iput p1, p0, LW/u;->k:I

    return-void
.end method

.method public constructor <init>(Lx0/r;II)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, LW/u;->h:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    move p2, v0

    .line 4
    :cond_9
    iget p3, p1, Lx0/r;->k:I

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, LW/u;-><init>(Lx0/r;III)V

    return-void
.end method

.method public constructor <init>(Lx0/r;III)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, LW/u;->h:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/u;->l:Ljava/lang/Object;

    iput p2, p0, LW/u;->i:I

    iput p3, p0, LW/u;->j:I

    iput p4, p0, LW/u;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LW/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/a;

    .line 4
    .line 5
    iget-object v0, v0, Li2/a;->l:Li2/b;

    .line 6
    .line 7
    invoke-static {v0}, Li2/b;->c(Li2/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LW/u;->k:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LW/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    invoke-virtual {p0}, LW/u;->b()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LW/u;->i:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LW/u;->i:I

    .line 22
    .line 23
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Li2/b;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Li2/b;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, LW/u;->j:I

    .line 32
    .line 33
    invoke-static {v1}, Li2/b;->c(Li2/b;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LW/u;->k:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-virtual {p0}, LW/u;->a()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LW/u;->i:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, LW/u;->i:I

    .line 48
    .line 49
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Li2/a;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Li2/a;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, LW/u;->j:I

    .line 58
    .line 59
    invoke-static {v1}, Li2/a;->c(Li2/a;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, LW/u;->k:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    invoke-virtual {p0}, LW/u;->c()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LW/u;->i:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LW/q;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, LW/q;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, LW/u;->j:I

    .line 82
    .line 83
    iget p1, p0, LW/u;->i:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, LW/u;->i:I

    .line 88
    .line 89
    invoke-virtual {v1}, LW/q;->e()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, LW/u;->k:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_41
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LW/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/b;

    .line 4
    .line 5
    invoke-static {v0}, Li2/b;->c(Li2/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LW/u;->k:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LW/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW/q;

    .line 4
    .line 5
    invoke-virtual {v0}, LW/q;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LW/u;->k:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, LW/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget v0, p0, LW/u;->i:I

    .line 7
    .line 8
    iget v1, p0, LW/u;->k:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0

    .line 16
    :pswitch_f
    iget v0, p0, LW/u;->i:I

    .line 17
    .line 18
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Li2/b;

    .line 21
    .line 22
    iget v1, v1, Li2/b;->i:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0

    .line 30
    :pswitch_1d
    iget v0, p0, LW/u;->i:I

    .line 31
    .line 32
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Li2/a;

    .line 35
    .line 36
    iget v1, v1, Li2/a;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return v0

    .line 44
    :pswitch_2b
    iget v0, p0, LW/u;->i:I

    .line 45
    .line 46
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LW/q;

    .line 49
    .line 50
    invoke-virtual {v1}, LW/q;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    if-ge v0, v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    return v2

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1d
        :pswitch_f
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 3

    .line 1
    iget v0, p0, LW/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget v0, p0, LW/u;->i:I

    .line 7
    .line 8
    iget v1, p0, LW/u;->j:I

    .line 9
    .line 10
    if-le v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0

    .line 16
    :pswitch_f
    iget v0, p0, LW/u;->i:I

    .line 17
    .line 18
    if-lez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0

    .line 24
    :pswitch_17
    iget v0, p0, LW/u;->i:I

    .line 25
    .line 26
    if-lez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return v0

    .line 32
    :pswitch_1f
    iget v0, p0, LW/u;->i:I

    .line 33
    .line 34
    if-ltz v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LW/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/u;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/r;

    .line 9
    .line 10
    iget-object v0, v0, Lx0/r;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LW/u;->i:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LW/u;->i:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LY/p;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    invoke-virtual {p0}, LW/u;->b()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LW/u;->i:I

    .line 32
    .line 33
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Li2/b;

    .line 36
    .line 37
    iget v2, v1, Li2/b;->i:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_33

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, LW/u;->i:I

    .line 44
    .line 45
    iput v0, p0, LW/u;->j:I

    .line 46
    .line 47
    iget-object v1, v1, Li2/b;->h:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_39
    invoke-virtual {p0}, LW/u;->a()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LW/u;->i:I

    .line 62
    .line 63
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Li2/a;

    .line 66
    .line 67
    iget v2, v1, Li2/a;->j:I

    .line 68
    .line 69
    if-ge v0, v2, :cond_54

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, LW/u;->i:I

    .line 74
    .line 75
    iput v0, p0, LW/u;->j:I

    .line 76
    .line 77
    iget-object v2, v1, Li2/a;->h:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v1, v1, Li2/a;->i:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    aget-object v0, v2, v1

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_5a
    invoke-virtual {p0}, LW/u;->c()V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LW/u;->i:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, LW/u;->j:I

    .line 99
    .line 100
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LW/q;

    .line 103
    .line 104
    invoke-virtual {v1}, LW/q;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v2}, LW/r;->a(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LW/q;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput v0, p0, LW/u;->i:I

    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_39
        :pswitch_1b
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 3

    .line 1
    iget v0, p0, LW/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget v0, p0, LW/u;->i:I

    .line 7
    .line 8
    iget v1, p0, LW/u;->j:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_b
    iget v0, p0, LW/u;->i:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    iget v0, p0, LW/u;->i:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_11
    iget v0, p0, LW/u;->i:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LW/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/u;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/r;

    .line 9
    .line 10
    iget-object v0, v0, Lx0/r;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LW/u;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, LW/u;->i:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LY/p;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    invoke-virtual {p0}, LW/u;->b()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LW/u;->i:I

    .line 32
    .line 33
    if-lez v0, :cond_31

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, LW/u;->i:I

    .line 38
    .line 39
    iput v0, p0, LW/u;->j:I

    .line 40
    .line 41
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Li2/b;

    .line 44
    .line 45
    iget-object v1, v1, Li2/b;->h:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_37
    invoke-virtual {p0}, LW/u;->a()V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LW/u;->i:I

    .line 60
    .line 61
    if-lez v0, :cond_50

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, LW/u;->i:I

    .line 66
    .line 67
    iput v0, p0, LW/u;->j:I

    .line 68
    .line 69
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Li2/a;

    .line 72
    .line 73
    iget-object v2, v1, Li2/a;->h:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, v1, Li2/a;->i:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    aget-object v0, v2, v1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_56
    invoke-virtual {p0}, LW/u;->c()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LW/u;->i:I

    .line 91
    .line 92
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LW/q;

    .line 95
    .line 96
    invoke-virtual {v1}, LW/q;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v2}, LW/r;->a(II)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LW/u;->i:I

    .line 104
    .line 105
    iput v0, p0, LW/u;->j:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LW/q;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, LW/u;->i:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    iput v1, p0, LW/u;->i:I

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_56
        :pswitch_37
        :pswitch_1b
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 3

    .line 1
    iget v0, p0, LW/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget v0, p0, LW/u;->i:I

    .line 7
    .line 8
    iget v1, p0, LW/u;->j:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_d
    iget v0, p0, LW/u;->i:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_12
    iget v0, p0, LW/u;->i:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_17
    iget v0, p0, LW/u;->i:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget v0, p0, LW/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_d
    invoke-virtual {p0}, LW/u;->b()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LW/u;->j:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_29

    .line 21
    .line 22
    iget-object v2, p0, LW/u;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Li2/b;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Li2/b;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LW/u;->j:I

    .line 30
    .line 31
    iput v0, p0, LW/u;->i:I

    .line 32
    .line 33
    iput v1, p0, LW/u;->j:I

    .line 34
    .line 35
    invoke-static {v2}, Li2/b;->c(Li2/b;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LW/u;->k:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_35
    invoke-virtual {p0}, LW/u;->a()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LW/u;->j:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq v0, v1, :cond_51

    .line 61
    .line 62
    iget-object v2, p0, LW/u;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Li2/a;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Li2/a;->b(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LW/u;->j:I

    .line 70
    .line 71
    iput v0, p0, LW/u;->i:I

    .line 72
    .line 73
    iput v1, p0, LW/u;->j:I

    .line 74
    .line 75
    invoke-static {v2}, Li2/a;->c(Li2/a;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LW/u;->k:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_5d
    invoke-virtual {p0}, LW/u;->c()V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LW/u;->i:I

    .line 98
    .line 99
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LW/q;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LW/q;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v0, p0, LW/u;->i:I

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, LW/u;->i:I

    .line 111
    .line 112
    iput v2, p0, LW/u;->j:I

    .line 113
    .line 114
    invoke-virtual {v1}, LW/q;->e()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LW/u;->k:I

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_35
        :pswitch_d
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LW/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    invoke-virtual {p0}, LW/u;->b()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LW/u;->j:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1d

    .line 21
    .line 22
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Li2/b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Li2/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_29
    invoke-virtual {p0}, LW/u;->a()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LW/u;->j:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_39

    .line 49
    .line 50
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Li2/a;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Li2/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_45
    invoke-virtual {p0}, LW/u;->c()V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LW/u;->j:I

    .line 74
    .line 75
    if-ltz v0, :cond_5a

    .line 76
    .line 77
    iget-object v1, p0, LW/u;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LW/q;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, LW/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LW/q;->e()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, LW/u;->k:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_45
        :pswitch_29
        :pswitch_d
    .end packed-switch
.end method

.class public Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN/d;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_30

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, LN/d;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Lp/i;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/b;->a:LN/d;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, LN/d;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [Lu/i;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/b;->a:LN/d;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, LN/d;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [Lr0/g;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/b;->a:LN/d;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_21
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public a(Lj/p;Lv0/r;LL1/e;Z)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lp/b;->a:LN/d;

    .line 2
    .line 3
    iget v1, v0, LN/d;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_20

    .line 7
    .line 8
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :cond_b
    aget-object v5, v0, v3

    .line 13
    .line 14
    check-cast v5, Lr0/g;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Lr0/g;->a(Lj/p;Lv0/r;LL1/e;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1a

    .line 21
    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v4, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v1, :cond_b

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_20
    return v2
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lp/b;->a:LN/d;

    .line 2
    .line 3
    iget v1, v0, LN/d;->j:I

    .line 4
    .line 5
    new-array v2, v1, [LG2/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v4, v1, :cond_17

    .line 10
    .line 11
    iget-object v5, v0, LN/d;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    check-cast v5, Lp/i;

    .line 16
    .line 17
    iget-object v5, v5, Lp/i;->b:LG2/e;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    :goto_17
    if-ge v3, v1, :cond_21

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-interface {v4, p1}, LG2/e;->C(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_17

    .line 34
    :cond_21
    invoke-virtual {v0}, LN/d;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "uncancelled requests present"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public c(LL1/e;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lp/b;->a:LN/d;

    .line 2
    .line 3
    iget v0, p1, LN/d;->j:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1b

    .line 9
    .line 10
    iget-object v1, p1, LN/d;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Lr0/g;

    .line 15
    .line 16
    iget-object v1, v1, Lr0/g;->c:LQ/m;

    .line 17
    .line 18
    iget v1, v1, LQ/m;->b:I

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LN/d;->n(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lp/b;->a:LN/d;

    .line 3
    .line 4
    iget v2, v1, LN/d;->j:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_20

    .line 7
    .line 8
    iget-object v2, v1, LN/d;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, Lr0/g;

    .line 13
    .line 14
    iget-object v3, v2, Lr0/g;->b:LY/p;

    .line 15
    .line 16
    iget-boolean v3, v3, LY/p;->t:Z

    .line 17
    .line 18
    if-nez v3, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v2}, Lr0/g;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LN/d;->n(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/b;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_20
    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    new-instance v0, LA2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b;->a:LN/d;

    .line 4
    .line 5
    iget v2, v1, LN/d;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v2, v3}, LA2/b;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, LA2/b;->i:I

    .line 14
    .line 15
    if-ltz v0, :cond_22

    .line 16
    .line 17
    :goto_10
    iget-object v2, v1, LN/d;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    check-cast v2, Lp/i;

    .line 22
    .line 23
    iget-object v2, v2, Lp/i;->b:LG2/e;

    .line 24
    .line 25
    sget-object v3, Lg2/z;->a:Lg2/z;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eq v4, v0, :cond_22

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    invoke-virtual {v1}, LN/d;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

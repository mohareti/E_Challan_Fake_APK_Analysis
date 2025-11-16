.class public final Lv1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw2/a;


# instance fields
.field public h:I

.field public i:Z

.field public final synthetic j:Lv1/x;


# direct methods
.method public constructor <init>(Lv1/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/w;->j:Lv1/x;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lv1/w;->h:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lv1/w;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lv1/w;->j:Lv1/x;

    .line 6
    .line 7
    iget-object v2, v2, Lv1/x;->q:Lj/N;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj/N;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv1/w;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lv1/w;->i:Z

    .line 9
    .line 10
    iget-object v1, p0, Lv1/w;->j:Lv1/x;

    .line 11
    .line 12
    iget-object v1, v1, Lv1/x;->q:Lj/N;

    .line 13
    .line 14
    iget v2, p0, Lv1/w;->h:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lv1/w;->h:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lj/N;->g(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv1/u;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv1/w;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lv1/w;->j:Lv1/x;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/x;->q:Lj/N;

    .line 8
    .line 9
    iget v1, p0, Lv1/w;->h:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj/N;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv1/u;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lv1/u;->i:Lv1/x;

    .line 19
    .line 20
    iget v1, p0, Lv1/w;->h:I

    .line 21
    .line 22
    iget-object v2, v0, Lj/N;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v1

    .line 25
    .line 26
    sget-object v4, Lj/q;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v3, v4, :cond_22

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Lj/N;->h:Z

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Lv1/w;->h:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lv1/w;->i:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "You must call next() before you can remove an element"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

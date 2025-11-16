.class public final Ls/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/p0;


# instance fields
.field public final a:Ls/p0;

.field public final b:Ls/p0;


# direct methods
.method public constructor <init>(Ls/p0;Ls/p0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/y;->a:Ls/p0;

    .line 5
    .line 6
    iput-object p2, p0, Ls/y;->b:Ls/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LU0/b;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ls/y;->a:Ls/p0;

    invoke-interface {v0, p1}, Ls/p0;->a(LU0/b;)I

    move-result v0

    iget-object v1, p0, Ls/y;->b:Ls/p0;

    invoke-interface {v1, p1}, Ls/p0;->a(LU0/b;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    return v0
.end method

.method public final b(LU0/b;LU0/k;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ls/y;->a:Ls/p0;

    invoke-interface {v0, p1, p2}, Ls/p0;->b(LU0/b;LU0/k;)I

    move-result v0

    iget-object v1, p0, Ls/y;->b:Ls/p0;

    invoke-interface {v1, p1, p2}, Ls/p0;->b(LU0/b;LU0/k;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    return v0
.end method

.method public final c(LU0/b;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ls/y;->a:Ls/p0;

    invoke-interface {v0, p1}, Ls/p0;->c(LU0/b;)I

    move-result v0

    iget-object v1, p0, Ls/y;->b:Ls/p0;

    invoke-interface {v1, p1}, Ls/p0;->c(LU0/b;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    return v0
.end method

.method public final d(LU0/b;LU0/k;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ls/y;->a:Ls/p0;

    invoke-interface {v0, p1, p2}, Ls/p0;->d(LU0/b;LU0/k;)I

    move-result v0

    iget-object v1, p0, Ls/y;->b:Ls/p0;

    invoke-interface {v1, p1, p2}, Ls/p0;->d(LU0/b;LU0/k;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ls/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ls/y;

    .line 12
    .line 13
    iget-object v1, p1, Ls/y;->a:Ls/p0;

    .line 14
    .line 15
    iget-object v3, p0, Ls/y;->a:Ls/p0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object p1, p1, Ls/y;->b:Ls/p0;

    .line 24
    .line 25
    iget-object v1, p0, Ls/y;->b:Ls/p0;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v2

    .line 35
    :goto_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls/y;->a:Ls/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls/y;->b:Ls/p0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls/y;->a:Ls/p0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls/y;->b:Ls/p0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

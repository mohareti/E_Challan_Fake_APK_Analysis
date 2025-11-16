.class public final Lg2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/f;
.implements Ljava/io/Serializable;


# instance fields
.field public h:Lu2/a;

.field public i:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lg2/A;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lg2/w;->a:Lg2/w;

    .line 4
    .line 5
    if-ne v0, v1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lg2/A;->h:Lu2/a;

    .line 8
    .line 9
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lg2/A;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lg2/A;->h:Lu2/a;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lg2/A;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lg2/A;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lg2/w;->a:Lg2/w;

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lg2/A;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method

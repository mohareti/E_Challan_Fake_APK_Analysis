.class public final LN0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/i;


# virtual methods
.method public final a(LN0/j;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, LN0/j;->d:I

    .line 3
    .line 4
    iput v0, p1, LN0/j;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, LN0/k;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const-class v0, LN0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv2/d;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FinishComposingTextCommand()"

    .line 2
    .line 3
    return-object v0
.end method

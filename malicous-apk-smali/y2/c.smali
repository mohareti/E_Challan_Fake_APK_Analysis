.class public final Ly2/c;
.super Ly2/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    sget-object v0, Ly2/d;->i:Ly2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    sget-object v0, Ly2/d;->i:Ly2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(II)I
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

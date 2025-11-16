.class public abstract Ly2/a;
.super Ly2/d;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly2/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly2/a;->d()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract d()Ljava/util/Random;
.end method

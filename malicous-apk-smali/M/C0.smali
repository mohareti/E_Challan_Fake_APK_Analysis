.class public interface abstract Lm/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/D0;


# virtual methods
.method public b(Lm/q;Lm/q;Lm/q;)J
    .registers 6

    .line 1
    invoke-interface {p0}, Lm/C0;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lm/C0;->h()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public abstract h()I
.end method

.method public abstract j()I
.end method

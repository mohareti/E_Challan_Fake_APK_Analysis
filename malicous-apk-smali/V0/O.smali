.class public final Lv0/O;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/v;


# instance fields
.field public u:Lu2/c;

.field public v:J


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final I(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lv0/O;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LU0/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lv0/O;->u:Lu2/c;

    .line 10
    .line 11
    new-instance v1, LU0/j;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LU0/j;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lv0/O;->v:J

    .line 20
    .line 21
    :cond_14
    return-void
.end method

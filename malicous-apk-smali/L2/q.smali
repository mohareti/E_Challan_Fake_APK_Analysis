.class public LL2/q;
.super LG2/a;
.source "SourceFile"

# interfaces
.implements Ln2/d;


# instance fields
.field public final k:Ll2/d;


# direct methods
.method public constructor <init>(Ll2/d;Ll2/i;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LG2/a;-><init>(Ll2/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LL2/q;->k:Ll2/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL2/q;->k:Ll2/d;

    .line 2
    .line 3
    invoke-static {v0}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LG2/y;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, LL2/a;->h(Ll2/d;Ljava/lang/Object;Lu2/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL2/q;->k:Ll2/d;

    .line 2
    .line 3
    invoke-static {p1}, LG2/y;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Ln2/d;
    .registers 3

    .line 1
    iget-object v0, p0, LL2/q;->k:Ll2/d;

    .line 2
    .line 3
    instance-of v1, v0, Ln2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ln2/d;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

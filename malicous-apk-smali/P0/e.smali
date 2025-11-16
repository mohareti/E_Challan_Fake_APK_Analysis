.class public final Lp0/e;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lp0/d;


# instance fields
.field public u:Lu2/c;

.field public v:Lu2/c;


# virtual methods
.method public final r(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/e;->v:Lu2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v1, Lp0/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lp0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/e;->u:Lu2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v1, Lp0/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lp0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

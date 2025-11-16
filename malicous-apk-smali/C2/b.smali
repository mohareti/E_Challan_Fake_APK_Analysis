.class public final Lc2/b;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Z

.field public final synthetic n:LL/d0;

.field public final synthetic o:LL/j0;

.field public final synthetic p:LL/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLL/d0;LL/j0;LL/d0;Ll2/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lc2/b;->l:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc2/b;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc2/b;->n:LL/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lc2/b;->o:LL/j0;

    .line 8
    .line 9
    iput-object p5, p0, Lc2/b;->p:LL/d0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ln2/i;-><init>(ILl2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc2/b;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc2/b;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc2/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 10

    .line 1
    new-instance p1, Lc2/b;

    .line 2
    .line 3
    iget-object v4, p0, Lc2/b;->o:LL/j0;

    .line 4
    .line 5
    iget-object v5, p0, Lc2/b;->p:LL/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lc2/b;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lc2/b;->m:Z

    .line 10
    .line 11
    iget-object v3, p0, Lc2/b;->n:LL/d0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lc2/b;-><init>(Landroid/content/Context;ZLL/d0;LL/j0;LL/d0;Ll2/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lc2/f;->a:LI/F;

    .line 5
    .line 6
    iget-object p1, p0, Lc2/b;->n:LL/d0;

    .line 7
    .line 8
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc2/b;->o:LL/j0;

    .line 18
    .line 19
    invoke-virtual {v0}, LL/j0;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lc2/b;->l:Landroid/content/Context;

    .line 24
    .line 25
    iget-boolean v2, p0, Lc2/b;->m:Z

    .line 26
    .line 27
    invoke-static {v1, p1, v2, v0}, Lc2/f;->b(Landroid/content/Context;Ljava/lang/Boolean;ZI)LI/F;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lc2/b;->p:LL/d0;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 37
    .line 38
    return-object p1
.end method

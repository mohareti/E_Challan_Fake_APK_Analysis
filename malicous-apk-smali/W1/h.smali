.class public final LW1/h;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LW1/o;


# direct methods
.method public constructor <init>(LW1/o;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW1/h;->m:LW1/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln2/i;-><init>(ILl2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ll2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW1/h;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LW1/h;

    .line 8
    .line 9
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LW1/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 5

    .line 1
    new-instance v0, LW1/h;

    .line 2
    .line 3
    iget-object v1, p0, LW1/h;->m:LW1/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW1/h;-><init>(LW1/o;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW1/h;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LW1/h;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Ln2/c;->i:Ll2/i;

    .line 7
    .line 8
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LG2/y;->f(Ll2/i;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LS1/g;

    .line 15
    .line 16
    iget-object p1, p0, LW1/h;->m:LW1/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, LW1/m;->m:LW1/m;

    .line 22
    .line 23
    new-instance v1, LW1/k;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p1, v2}, LW1/k;-><init>(LW1/o;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LW1/o;->e()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 36
    .line 37
    return-object p1
.end method

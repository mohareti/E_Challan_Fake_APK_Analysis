.class public final LH/m;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LH/p;


# direct methods
.method public constructor <init>(LH/p;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/m;->m:LH/p;

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
    check-cast p1, LG2/w;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH/m;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/m;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 5

    .line 1
    new-instance v0, LH/m;

    .line 2
    .line 3
    iget-object v1, p0, LH/m;->m:LH/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH/m;-><init>(LH/p;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LH/m;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LH/m;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LG2/w;

    .line 7
    .line 8
    new-instance v0, LH/j;

    .line 9
    .line 10
    iget-object v1, p0, LH/m;->m:LH/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LH/j;-><init>(LH/p;Ll2/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {p1, v2, v3, v0, v4}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 19
    .line 20
    .line 21
    new-instance v0, LH/k;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LH/k;-><init>(LH/p;Ll2/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v3, v0, v4}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 27
    .line 28
    .line 29
    new-instance v0, LH/l;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LH/l;-><init>(LH/p;Ll2/d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v3, v0, v4}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

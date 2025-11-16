.class public final LI/y0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr/l;

.field public final synthetic o:LI/C0;


# direct methods
.method public constructor <init>(Lr/l;LI/C0;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LI/y0;->n:Lr/l;

    .line 2
    .line 3
    iput-object p2, p0, LI/y0;->o:LI/C0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln2/i;-><init>(ILl2/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, LI/y0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/y0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/y0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 6

    .line 1
    new-instance v0, LI/y0;

    .line 2
    .line 3
    iget-object v1, p0, LI/y0;->o:LI/C0;

    .line 4
    .line 5
    iget-object v2, p0, LI/y0;->n:Lr/l;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LI/y0;-><init>(Lr/l;LI/C0;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LI/y0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LI/y0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LI/y0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LG2/w;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LI/y0;->n:Lr/l;

    .line 37
    .line 38
    iget-object v3, v3, Lr/l;->a:LJ2/D;

    .line 39
    .line 40
    new-instance v4, LI/x0;

    .line 41
    .line 42
    iget-object v5, p0, LI/y0;->o:LI/C0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v1, p1, v5, v6}, LI/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, LI/y0;->l:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, p0}, LJ2/D;->m(LJ2/D;LJ2/f;Ll2/d;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

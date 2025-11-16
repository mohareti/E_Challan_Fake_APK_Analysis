.class public final Lr/j;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:Lr/l;

.field public final synthetic n:LL/d0;


# direct methods
.method public constructor <init>(Lr/l;LL/d0;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr/j;->m:Lr/l;

    .line 2
    .line 3
    iput-object p2, p0, Lr/j;->n:LL/d0;

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
    invoke-virtual {p0, p1, p2}, Lr/j;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/j;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/j;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lr/j;

    .line 2
    .line 3
    iget-object v0, p0, Lr/j;->n:LL/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lr/j;->m:Lr/l;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lr/j;-><init>(Lr/l;LL/d0;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lr/j;->l:I

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
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lr/j;->m:Lr/l;

    .line 33
    .line 34
    iget-object v1, v1, Lr/l;->a:LJ2/D;

    .line 35
    .line 36
    new-instance v3, Lr/f;

    .line 37
    .line 38
    iget-object v4, p0, Lr/j;->n:LL/d0;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v3, p1, v4, v5}, Lr/f;-><init>(Ljava/util/ArrayList;LL/d0;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lr/j;->l:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, p0}, LJ2/D;->m(LJ2/D;LJ2/f;Ll2/d;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

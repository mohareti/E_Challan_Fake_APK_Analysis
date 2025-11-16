.class public final LC/P;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LC/n;

.field public final synthetic o:Ly/h0;


# direct methods
.method public constructor <init>(LC/n;Ly/h0;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LC/P;->n:LC/n;

    .line 2
    .line 3
    iput-object p2, p0, LC/P;->o:Ly/h0;

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
    check-cast p1, Lr0/C;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC/P;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/P;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC/P;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LC/P;

    .line 2
    .line 3
    iget-object v1, p0, LC/P;->n:LC/n;

    .line 4
    .line 5
    iget-object v2, p0, LC/P;->o:Ly/h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC/P;-><init>(LC/n;Ly/h0;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC/P;->m:Ljava/lang/Object;

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
    iget v1, p0, LC/P;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LC/P;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr0/C;

    .line 28
    .line 29
    new-instance v1, LC/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lx0/D;->z:Ly0/S0;

    .line 39
    .line 40
    invoke-direct {v1, v3}, LC/l;-><init>(Ly0/S0;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LC/O;

    .line 44
    .line 45
    iget-object v4, p0, LC/P;->o:Ly/h0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v6, p0, LC/P;->n:LC/n;

    .line 49
    .line 50
    invoke-direct {v3, v6, v1, v4, v5}, LC/O;-><init>(LC/n;LC/l;Ly/h0;Ll2/d;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, LC/P;->l:I

    .line 54
    .line 55
    invoke-static {p1, v3, p0}, Lo1/j;->h(Lr0/C;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 63
    .line 64
    return-object p1
.end method

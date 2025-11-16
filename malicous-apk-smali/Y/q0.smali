.class public final Ly/q0;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:LL/d0;

.field public m:I

.field public final synthetic n:LL/d0;

.field public final synthetic o:Z

.field public final synthetic p:Lr/l;


# direct methods
.method public constructor <init>(LL/d0;ZLr/l;Ll2/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ly/q0;->n:LL/d0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly/q0;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Ly/q0;->p:Lr/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ln2/i;-><init>(ILl2/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Ly/q0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/q0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/q0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ly/q0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly/q0;->o:Z

    .line 4
    .line 5
    iget-object v1, p0, Ly/q0;->p:Lr/l;

    .line 6
    .line 7
    iget-object v2, p0, Ly/q0;->n:LL/d0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ly/q0;-><init>(LL/d0;ZLr/l;Ll2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Ly/q0;->m:I

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
    iget-object v0, p0, Ly/q0;->l:LL/d0;

    .line 11
    .line 12
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_43

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
    iget-object p1, p0, Ly/q0;->n:LL/d0;

    .line 28
    .line 29
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lr/n;

    .line 34
    .line 35
    if-eqz v1, :cond_48

    .line 36
    .line 37
    iget-boolean v3, p0, Ly/q0;->o:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2e

    .line 40
    .line 41
    new-instance v3, Lr/o;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lr/o;-><init>(Lr/n;)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance v3, Lr/m;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lr/m;-><init>(Lr/n;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v1, p0, Ly/q0;->p:Lr/l;

    .line 53
    .line 54
    if-eqz v1, :cond_44

    .line 55
    .line 56
    iput-object p1, p0, Ly/q0;->l:LL/d0;

    .line 57
    .line 58
    iput v2, p0, Ly/q0;->m:I

    .line 59
    .line 60
    invoke-virtual {v1, v3, p0}, Lr/l;->a(Lr/k;Ll2/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    move-object v0, p1

    .line 68
    :goto_43
    move-object p1, v0

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 74
    .line 75
    return-object p1
.end method

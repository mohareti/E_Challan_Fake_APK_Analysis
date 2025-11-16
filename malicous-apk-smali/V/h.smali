.class public final Lv/h;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:Lv/j;

.field public final synthetic n:Lu2/a;


# direct methods
.method public constructor <init>(Lv/j;LI/o0;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv/h;->m:Lv/j;

    .line 2
    .line 3
    iput-object p2, p0, Lv/h;->n:Lu2/a;

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
    invoke-virtual {p0, p1, p2}, Lv/h;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/h;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lv/h;

    .line 2
    .line 3
    iget-object v0, p0, Lv/h;->n:Lu2/a;

    .line 4
    .line 5
    check-cast v0, LI/o0;

    .line 6
    .line 7
    iget-object v1, p0, Lv/h;->m:Lv/j;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, Lv/h;-><init>(Lv/j;LI/o0;Ll2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lv/h;->l:I

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
    goto :goto_46

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
    iget-object p1, p0, Lv/h;->m:Lv/j;

    .line 26
    .line 27
    iget-boolean v1, p1, LY/p;->t:Z

    .line 28
    .line 29
    if-eqz v1, :cond_46

    .line 30
    .line 31
    iget-object v1, p1, LY/p;->h:LY/p;

    .line 32
    .line 33
    iget-boolean v1, v1, LY/p;->t:Z

    .line 34
    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    sget-object v1, Lv/j;->w:Lv/e;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lx0/f;->j(Lx0/m;Ljava/lang/Object;)Lx0/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lv/a;

    .line 46
    .line 47
    if-nez v1, :cond_35

    .line 48
    .line 49
    new-instance v1, Lv/k;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lv/k;-><init>(Lx0/m;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    if-eqz v1, :cond_46

    .line 55
    .line 56
    invoke-static {p1}, Lx0/f;->u(Lx0/m;)Lx0/Y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Lv/h;->l:I

    .line 61
    .line 62
    iget-object v2, p0, Lv/h;->n:Lu2/a;

    .line 63
    .line 64
    invoke-interface {v1, p1, v2, p0}, Lv/a;->C(Lx0/Y;Lu2/a;Ll2/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 72
    .line 73
    return-object p1
.end method

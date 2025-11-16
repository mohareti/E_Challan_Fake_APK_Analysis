.class public final LC/j0;
.super Ln2/h;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu2/c;


# direct methods
.method public constructor <init>(LC/l0;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC/j0;->l:Lu2/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln2/h;-><init>(ILl2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr0/A;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC/j0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/j0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC/j0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LC/j0;

    .line 2
    .line 3
    iget-object v1, p0, LC/j0;->l:Lu2/c;

    .line 4
    .line 5
    check-cast v1, LC/l0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LC/j0;-><init>(LC/l0;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC/j0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LC/j0;->j:I

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
    goto :goto_27

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
    iget-object p1, p0, LC/j0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr0/A;

    .line 28
    .line 29
    iput v2, p0, LC/j0;->j:I

    .line 30
    .line 31
    sget-object v1, Lr0/i;->i:Lr0/i;

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lp/b1;->e(Lr0/A;Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    check-cast p1, Lr0/r;

    .line 41
    .line 42
    if-eqz p1, :cond_37

    .line 43
    .line 44
    new-instance v0, Le0/c;

    .line 45
    .line 46
    iget-wide v1, p1, Lr0/r;->c:J

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Le0/c;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LC/j0;->l:Lu2/c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 57
    .line 58
    return-object p1
.end method

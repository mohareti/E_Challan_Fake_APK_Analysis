.class public final Lo/d;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo/n;


# direct methods
.method public constructor <init>(Lo/n;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo/d;->n:Lo/n;

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
    check-cast p1, Lr0/C;

    .line 2
    .line 3
    check-cast p2, Ll2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/d;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/d;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/d;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/d;

    .line 2
    .line 3
    iget-object v1, p0, Lo/d;->n:Lo/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/d;-><init>(Lo/n;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/d;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lo/d;->l:I

    .line 4
    .line 5
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v3, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3a

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
    iget-object p1, p0, Lo/d;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lr0/C;

    .line 30
    .line 31
    new-instance v1, LA/I;

    .line 32
    .line 33
    iget-object v4, p0, Lo/d;->n:Lo/n;

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    invoke-direct {v1, v5, v4}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lo/d;->l:I

    .line 41
    .line 42
    new-instance v3, Lo/e;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v1, v4}, Lo/e;-><init>(LA/I;Ll2/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, p0}, Lo1/j;->h(Lr0/C;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p1, v2

    .line 56
    :goto_37
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    return-object v2
.end method

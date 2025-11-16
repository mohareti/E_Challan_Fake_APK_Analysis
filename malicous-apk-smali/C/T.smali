.class public final LC/T;
.super Ln2/h;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC/T;->l:Lu2/c;

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
    invoke-virtual {p0, p1, p2}, LC/T;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/T;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC/T;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 5

    .line 1
    new-instance v0, LC/T;

    .line 2
    .line 3
    iget-object v1, p0, LC/T;->l:Lu2/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC/T;-><init>(Lu2/c;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC/T;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LC/T;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, LC/T;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr0/A;

    .line 13
    .line 14
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LC/T;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lr0/A;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :goto_21
    sget-object p1, Lr0/i;->h:Lr0/i;

    .line 35
    .line 36
    iput-object v1, p0, LC/T;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, LC/T;->j:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Lr0/A;->a(Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    check-cast p1, Lr0/h;

    .line 48
    .line 49
    invoke-static {p1}, LC/q0;->v(Lr0/h;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v2

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, LC/T;->l:Lu2/c;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_21
.end method

.class public final Ln/g;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:Ln/k;

.field public final synthetic n:Lr/n;


# direct methods
.method public constructor <init>(Ln/k;Lr/n;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln/g;->m:Ln/k;

    .line 2
    .line 3
    iput-object p2, p0, Ln/g;->n:Lr/n;

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
    invoke-virtual {p0, p1, p2}, Ln/g;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln/g;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ln/g;

    .line 2
    .line 3
    iget-object v0, p0, Ln/g;->m:Ln/k;

    .line 4
    .line 5
    iget-object v1, p0, Ln/g;->n:Lr/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln/g;-><init>(Ln/k;Lr/n;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Ln/g;->l:I

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
    goto :goto_2e

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
    iget-object p1, p0, Ln/g;->m:Ln/k;

    .line 26
    .line 27
    iget-object p1, p1, Ln/k;->w:Lr/l;

    .line 28
    .line 29
    if-eqz p1, :cond_2e

    .line 30
    .line 31
    new-instance v1, Lr/o;

    .line 32
    .line 33
    iget-object v3, p0, Ln/g;->n:Lr/n;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lr/o;-><init>(Lr/n;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Ln/g;->l:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lr/l;->a(Lr/k;Ll2/d;)Ljava/lang/Object;

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
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 48
    .line 49
    return-object p1
.end method

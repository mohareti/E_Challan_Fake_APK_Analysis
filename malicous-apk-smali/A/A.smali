.class public final LA/A;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:LA/B;

.field public final synthetic n:Lu2/e;


# direct methods
.method public constructor <init>(LA/B;LA/g;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA/A;->m:LA/B;

    .line 2
    .line 3
    iput-object p2, p0, LA/A;->n:Lu2/e;

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
    invoke-virtual {p0, p1, p2}, LA/A;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/A;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/A;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LA/A;

    .line 2
    .line 3
    iget-object v0, p0, LA/A;->n:Lu2/e;

    .line 4
    .line 5
    check-cast v0, LA/g;

    .line 6
    .line 7
    iget-object v1, p0, LA/A;->m:LA/B;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, LA/A;-><init>(LA/B;LA/g;Ll2/d;)V

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
    iget v1, p0, LA/A;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    if-eq v1, v2, :cond_11

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LC0/e;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, LA/A;->l:I

    .line 31
    .line 32
    iget-object p1, p0, LA/A;->n:Lu2/e;

    .line 33
    .line 34
    check-cast p1, LA/g;

    .line 35
    .line 36
    iget-object v1, p0, LA/A;->m:LA/B;

    .line 37
    .line 38
    invoke-static {v1, p1, p0}, Ly0/D0;->a(LA/B;LA/g;Ll2/d;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

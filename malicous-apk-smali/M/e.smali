.class public final Lm/e;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lm/c;

.field public final synthetic o:LL/b1;

.field public final synthetic p:LL/b1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm/c;LL/d0;LL/d0;Ll2/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm/e;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lm/e;->n:Lm/c;

    .line 4
    .line 5
    iput-object p3, p0, Lm/e;->o:LL/b1;

    .line 6
    .line 7
    iput-object p4, p0, Lm/e;->p:LL/b1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ln2/i;-><init>(ILl2/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lm/e;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/e;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 9

    .line 1
    new-instance p1, Lm/e;

    .line 2
    .line 3
    iget-object v0, p0, Lm/e;->o:LL/b1;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LL/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lm/e;->p:LL/b1;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LL/d0;

    .line 12
    .line 13
    iget-object v1, p0, Lm/e;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lm/e;->n:Lm/c;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lm/e;-><init>(Ljava/lang/Object;Lm/c;LL/d0;LL/d0;Ll2/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lm/e;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lm/e;->n:Lm/c;

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
    goto :goto_44

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
    iget-object p1, v2, Lm/c;->e:LL/m0;

    .line 28
    .line 29
    invoke-virtual {p1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lm/e;->m:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_57

    .line 40
    .line 41
    sget-object p1, Lm/g;->a:Lm/d0;

    .line 42
    .line 43
    iget-object p1, p0, Lm/e;->o:LL/b1;

    .line 44
    .line 45
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lm/k;

    .line 51
    .line 52
    iput v3, p0, Lm/e;->l:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    iget-object v4, p0, Lm/e;->n:Lm/c;

    .line 58
    .line 59
    iget-object v5, p0, Lm/e;->m:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v4 .. v9}, Lm/c;->c(Lm/c;Ljava/lang/Object;Lm/k;Lu2/c;Ll2/d;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    sget-object p1, Lm/g;->a:Lm/d0;

    .line 70
    .line 71
    iget-object p1, p0, Lm/e;->p:LL/b1;

    .line 72
    .line 73
    invoke-interface {p1}, LL/b1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lu2/c;

    .line 78
    .line 79
    if-eqz p1, :cond_57

    .line 80
    .line 81
    invoke-virtual {v2}, Lm/c;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 89
    .line 90
    return-object p1
.end method

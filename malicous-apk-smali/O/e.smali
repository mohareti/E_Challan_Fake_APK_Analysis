.class public final Lo/e;
.super Ln2/h;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu2/c;


# direct methods
.method public constructor <init>(LA/I;Ll2/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo/e;->l:Lu2/c;

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
    invoke-virtual {p0, p1, p2}, Lo/e;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/e;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/e;

    .line 2
    .line 3
    iget-object v1, p0, Lo/e;->l:Lu2/c;

    .line 4
    .line 5
    check-cast v1, LA/I;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lo/e;-><init>(LA/I;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/e;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Lo/e;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    if-ne v1, v2, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_52

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    iget-object v1, p0, Lo/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lr0/A;

    .line 28
    .line 29
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/e;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lr0/A;

    .line 40
    .line 41
    iput-object v1, p0, Lo/e;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lo/e;->j:I

    .line 44
    .line 45
    invoke-static {v1, p0}, LS0/f;->n(Lr0/A;Ll2/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Lr0/r;

    .line 53
    .line 54
    invoke-virtual {p1}, Lr0/r;->a()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Le0/c;

    .line 58
    .line 59
    iget-wide v4, p1, Lr0/r;->c:J

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Le0/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo/e;->l:Lu2/c;

    .line 65
    .line 66
    invoke-interface {p1, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lo/e;->k:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lo/e;->j:I

    .line 73
    .line 74
    sget-object p1, Lr0/i;->i:Lr0/i;

    .line 75
    .line 76
    invoke-static {v1, p1, p0}, Lp/b1;->e(Lr0/A;Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    check-cast p1, Lr0/r;

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-virtual {p1}, Lr0/r;->a()V

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 91
    .line 92
    return-object p1
.end method

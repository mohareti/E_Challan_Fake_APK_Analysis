.class public final LI/m0;
.super Ln2/h;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lu2/a;


# direct methods
.method public constructor <init>(LI/j0;Ll2/d;)V
    .registers 4

    .line 1
    const-string v0, "PrimaryEditable"

    .line 2
    .line 3
    iput-object v0, p0, LI/m0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LI/m0;->m:Lu2/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Ln2/h;-><init>(ILl2/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, LI/m0;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/m0;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LI/m0;

    .line 2
    .line 3
    iget-object v1, p0, LI/m0;->m:Lu2/a;

    .line 4
    .line 5
    check-cast v1, LI/j0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LI/m0;-><init>(LI/j0;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LI/m0;->k:Ljava/lang/Object;

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
    iget v1, p0, LI/m0;->j:I

    .line 4
    .line 5
    sget-object v2, Lr0/i;->h:Lr0/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v4, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_50

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, LI/m0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lr0/A;

    .line 30
    .line 31
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LI/m0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lr0/A;

    .line 42
    .line 43
    iput-object v1, p0, LI/m0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, LI/m0;->j:I

    .line 46
    .line 47
    invoke-static {v1, v2, p0, v3}, Lp/b1;->c(Lr0/A;Lr0/i;Ll2/d;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Lr0/r;

    .line 55
    .line 56
    iget-object v3, p0, LI/m0;->l:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "SecondaryEditable"

    .line 59
    .line 60
    invoke-static {v3, v5}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1}, Lr0/r;->a()V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, LI/m0;->k:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, LI/m0;->j:I

    .line 73
    .line 74
    invoke-static {v1, v2, p0}, Lp/b1;->e(Lr0/A;Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    check-cast p1, Lr0/r;

    .line 82
    .line 83
    if-eqz p1, :cond_59

    .line 84
    .line 85
    iget-object p1, p0, LI/m0;->m:Lu2/a;

    .line 86
    .line 87
    invoke-interface {p1}, Lu2/a;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 91
    .line 92
    return-object p1
.end method

.class public final LI/F1;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:LI/C2;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(LI/C2;FLl2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LI/F1;->m:LI/C2;

    .line 2
    .line 3
    iput p2, p0, LI/F1;->n:F

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
    invoke-virtual {p0, p1, p2}, LI/F1;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/F1;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/F1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LI/F1;

    .line 2
    .line 3
    iget-object v0, p0, LI/F1;->m:LI/C2;

    .line 4
    .line 5
    iget v1, p0, LI/F1;->n:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LI/F1;-><init>(LI/C2;FLl2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LI/F1;->l:I

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
    goto :goto_54

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
    iput v3, p0, LI/F1;->l:I

    .line 28
    .line 29
    iget-object p1, p0, LI/F1;->m:LI/C2;

    .line 30
    .line 31
    iget-object p1, p1, LI/C2;->c:LJ/t;

    .line 32
    .line 33
    iget-object v1, p1, LJ/t;->g:LL/m0;

    .line 34
    .line 35
    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LJ/t;->g()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, LI/F1;->n:F

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4, v1}, LJ/t;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p1, LJ/t;->d:Lu2/c;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_47

    .line 62
    .line 63
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/material3/internal/a;->b(LJ/t;Ljava/lang/Object;FLl2/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    move-object p1, v2

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-static {p1, v1, v4, p0}, Landroidx/compose/material3/internal/a;->b(LJ/t;Ljava/lang/Object;FLl2/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_45

    .line 77
    .line 78
    :goto_4d
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p1, v2

    .line 82
    :goto_51
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    return-object v2
.end method

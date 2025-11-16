.class public final Ly/x;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:Lv/c;

.field public final synthetic n:LN0/z;

.field public final synthetic o:Ly/X;

.field public final synthetic p:Ly/y0;

.field public final synthetic q:LN0/t;


# direct methods
.method public constructor <init>(Lv/c;LN0/z;Ly/X;Ly/y0;LN0/t;Ll2/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ly/x;->m:Lv/c;

    .line 2
    .line 3
    iput-object p2, p0, Ly/x;->n:LN0/z;

    .line 4
    .line 5
    iput-object p3, p0, Ly/x;->o:Ly/X;

    .line 6
    .line 7
    iput-object p4, p0, Ly/x;->p:Ly/y0;

    .line 8
    .line 9
    iput-object p5, p0, Ly/x;->q:LN0/t;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ln2/i;-><init>(ILl2/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ly/x;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/x;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/x;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 10

    .line 1
    new-instance p1, Ly/x;

    .line 2
    .line 3
    iget-object v4, p0, Ly/x;->p:Ly/y0;

    .line 4
    .line 5
    iget-object v5, p0, Ly/x;->q:LN0/t;

    .line 6
    .line 7
    iget-object v1, p0, Ly/x;->m:Lv/c;

    .line 8
    .line 9
    iget-object v2, p0, Ly/x;->n:LN0/z;

    .line 10
    .line 11
    iget-object v3, p0, Ly/x;->o:Ly/X;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ly/x;-><init>(Lv/c;LN0/z;Ly/X;Ly/y0;LN0/t;Ll2/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, Ly/x;->l:I

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
    goto :goto_6e

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
    iget-object p1, p0, Ly/x;->o:Ly/X;

    .line 28
    .line 29
    iget-object p1, p1, Ly/X;->a:Ly/g0;

    .line 30
    .line 31
    iget-object v1, p0, Ly/x;->p:Ly/y0;

    .line 32
    .line 33
    iget-object v1, v1, Ly/y0;->a:LG0/H;

    .line 34
    .line 35
    iput v3, p0, Ly/x;->l:I

    .line 36
    .line 37
    iget-object v4, p0, Ly/x;->n:LN0/z;

    .line 38
    .line 39
    iget-wide v4, v4, LN0/z;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, LG0/J;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Ly/x;->q:LN0/t;

    .line 46
    .line 47
    invoke-interface {v5, v4}, LN0/t;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v1, LG0/H;->a:LG0/G;

    .line 52
    .line 53
    iget-object v5, v5, LG0/G;->a:LG0/f;

    .line 54
    .line 55
    iget-object v5, v5, LG0/f;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_43

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v1, v4}, LG0/H;->b(I)Le0/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_61

    .line 68
    :cond_43
    if-eqz v4, :cond_47

    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    goto :goto_3e

    .line 72
    :cond_47
    iget-object v1, p1, Ly/g0;->b:LG0/K;

    .line 73
    .line 74
    iget-object v3, p1, Ly/g0;->g:LU0/b;

    .line 75
    .line 76
    iget-object p1, p1, Ly/g0;->h:LL0/m;

    .line 77
    .line 78
    invoke-static {v1, v3, p1}, Ly/k0;->b(LG0/K;LU0/b;LL0/m;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    new-instance p1, Le0/d;

    .line 83
    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int v1, v3

    .line 91
    int-to-float v1, v1

    .line 92
    const/4 v3, 0x0

    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-direct {p1, v3, v3, v4, v1}, Le0/d;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object v1, p0, Ly/x;->m:Lv/c;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p0}, Lv/c;->a(Le0/d;Ll2/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object p1, v2

    .line 108
    :goto_6b
    if-ne p1, v0, :cond_6e

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    return-object v2
.end method

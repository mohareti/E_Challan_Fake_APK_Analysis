.class public final LA/f;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly0/S;

.field public final synthetic o:Lu2/c;

.field public final synthetic p:LA/h;

.field public final synthetic q:LA/B;


# direct methods
.method public constructor <init>(Ly0/S;LA/a;LA/h;LA/B;Ll2/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, LA/f;->n:Ly0/S;

    .line 2
    .line 3
    iput-object p2, p0, LA/f;->o:Lu2/c;

    .line 4
    .line 5
    iput-object p3, p0, LA/f;->p:LA/h;

    .line 6
    .line 7
    iput-object p4, p0, LA/f;->q:LA/B;

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
    invoke-virtual {p0, p1, p2}, LA/f;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/f;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ll2/d;)Ll2/d;
    .registers 10

    .line 1
    new-instance v6, LA/f;

    .line 2
    .line 3
    iget-object v0, p0, LA/f;->o:Lu2/c;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LA/a;

    .line 7
    .line 8
    iget-object v1, p0, LA/f;->n:Ly0/S;

    .line 9
    .line 10
    iget-object v3, p0, LA/f;->p:LA/h;

    .line 11
    .line 12
    iget-object v4, p0, LA/f;->q:LA/B;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LA/f;-><init>(Ly0/S;LA/a;LA/h;LA/B;Ll2/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v6, LA/f;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v6
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LA/f;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LA/f;->p:LA/h;

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    if-eq v1, v3, :cond_14

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LC0/e;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LA/f;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LG2/w;

    .line 38
    .line 39
    sget-object v1, LA/E;->a:LA/D;

    .line 40
    .line 41
    iget-object v5, p0, LA/f;->n:Ly0/S;

    .line 42
    .line 43
    iget-object v6, v5, Ly0/S;->h:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, LA/z;

    .line 49
    .line 50
    invoke-direct {v1, v6}, LA/z;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LA/G;

    .line 54
    .line 55
    iget-object v7, v5, Ly0/S;->h:Landroid/view/View;

    .line 56
    .line 57
    new-instance v8, LA/e;

    .line 58
    .line 59
    iget-object v9, p0, LA/f;->q:LA/B;

    .line 60
    .line 61
    invoke-direct {v8, v9}, LA/e;-><init>(LA/B;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8, v1}, LA/G;-><init>(Landroid/view/View;LA/e;LA/z;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v7, Lz/d;->a:Z

    .line 68
    .line 69
    if-eqz v7, :cond_50

    .line 70
    .line 71
    new-instance v7, LA/d;

    .line 72
    .line 73
    invoke-direct {v7, v4, v1, v2}, LA/d;-><init>(LA/h;LA/z;Ll2/d;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {p1, v2, v8, v7, v1}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, LA/f;->o:Lu2/c;

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-interface {p1, v6}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    iput-object v6, v4, LA/h;->c:LA/G;

    .line 89
    .line 90
    :try_start_59
    iput v3, p0, LA/f;->l:I

    .line 91
    .line 92
    invoke-virtual {v5, v6, p0}, Ly0/S;->a(LA/G;Ll2/d;)V
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_1d

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_5f
    iput-object v2, v4, LA/h;->c:LA/G;

    .line 97
    .line 98
    throw p1
.end method

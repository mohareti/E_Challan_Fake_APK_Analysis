.class public final Lv0/A;
.super Lx0/B;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv0/D;

.field public final synthetic c:Lu2/e;


# direct methods
.method public constructor <init>(Lv0/D;Lu2/e;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv0/A;->b:Lv0/D;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/A;->c:Lu2/e;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lx0/B;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lv0/J;Ljava/util/List;J)Lv0/I;
    .registers 11

    .line 1
    iget-object v2, p0, Lv0/A;->b:Lv0/D;

    .line 2
    .line 3
    iget-object p2, v2, Lv0/D;->o:Lv0/y;

    .line 4
    .line 5
    invoke-interface {p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lv0/y;->h:LU0/k;

    .line 10
    .line 11
    iget-object p2, v2, Lv0/D;->o:Lv0/y;

    .line 12
    .line 13
    invoke-interface {p1}, LU0/b;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p2, Lv0/y;->i:F

    .line 18
    .line 19
    iget-object p2, v2, Lv0/D;->o:Lv0/y;

    .line 20
    .line 21
    invoke-interface {p1}, LU0/b;->v()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p2, Lv0/y;->j:F

    .line 26
    .line 27
    invoke-interface {p1}, Lv0/o;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lv0/A;->c:Lu2/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_44

    .line 35
    .line 36
    iget-object p1, v2, Lv0/D;->h:Lx0/D;

    .line 37
    .line 38
    iget-object p1, p1, Lx0/D;->j:Lx0/D;

    .line 39
    .line 40
    if-eqz p1, :cond_44

    .line 41
    .line 42
    iput v0, v2, Lv0/D;->l:I

    .line 43
    .line 44
    iget-object p1, v2, Lv0/D;->p:Lv0/w;

    .line 45
    .line 46
    new-instance v0, LU0/a;

    .line 47
    .line 48
    invoke-direct {v0, p3, p4}, LU0/a;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1, v0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lv0/I;

    .line 57
    .line 58
    iget v3, v2, Lv0/D;->l:I

    .line 59
    .line 60
    new-instance p1, Lv0/z;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p1

    .line 64
    move-object v1, v4

    .line 65
    invoke-direct/range {v0 .. v5}, Lv0/z;-><init>(Lv0/I;Lv0/D;ILv0/I;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    iput v0, v2, Lv0/D;->k:I

    .line 70
    .line 71
    iget-object p1, v2, Lv0/D;->o:Lv0/y;

    .line 72
    .line 73
    new-instance v0, LU0/a;

    .line 74
    .line 75
    invoke-direct {v0, p3, p4}, LU0/a;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lv0/I;

    .line 84
    .line 85
    iget v3, v2, Lv0/D;->k:I

    .line 86
    .line 87
    new-instance p1, Lv0/z;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    move-object v0, p1

    .line 91
    move-object v1, v4

    .line 92
    invoke-direct/range {v0 .. v5}, Lv0/z;-><init>(Lv0/I;Lv0/D;ILv0/I;I)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

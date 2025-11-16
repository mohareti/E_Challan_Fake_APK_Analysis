.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lv/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv/c;->a:LN/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Le0/d;Ll2/d;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lv/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/b;

    .line 7
    .line 8
    iget v1, v0, Lv/b;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/b;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv/b;-><init>(Lv/c;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lv/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lv/b;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_38

    .line 33
    .line 34
    if-ne v2, v3, :cond_30

    .line 35
    .line 36
    iget p1, v0, Lv/b;->n:I

    .line 37
    .line 38
    iget v2, v0, Lv/b;->m:I

    .line 39
    .line 40
    iget-object v4, v0, Lv/b;->l:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, Lv/b;->k:Le0/d;

    .line 43
    .line 44
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v5

    .line 48
    goto :goto_5d

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lv/c;->a:LN/d;

    .line 61
    .line 62
    iget v2, p2, LN/d;->j:I

    .line 63
    .line 64
    if-lez v2, :cond_60

    .line 65
    .line 66
    iget-object p2, p2, LN/d;->h:[Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v6, p2

    .line 70
    move-object p2, p1

    .line 71
    move p1, v4

    .line 72
    move-object v4, v6

    .line 73
    :cond_48
    aget-object v5, v4, p1

    .line 74
    .line 75
    check-cast v5, Lv/d;

    .line 76
    .line 77
    iput-object p2, v0, Lv/b;->k:Le0/d;

    .line 78
    .line 79
    iput-object v4, v0, Lv/b;->l:[Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v0, Lv/b;->m:I

    .line 82
    .line 83
    iput p1, v0, Lv/b;->n:I

    .line 84
    .line 85
    iput v3, v0, Lv/b;->q:I

    .line 86
    .line 87
    invoke-static {v5, p2, v0}, Lo/o;->n(Lx0/m;Le0/d;Ll2/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v1, :cond_5d

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    add-int/2addr p1, v3

    .line 95
    if-lt p1, v2, :cond_48

    .line 96
    .line 97
    :cond_60
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 98
    .line 99
    return-object p1
.end method

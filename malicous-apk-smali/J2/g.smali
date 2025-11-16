.class public final LJ2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LJ2/g;->h:I

    sget-object v0, LJ2/G;->h:LJ2/G;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ2/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/e;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LJ2/g;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ2/g;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LJ2/f;Ll2/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, LJ2/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LJ2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LJ2/a;

    .line 12
    .line 13
    iget v1, v0, LJ2/a;->n:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LJ2/a;->n:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, LJ2/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LJ2/a;-><init>(LJ2/g;Ll2/d;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, LJ2/a;->l:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 33
    .line 34
    iget v2, v0, LJ2/a;->n:I

    .line 35
    .line 36
    sget-object v3, Lg2/z;->a:Lg2/z;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3a

    .line 40
    .line 41
    if-ne v2, v4, :cond_32

    .line 42
    .line 43
    iget-object p1, v0, LJ2/a;->k:LK2/v;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_5b

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_66

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LK2/v;

    .line 63
    .line 64
    iget-object v2, v0, Ln2/c;->i:Ll2/i;

    .line 65
    .line 66
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1, v2}, LK2/v;-><init>(LJ2/f;Ll2/i;)V

    .line 70
    .line 71
    .line 72
    :try_start_47
    iput-object p2, v0, LJ2/a;->k:LK2/v;

    .line 73
    .line 74
    iput v4, v0, LJ2/a;->n:I

    .line 75
    .line 76
    iget-object p1, p0, LJ2/g;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lu2/e;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_64

    .line 84
    if-ne p1, v1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p1, v3

    .line 88
    :goto_57
    if-ne p1, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    move-object p1, p2

    .line 92
    :goto_5b
    invoke-virtual {p1}, Ln2/c;->r()V

    .line 93
    .line 94
    .line 95
    move-object v1, v3

    .line 96
    :goto_5f
    return-object v1

    .line 97
    :goto_60
    move-object v5, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v5

    .line 100
    goto :goto_66

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_60

    .line 103
    :goto_66
    invoke-virtual {p1}, Ln2/c;->r()V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :pswitch_6a
    iget-object v0, p0, LJ2/g;->i:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1, v0, p2}, LJ2/f;->f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lm2/a;->h:Lm2/a;

    .line 114
    .line 115
    if-ne p1, p2, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 119
    .line 120
    :goto_77
    return-object p1

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_6a
    .end packed-switch
.end method

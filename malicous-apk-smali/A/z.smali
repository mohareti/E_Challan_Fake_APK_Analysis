.class public final LA/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/Z;
.implements Lo1/q;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    sparse-switch p1, :sswitch_data_3c

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA/z;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA/z;->i:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LB1/g;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LB1/g;-><init>(I)V

    iput-object p1, p0, LA/z;->h:Ljava/lang/Object;

    new-instance p1, LB1/g;

    invoke-direct {p1, v0}, LB1/g;-><init>(I)V

    iput-object p1, p0, LA/z;->i:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LD1/h;

    const/4 v0, 0x5

    .line 5
    invoke-direct {p1, v0}, LD1/h;-><init>(I)V

    .line 6
    iput-object p1, p0, LA/z;->h:Ljava/lang/Object;

    new-instance p1, LK0/b;

    invoke-direct {p1}, LK0/b;-><init>()V

    iput-object p1, p0, LA/z;->i:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_3c
    .sparse-switch
        0x2 -> :sswitch_28
        0x6 -> :sswitch_15
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/z;->h:Ljava/lang/Object;

    sget-object v0, Lg2/g;->i:Lg2/g;

    new-instance v1, LA/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LA/y;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lg2/a;->c(Lg2/g;Lu2/a;)Lg2/f;

    move-result-object v0

    iput-object v0, p0, LA/z;->i:Ljava/lang/Object;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_22

    new-instance v0, Lj1/i;

    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1, p1}, LA/F;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lj1/i;->c:Landroid/view/View;

    :cond_22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 9
    iput-object p1, p0, LA/z;->h:Ljava/lang/Object;

    iput-object p2, p0, LA/z;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu2/e;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/z;->h:Ljava/lang/Object;

    new-instance p1, LT2/p;

    invoke-direct {p1}, LT2/p;-><init>()V

    iput-object p1, p0, LA/z;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/z;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo1/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(LB2/b;Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LA/z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT2/p;

    .line 4
    .line 5
    invoke-static {p1}, Lo1/j;->s(LB2/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LA/t;->k(LT2/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LT2/T;

    .line 19
    .line 20
    iget-object v1, v0, LT2/T;->a:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, v0, LT2/T;->a:Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_85

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    :try_start_27
    new-instance v1, LT2/Y;

    .line 41
    .line 42
    invoke-direct {v1}, LT2/Y;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LT2/T;->a:Ljava/lang/ref/SoftReference;
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_85

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :goto_34
    check-cast v1, LT2/Y;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {p2, v2}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5a

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LB2/e;

    .line 81
    .line 82
    new-instance v4, LT2/K;

    .line 83
    .line 84
    invoke-direct {v4, v3}, LT2/K;-><init>(LB2/e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_45

    .line 91
    :cond_5a
    iget-object v1, v1, LT2/Y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_80

    .line 98
    .line 99
    :try_start_62
    iget-object v2, p0, LA/z;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lu2/e;

    .line 102
    .line 103
    invoke-interface {v2, p1, p2}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LP2/a;
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_6d

    .line 108
    .line 109
    goto :goto_72

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_72
    new-instance p2, Lg2/l;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lg2/l;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_7f

    .line 125
    .line 126
    move-object v2, p2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v2, p1

    .line 129
    :cond_80
    :goto_80
    check-cast v2, Lg2/l;

    .line 130
    .line 131
    iget-object p1, v2, Lg2/l;->h:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 136
    throw p1
.end method

.method public c(Ljava/lang/CharSequence;IILo1/w;)Z
    .registers 8

    .line 1
    iget v0, p4, Lo1/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, LA/z;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo1/z;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    new-instance v0, Lo1/z;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-direct {v0, p1}, Lo1/z;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LA/z;->h:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, LA/z;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LD1/h;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lo1/x;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lo1/x;-><init>(Lo1/w;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LA/z;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lo1/z;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lo1/z;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public d(Lx0/D;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LA/z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/g;

    .line 4
    .line 5
    iget-object v1, p0, LA/z;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB1/g;

    .line 8
    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LB1/g;->c(Lx0/D;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, p1}, LB1/g;->c(Lx0/D;)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {v1, p1}, LB1/g;->d(Lx0/D;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    goto :goto_d

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public e(Lx0/D;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, LA/z;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB1/g;->d(Lx0/D;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iget-object p2, p0, LA/z;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LB1/g;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LB1/g;->d(Lx0/D;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    :goto_1b
    return v0
.end method

.method public f()Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .line 1
    iget-object v0, p0, LA/z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Z
    .registers 3

    .line 1
    iget-object v0, p0, LA/z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/g;

    .line 4
    .line 5
    iget-object v0, v0, LB1/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx0/p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, LA/z;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LB1/g;

    .line 19
    .line 20
    iget-object v0, v0, LB1/g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx0/p0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

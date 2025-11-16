.class public final LI/H2;
.super Ln2/i;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public l:I

.field public final synthetic m:LI/K2;

.field public final synthetic n:Ly0/f;


# direct methods
.method public constructor <init>(LI/K2;Ly0/f;Ll2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LI/H2;->m:LI/K2;

    .line 2
    .line 3
    iput-object p2, p0, LI/H2;->n:Ly0/f;

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
    invoke-virtual {p0, p1, p2}, LI/H2;->o(Ljava/lang/Object;Ll2/d;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/H2;

    .line 10
    .line 11
    sget-object p2, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/H2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LI/H2;

    .line 2
    .line 3
    iget-object v0, p0, LI/H2;->m:LI/K2;

    .line 4
    .line 5
    iget-object v1, p0, LI/H2;->n:Ly0/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LI/H2;-><init>(LI/K2;Ly0/f;Ll2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lm2/a;->h:Lm2/a;

    .line 2
    .line 3
    iget v1, p0, LI/H2;->l:I

    .line 4
    .line 5
    iget-object v2, p0, LI/H2;->m:LI/K2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    if-ne v1, v3, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_84

    .line 16
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
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_91

    .line 29
    .line 30
    iget-object p1, v2, LI/K2;->a:LI/L2;

    .line 31
    .line 32
    iget v1, p1, LI/L2;->d:I

    .line 33
    .line 34
    iget-object p1, p1, LI/L2;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    move p1, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    invoke-static {v1}, Lm/i;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide v4, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_43

    .line 51
    .line 52
    if-eq v1, v3, :cond_40

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne v1, v6, :cond_3a

    .line 56
    .line 57
    move-wide v6, v4

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    new-instance p1, LC0/e;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    const-wide/16 v6, 0x2710

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-wide/16 v6, 0xfa0

    .line 69
    .line 70
    :goto_45
    iget-object v1, p0, LI/H2;->n:Ly0/f;

    .line 71
    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_7b

    .line 75
    :cond_4a
    check-cast v1, Ly0/g;

    .line 76
    .line 77
    const-wide/32 v8, 0x7fffffff

    .line 78
    .line 79
    .line 80
    cmp-long v8, v6, v8

    .line 81
    .line 82
    if-ltz v8, :cond_54

    .line 83
    .line 84
    goto :goto_7b

    .line 85
    :cond_54
    if-eqz p1, :cond_58

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v8, 0x3

    .line 90
    :goto_59
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v10, 0x1d

    .line 93
    .line 94
    iget-object v1, v1, Ly0/g;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    if-lt v9, v10, :cond_70

    .line 97
    .line 98
    sget-object p1, Ly0/c0;->a:Ly0/c0;

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    invoke-virtual {p1, v1, v6, v8}, Ly0/c0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const v1, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-ne p1, v1, :cond_6e

    .line 109
    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    int-to-long v4, p1

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    if-eqz p1, :cond_79

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-wide v4, v6

    .line 123
    :goto_7a
    move-wide v6, v4

    .line 124
    :goto_7b
    iput v3, p0, LI/H2;->l:I

    .line 125
    .line 126
    invoke-static {v6, v7, p0}, LG2/y;->e(JLl2/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_84

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    :goto_84
    iget-object p1, v2, LI/K2;->b:LG2/e;

    .line 134
    .line 135
    invoke-interface {p1}, LG2/e;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_91

    .line 140
    .line 141
    sget-object v0, LI/X2;->h:LI/X2;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 147
    .line 148
    return-object p1
.end method

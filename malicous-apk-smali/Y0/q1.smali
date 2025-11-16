.class public abstract Ly0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/q1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ly0/a;LL/s;LT/a;)Ly0/o1;
    .registers 9

    .line 1
    sget-object v0, Ly0/r0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3f

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v1, v0}, LI2/j;->a(III)LI2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ly0/X;->t:Lg2/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Lg2/n;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll2/i;

    .line 24
    .line 25
    invoke-static {v2}, LG2/y;->a(Ll2/i;)LL2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Ly0/q0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Ly0/q0;-><init>(LI2/c;Ll2/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v1, v4, v5}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lu/v;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Lu/v;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LW/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    sget-object v4, LW/n;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v4, v2}, Lh2/l;->j1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, LW/n;->h:Ljava/util/List;
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_3c

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, LW/n;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_52

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Ly0/t;

    .line 75
    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    check-cast v0, Ly0/t;

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    :goto_50
    move-object v0, v3

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    goto :goto_50

    .line 87
    :goto_56
    if-nez v0, :cond_6e

    .line 88
    .line 89
    new-instance v0, Ly0/t;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, LL/s;->h()Ll2/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, Ly0/t;-><init>(Landroid/content/Context;Ll2/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ly0/t;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Ly0/q1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Ly0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    new-instance p0, Lx0/q0;

    .line 112
    .line 113
    invoke-virtual {v0}, Ly0/t;->getRoot()Lx0/D;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, Lx0/q0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LL/v;

    .line 121
    .line 122
    invoke-direct {v1, p1, p0}, LL/v;-><init>(LL/s;Lx0/q0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ly0/t;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const v2, 0x7f060059

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of v4, p0, Ly0/o1;

    .line 137
    .line 138
    if-eqz v4, :cond_8e

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    check-cast v3, Ly0/o1;

    .line 142
    .line 143
    :cond_8e
    if-nez v3, :cond_9c

    .line 144
    .line 145
    new-instance v3, Ly0/o1;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1}, Ly0/o1;-><init>(Ly0/t;LL/v;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ly0/t;->getView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v3, p2}, Ly0/o1;->c(Lu2/e;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ly0/t;->getCoroutineContext()Ll2/i;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1}, LL/s;->h()Ll2/i;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p0, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_b4

    .line 173
    .line 174
    invoke-virtual {p1}, LL/s;->h()Ll2/i;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Ly0/t;->setCoroutineContext(Ll2/i;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-object v3
.end method

.class public final Ly0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic h:LG2/w;

.field public final synthetic i:LL/o0;

.field public final synthetic j:LL/C0;

.field public final synthetic k:Lv2/t;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(LL2/d;LL/o0;LL/C0;Lv2/t;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/h1;->h:LG2/w;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/h1;->i:LL/o0;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/h1;->j:LL/C0;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/h1;->k:Lv2/t;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/h1;->l:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .registers 14

    .line 1
    sget-object v0, Ly0/e1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_8c

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p2, p1, :cond_2b

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p2, p1, :cond_1e

    .line 19
    .line 20
    if-eq p2, v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_a0

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Ly0/h1;->j:LL/C0;

    .line 25
    .line 26
    invoke-virtual {p1}, LL/C0;->t()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a0

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Ly0/h1;->j:LL/C0;

    .line 32
    .line 33
    iget-object p2, p1, LL/C0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_23
    iput-boolean v2, p1, LL/C0;->q:Z
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_28

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    goto/16 :goto_a0

    .line 40
    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p2

    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-object p1, p0, Ly0/h1;->i:LL/o0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_6f

    .line 48
    .line 49
    iget-object p1, p1, LL/o0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LL/U;

    .line 52
    .line 53
    iget-object v1, p1, LL/U;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_37
    iget-object v3, p1, LL/U;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_63

    .line 59
    :try_start_3a
    iget-boolean v4, p1, LL/U;->a:Z
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_6a

    .line 60
    .line 61
    :try_start_3c
    monitor-exit v3

    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    goto :goto_68

    .line 65
    :cond_40
    iget-object v3, p1, LL/U;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, p1, LL/U;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    iput-object v4, p1, LL/U;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p1, LL/U;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v2, p1, LL/U;->a:Z

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move v2, p2

    .line 84
    :goto_53
    if-ge v2, p1, :cond_65

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ll2/d;

    .line 91
    .line 92
    sget-object v5, Lg2/z;->a:Lg2/z;

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_53

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_68
    .catchall {:try_start_3c .. :try_end_68} :catchall_63

    .line 103
    .line 104
    .line 105
    :goto_68
    monitor-exit v1

    .line 106
    goto :goto_6f

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :try_start_6b
    monitor-exit v3

    .line 109
    throw p1
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_63

    .line 110
    :goto_6d
    monitor-exit v1

    .line 111
    throw p1

    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Ly0/h1;->j:LL/C0;

    .line 113
    .line 114
    iget-object v1, p1, LL/C0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_74
    iget-boolean v2, p1, LL/C0;->q:Z

    .line 118
    .line 119
    if-eqz v2, :cond_81

    .line 120
    .line 121
    iput-boolean p2, p1, LL/C0;->q:Z

    .line 122
    .line 123
    invoke-virtual {p1}, LL/C0;->u()LG2/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_7f

    .line 127
    goto :goto_81

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    :goto_81
    monitor-exit v1

    .line 131
    if-eqz v0, :cond_a0

    .line 132
    .line 133
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_a0

    .line 139
    :goto_8a
    monitor-exit v1

    .line 140
    throw p1

    .line 141
    :cond_8c
    iget-object p2, p0, Ly0/h1;->h:LG2/w;

    .line 142
    .line 143
    new-instance v10, Ly0/g1;

    .line 144
    .line 145
    iget-object v4, p0, Ly0/h1;->k:Lv2/t;

    .line 146
    .line 147
    iget-object v5, p0, Ly0/h1;->j:LL/C0;

    .line 148
    .line 149
    iget-object v8, p0, Ly0/h1;->l:Landroid/view/View;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v3, v10

    .line 153
    move-object v6, p1

    .line 154
    move-object v7, p0

    .line 155
    invoke-direct/range {v3 .. v9}, Ly0/g1;-><init>(Lv2/t;LL/C0;Landroidx/lifecycle/t;Ly0/h1;Landroid/view/View;Ll2/d;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0, v1, v10, v2}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

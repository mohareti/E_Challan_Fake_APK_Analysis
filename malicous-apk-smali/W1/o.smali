.class public LW1/o;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/A;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Landroidx/lifecycle/A;

.field public final g:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/A;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LW1/o;->b:Landroidx/lifecycle/A;

    .line 15
    .line 16
    new-instance v3, Landroidx/lifecycle/A;

    .line 17
    .line 18
    new-instance v4, Lg2/i;

    .line 19
    .line 20
    const-string v5, "catcher"

    .line 21
    .line 22
    invoke-direct {v4, v5, v2}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lg2/i;

    .line 26
    .line 27
    const-string v6, "code"

    .line 28
    .line 29
    invoke-direct {v5, v6, v2}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v4, v5}, [Lg2/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lh2/y;->v0([Lg2/i;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LW1/o;->c:Landroidx/lifecycle/A;

    .line 44
    .line 45
    new-instance v2, Landroidx/lifecycle/A;

    .line 46
    .line 47
    sget-object v3, Lh2/t;->h:Lh2/t;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LW1/o;->d:Landroidx/lifecycle/A;

    .line 53
    .line 54
    new-instance v2, Landroidx/lifecycle/A;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LW1/o;->e:Landroidx/lifecycle/A;

    .line 60
    .line 61
    new-instance v2, Landroidx/lifecycle/A;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LW1/o;->f:Landroidx/lifecycle/A;

    .line 67
    .line 68
    new-instance v2, Landroidx/lifecycle/A;

    .line 69
    .line 70
    sget-object v3, Lh2/u;->h:Lh2/u;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LW1/o;->g:Landroidx/lifecycle/A;

    .line 76
    .line 77
    invoke-virtual {p0}, LW1/o;->f()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/lifecycle/O;->j(Landroidx/lifecycle/U;)Lu1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LW1/i;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, p0, v4}, LW1/i;-><init>(LW1/o;Ll2/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-static {v2, v4, v1, v3, v5}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 92
    .line 93
    .line 94
    new-instance v1, LW1/k;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, v2}, LW1/k;-><init>(LW1/o;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LW1/n;

    .line 101
    .line 102
    invoke-direct {v2, v1}, LW1/n;-><init>(LW1/k;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "observeForever"

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/lifecycle/A;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroidx/lifecycle/x;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/B;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Landroidx/lifecycle/A;->b:Li/f;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Li/f;->a(Ljava/lang/Object;)Li/c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v5, 0x1

    .line 122
    if-eqz v3, :cond_7e

    .line 123
    .line 124
    iget-object v4, v3, Li/c;->i:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_96

    .line 127
    :cond_7e
    new-instance v3, Li/c;

    .line 128
    .line 129
    invoke-direct {v3, v2, v1}, Li/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v2, v0, Li/f;->k:I

    .line 133
    .line 134
    add-int/2addr v2, v5

    .line 135
    iput v2, v0, Li/f;->k:I

    .line 136
    .line 137
    iget-object v2, v0, Li/f;->i:Li/c;

    .line 138
    .line 139
    if-nez v2, :cond_91

    .line 140
    .line 141
    iput-object v3, v0, Li/f;->h:Li/c;

    .line 142
    .line 143
    :goto_8e
    iput-object v3, v0, Li/f;->i:Li/c;

    .line 144
    .line 145
    goto :goto_96

    .line 146
    :cond_91
    iput-object v3, v2, Li/c;->j:Li/c;

    .line 147
    .line 148
    iput-object v2, v3, Li/c;->k:Li/c;

    .line 149
    .line 150
    goto :goto_8e

    .line 151
    :goto_96
    check-cast v4, Landroidx/lifecycle/z;

    .line 152
    .line 153
    instance-of v0, v4, Landroidx/lifecycle/y;

    .line 154
    .line 155
    if-nez v0, :cond_a3

    .line 156
    .line 157
    if-eqz v4, :cond_9f

    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {v1, v5}, Landroidx/lifecycle/z;->a(Z)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "Cannot add the same observer with different lifecycles"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method


# virtual methods
.method public final e()V
    .registers 5

    .line 1
    sget-object v0, LW1/m;->j:LW1/m;

    .line 2
    .line 3
    new-instance v1, LW1/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LW1/k;-><init>(LW1/o;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v1, v2}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LW1/m;->k:LW1/m;

    .line 14
    .line 15
    new-instance v1, LW1/k;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, p0, v3}, LW1/k;-><init>(LW1/o;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LW1/m;->l:LW1/m;

    .line 25
    .line 26
    new-instance v1, LW1/k;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, p0, v3}, LW1/k;-><init>(LW1/o;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f()V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, LW1/m;->m:LW1/m;

    .line 3
    .line 4
    new-instance v2, LW1/k;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, LW1/k;-><init>(LW1/o;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LW1/o;->e()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LW1/m;->n:LW1/m;

    .line 16
    .line 17
    new-instance v2, LW1/k;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, p0, v3}, LW1/k;-><init>(LW1/o;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LW1/m;->o:LW1/m;

    .line 27
    .line 28
    new-instance v2, LW1/k;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, p0, v3}, LW1/k;-><init>(LW1/o;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lco/ec/cnsyn/codecatcher/App;->h:Lco/ec/cnsyn/codecatcher/App;

    .line 43
    .line 44
    invoke-static {}, Lp0/c;->j()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "android.permission.RECEIVE_SMS"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sget-object v4, LD/a;->a:LD/a;

    .line 55
    .line 56
    if-eqz v3, :cond_4b

    .line 57
    .line 58
    new-instance v3, LW1/l;

    .line 59
    .line 60
    invoke-static {v4}, Landroidx/compose/material/icons/automirrored/filled/MessageKt;->getMessage(LD/a;)Ll0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "dashboard_permission_RECEIVE_SMS"

    .line 65
    .line 66
    invoke-static {v6}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v3, v2, v5, v6}, LW1/l;-><init>(Ljava/lang/String;Ll0/f;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v3, 0x21

    .line 79
    .line 80
    if-lt v2, v3, :cond_6d

    .line 81
    .line 82
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6d

    .line 89
    .line 90
    new-instance v3, LW1/l;

    .line 91
    .line 92
    sget-object v5, LD/b;->a:LD/b;

    .line 93
    .line 94
    invoke-static {v5}, Landroidx/compose/material/icons/filled/NotificationsKt;->getNotifications(LD/b;)Ll0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "dashboard_permission_POST_NOTIFICATIONS"

    .line 99
    .line 100
    invoke-static {v6}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v3, v2, v5, v6}, LW1/l;-><init>(Ljava/lang/String;Ll0/f;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    const-string v2, "android.permission.SEND_SMS"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_87

    .line 117
    .line 118
    new-instance v1, LW1/l;

    .line 119
    .line 120
    invoke-static {v4}, Landroidx/compose/material/icons/automirrored/filled/SendKt;->getSend(LD/a;)Ll0/f;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "dashboard_permission_SEND_SMS"

    .line 125
    .line 126
    invoke-static {v4}, LS0/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v1, v2, v3, v4}, LW1/l;-><init>(Ljava/lang/String;Ll0/f;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-static {v0}, Lh2/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, LW1/o;->f:Landroidx/lifecycle/A;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

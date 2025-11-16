.class public abstract Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1/h;

.field public static final b:LD1/h;

.field public static final c:LD1/h;

.field public static final d:Lu1/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD1/h;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD1/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/O;->a:LD1/h;

    .line 9
    .line 10
    new-instance v0, LD1/h;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, LD1/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/lifecycle/O;->b:LD1/h;

    .line 18
    .line 19
    new-instance v0, LD1/h;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, LD1/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/lifecycle/O;->c:LD1/h;

    .line 27
    .line 28
    new-instance v0, Lu1/d;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/lifecycle/O;->d:Lu1/d;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Landroidx/lifecycle/U;LB1/f;Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/U;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/M;

    .line 18
    .line 19
    if-eqz p0, :cond_1e

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/M;->j:Z

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/M;->a(LB1/f;Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/lifecycle/O;->n(LB1/f;Landroidx/lifecycle/v;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public static final b(LB1/f;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/M;
    .registers 6

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LB1/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/L;->f:[Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, p3}, Landroidx/lifecycle/O;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/L;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Landroidx/lifecycle/M;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/M;-><init>(Ljava/lang/String;Landroidx/lifecycle/L;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/M;->a(LB1/f;Landroidx/lifecycle/v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/lifecycle/O;->n(LB1/f;Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/L;
    .registers 7

    .line 1
    if-nez p0, :cond_37

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    new-instance p0, Landroidx/lifecycle/L;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/L;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_36

    .line 11
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_30

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    new-instance p1, Landroidx/lifecycle/L;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/lifecycle/L;-><init>(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    :goto_36
    return-object p0

    .line 56
    :cond_37
    const-class p1, Landroidx/lifecycle/L;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "keys"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "values"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p1, :cond_84

    .line 81
    .line 82
    if-eqz p0, :cond_84

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v0, v1, :cond_84

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_67
    if-ge v2, v1, :cond_7e

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_67

    .line 127
    :cond_7e
    new-instance p0, Landroidx/lifecycle/L;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Landroidx/lifecycle/L;-><init>(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Invalid bundle passed as restored state"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static final d(Ls1/b;)Landroidx/lifecycle/L;
    .registers 8

    .line 1
    sget-object v0, Landroidx/lifecycle/O;->a:LD1/h;

    .line 2
    .line 3
    iget-object p0, p0, LV2/s;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LB1/h;

    .line 12
    .line 13
    if-eqz v0, :cond_8e

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/O;->b:LD1/h;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/a0;

    .line 22
    .line 23
    if-eqz v1, :cond_86

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/O;->c:LD1/h;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v3, Lu1/d;->a:Lu1/d;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_7e

    .line 42
    .line 43
    invoke-interface {v0}, LB1/h;->c()LB1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LB1/f;->b()LB1/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Landroidx/lifecycle/P;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/P;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v4

    .line 60
    :goto_3b
    if-eqz v0, :cond_76

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/lifecycle/O;->i(Landroidx/lifecycle/a0;)Landroidx/lifecycle/Q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Landroidx/lifecycle/Q;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/lifecycle/L;

    .line 73
    .line 74
    if-nez v3, :cond_75

    .line 75
    .line 76
    sget-object v3, Landroidx/lifecycle/L;->f:[Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/lifecycle/P;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v3, :cond_59

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v3, v4

    .line 91
    :goto_5a
    iget-object v5, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v5, :cond_61

    .line 94
    .line 95
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v5, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v5, :cond_6e

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    if-ne v5, v6, :cond_6e

    .line 108
    .line 109
    iput-object v4, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    :cond_6e
    invoke-static {v3, v2}, Landroidx/lifecycle/O;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/L;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    return-object v3

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static e(Landroid/app/Activity;Landroidx/lifecycle/n;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroidx/lifecycle/t;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/t;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroidx/lifecycle/v;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static final f(LB1/h;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 13
    .line 14
    if-eq v0, v1, :cond_20

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 17
    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Failed requirement."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p0}, LB1/h;->c()LB1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LB1/f;->b()LB1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4c

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/P;

    .line 44
    .line 45
    invoke-interface {p0}, LB1/h;->c()LB1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Landroidx/lifecycle/a0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/P;-><init>(LB1/f;Landroidx/lifecycle/a0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LB1/h;->c()LB1/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LB1/f;->c(Ljava/lang/String;LB1/e;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, LB1/b;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, v2, v0}, LB1/b;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public static final g(Landroid/view/View;)Landroidx/lifecycle/t;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/b0;->j:Landroidx/lifecycle/b0;

    .line 7
    .line 8
    invoke-static {p0, v0}, LC2/h;->d0(Ljava/lang/Object;Lu2/c;)LC2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/b0;->k:Landroidx/lifecycle/b0;

    .line 13
    .line 14
    invoke-static {p0, v0}, LC2/h;->e0(LC2/f;Lu2/c;)LC2/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LC2/h;->c0(LC2/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/t;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Landroidx/lifecycle/a0;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/b0;->l:Landroidx/lifecycle/b0;

    .line 7
    .line 8
    invoke-static {p0, v0}, LC2/h;->d0(Ljava/lang/Object;Lu2/c;)LC2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/b0;->m:Landroidx/lifecycle/b0;

    .line 13
    .line 14
    invoke-static {p0, v0}, LC2/h;->e0(LC2/f;Lu2/c;)LC2/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LC2/h;->c0(LC2/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/a0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/a0;)Landroidx/lifecycle/Q;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/N;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/a0;->d()Landroidx/lifecycle/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, p0, Landroidx/lifecycle/j;

    .line 16
    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    check-cast p0, Landroidx/lifecycle/j;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/lifecycle/j;->a()Ls1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object p0, Ls1/a;->b:Ls1/a;

    .line 27
    .line 28
    :goto_1b
    const-string v2, "defaultCreationExtras"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LL/Y0;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p0}, LL/Y0;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/W;LV2/s;)V

    .line 36
    .line 37
    .line 38
    const-class p0, Landroidx/lifecycle/Q;

    .line 39
    .line 40
    invoke-static {p0}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 45
    .line 46
    invoke-virtual {v2, p0, v0}, LL/Y0;->m(Lv2/d;Ljava/lang/String;)Landroidx/lifecycle/U;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/lifecycle/Q;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final j(Landroidx/lifecycle/U;)Lu1/a;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/O;->d:Lu1/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/lifecycle/U;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu1/a;

    .line 16
    .line 17
    if-nez v1, :cond_32

    .line 18
    .line 19
    sget-object v1, Ll2/j;->h:Ll2/j;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_30

    .line 20
    .line 21
    :try_start_14
    sget-object v2, LG2/E;->a:LN2/d;

    .line 22
    .line 23
    sget-object v2, LL2/m;->a:LH2/e;

    .line 24
    .line 25
    iget-object v1, v2, LH2/e;->m:LH2/e;
    :try_end_1a
    .catch Lg2/h; {:try_start_14 .. :try_end_1a} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_1a} :catch_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_30

    .line 26
    .line 27
    :catch_1a
    :try_start_1a
    new-instance v2, Lu1/a;

    .line 28
    .line 29
    new-instance v3, LG2/m0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, LG2/Y;-><init>(LG2/V;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ll2/i;->k(Ll2/i;)Ll2/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Lu1/a;-><init>(Ll2/i;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/U;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_34
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public static k(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_18

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/I;->Companion:Landroidx/lifecycle/H;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/I;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LB0/c;->e(Landroid/app/Activity;Landroidx/lifecycle/I;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_37

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/lifecycle/J;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/lifecycle/J;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public static final l(Landroid/view/View;Landroidx/lifecycle/t;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f060055

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final m(Landroid/view/View;Landroidx/lifecycle/a0;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f060058

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static n(LB1/f;Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_18

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    new-instance v0, Landroidx/lifecycle/g;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g;-><init>(LB1/f;Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, LB1/f;->d()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.class public final Landroidx/lifecycle/S;
.super Landroidx/lifecycle/Y;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/V;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/v;

.field public final e:LB1/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;LB1/h;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LB1/h;->c()LB1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/S;->e:LB1/f;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/v;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/S;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/V;->c:Landroidx/lifecycle/V;

    .line 28
    .line 29
    if-nez p2, :cond_25

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/V;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/V;->c:Landroidx/lifecycle/V;

    .line 37
    .line 38
    :cond_25
    sget-object p1, Landroidx/lifecycle/V;->c:Landroidx/lifecycle/V;

    .line 39
    .line 40
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance p1, Landroidx/lifecycle/V;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iput-object p1, p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/V;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ls1/b;)Landroidx/lifecycle/U;
    .registers 6

    .line 1
    sget-object v0, Lu1/d;->a:Lu1/d;

    .line 2
    .line 3
    iget-object v1, p2, LV2/s;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_72

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/O;->a:LD1/h;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_61

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/O;->b:LD1/h;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_61

    .line 30
    .line 31
    sget-object v0, Landroidx/lifecycle/V;->d:LD1/h;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application;

    .line 38
    .line 39
    const-class v1, Landroidx/lifecycle/a;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    sget-object v2, Landroidx/lifecycle/T;->a:Ljava/util/List;

    .line 50
    .line 51
    :goto_32
    invoke-static {p1, v2}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    sget-object v2, Landroidx/lifecycle/T;->b:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_32

    .line 59
    :goto_3a
    if-nez v2, :cond_43

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/V;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;Ls1/b;)Landroidx/lifecycle/U;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    if-eqz v1, :cond_54

    .line 69
    .line 70
    if-eqz v0, :cond_54

    .line 71
    .line 72
    invoke-static {p2}, Landroidx/lifecycle/O;->d(Ls1/b;)Landroidx/lifecycle/L;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_69

    .line 85
    :cond_54
    invoke-static {p2}, Landroidx/lifecycle/O;->d(Ls1/b;)Landroidx/lifecycle/L;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_69

    .line 98
    :cond_61
    iget-object p2, p0, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/v;

    .line 99
    .line 100
    if-eqz p2, :cond_6a

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/U;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final d(Landroidx/lifecycle/U;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/v;

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroidx/lifecycle/S;->e:LB1/f;

    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/U;LB1/f;Landroidx/lifecycle/v;)V

    :cond_c
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/U;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-eqz v0, :cond_62

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/S;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/T;->a:Ljava/util/List;

    .line 18
    .line 19
    :goto_12
    invoke-static {p2, v3}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    sget-object v3, Landroidx/lifecycle/T;->b:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    if-nez v3, :cond_3a

    .line 28
    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/V;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/U;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_39

    .line 38
    :cond_25
    sget-object p1, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/X;

    .line 39
    .line 40
    if-nez p1, :cond_30

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/X;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object p1, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/X;

    .line 48
    .line 49
    :cond_30
    sget-object p1, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/X;

    .line 50
    .line 51
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/lifecycle/X;->a(Ljava/lang/Class;)Landroidx/lifecycle/U;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    return-object p1

    .line 59
    :cond_3a
    iget-object v4, p0, Landroidx/lifecycle/S;->e:LB1/f;

    .line 60
    .line 61
    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v4, v0, p1, v5}, Landroidx/lifecycle/O;->b(LB1/f;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/M;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p1, Landroidx/lifecycle/M;->i:Landroidx/lifecycle/L;

    .line 71
    .line 72
    if-eqz v1, :cond_54

    .line 73
    .line 74
    if-eqz v2, :cond_54

    .line 75
    .line 76
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v3, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, v3, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_5c
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/U;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

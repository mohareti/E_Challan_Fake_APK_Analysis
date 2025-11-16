.class public final LB1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/f;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:LB1/a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li/f;

    .line 5
    .line 6
    invoke-direct {v0}, Li/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB1/f;->a:Li/f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LB1/f;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LB1/f;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    iget-object v0, p0, LB1/f;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    iget-object v2, p0, LB1/f;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, LB1/f;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput-object v1, p0, LB1/f;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    :goto_2a
    return-object v0

    .line 44
    :cond_2b
    return-object v1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final b()LB1/e;
    .registers 5

    .line 1
    iget-object v0, p0, LB1/f;->a:Li/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    move-object v1, v0

    .line 8
    check-cast v1, Li/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Li/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2f

    .line 15
    .line 16
    invoke-virtual {v1}, Li/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    const-string v2, "components"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LB1/e;

    .line 38
    .line 39
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    return-object v1
.end method

.method public final c(Ljava/lang/String;LB1/e;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB1/f;->a:Li/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Li/f;->a(Ljava/lang/Object;)Li/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    iget-object p1, v1, Li/c;->i:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    new-instance v1, Li/c;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Li/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, v0, Li/f;->k:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v0, Li/f;->k:I

    .line 32
    .line 33
    iget-object p1, v0, Li/f;->i:Li/c;

    .line 34
    .line 35
    if-nez p1, :cond_29

    .line 36
    .line 37
    iput-object v1, v0, Li/f;->h:Li/c;

    .line 38
    .line 39
    :goto_26
    iput-object v1, v0, Li/f;->i:Li/c;

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iput-object v1, p1, Li/c;->j:Li/c;

    .line 43
    .line 44
    iput-object p1, v1, Li/c;->k:Li/c;

    .line 45
    .line 46
    goto :goto_26

    .line 47
    :goto_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    check-cast p1, LB1/e;

    .line 49
    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final d()V
    .registers 6

    .line 1
    const-class v0, Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-boolean v1, p0, LB1/f;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_41

    .line 6
    .line 7
    iget-object v1, p0, LB1/f;->e:LB1/a;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    new-instance v1, LB1/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LB1/a;-><init>(LB1/f;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object v1, p0, LB1/f;->e:LB1/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_15} :catch_23

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LB1/f;->e:LB1/a;

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, LB1/a;->a:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :catch_23
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Class "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

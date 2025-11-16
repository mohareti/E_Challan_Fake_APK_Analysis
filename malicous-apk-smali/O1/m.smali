.class public final synthetic Lo1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LL0/b;

.field public final synthetic i:Lo1/j;

.field public final synthetic j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(LL0/b;Lo1/j;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/m;->h:LL0/b;

    iput-object p2, p0, Lo1/m;->i:Lo1/j;

    iput-object p3, p0, Lo1/m;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo1/m;->h:LL0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/m;->i:Lo1/j;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/m;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, v0, LL0/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lo1/d;->h(Landroid/content/Context;)Lo1/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iget-object v3, v0, Lo1/u;->a:Lo1/i;

    .line 19
    .line 20
    check-cast v3, Lo1/t;

    .line 21
    .line 22
    iget-object v4, v3, Lo1/t;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_26

    .line 25
    :try_start_18
    iput-object v2, v3, Lo1/t;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_28

    .line 28
    :try_start_1b
    iget-object v0, v0, Lo1/u;->a:Lo1/i;

    .line 29
    .line 30
    new-instance v3, Lo1/n;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lo1/n;-><init>(Lo1/j;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lo1/i;->a(Lo1/j;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_39

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_33

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    :try_start_2a
    throw v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_26

    .line 52
    :goto_33
    invoke-virtual {v1, v0}, Lo1/j;->u(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.class public final LW/p;
.super LW/x;
.source "SourceFile"


# instance fields
.field public c:LP/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LP/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LW/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/p;->c:LP/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW/x;)V
    .registers 4

    .line 1
    sget-object v0, LW/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LW/p;

    .line 11
    .line 12
    iget-object v1, v1, LW/p;->c:LP/c;

    .line 13
    .line 14
    iput-object v1, p0, LW/p;->c:LP/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LW/p;

    .line 18
    .line 19
    iget v1, v1, LW/p;->d:I

    .line 20
    .line 21
    iput v1, p0, LW/p;->d:I

    .line 22
    .line 23
    check-cast p1, LW/p;

    .line 24
    .line 25
    iget p1, p1, LW/p;->e:I

    .line 26
    .line 27
    iput p1, p0, LW/p;->e:I
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final b()LW/x;
    .registers 3

    .line 1
    new-instance v0, LW/p;

    .line 2
    .line 3
    iget-object v1, p0, LW/p;->c:LP/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW/p;-><init>(LP/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

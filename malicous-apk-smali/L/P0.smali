.class public final LL/P0;
.super LW/x;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LW/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/P0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW/x;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LL/P0;

    .line 7
    .line 8
    iget-object p1, p1, LL/P0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LL/P0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b()LW/x;
    .registers 3

    .line 1
    new-instance v0, LL/P0;

    .line 2
    .line 3
    iget-object v1, p0, LL/P0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL/P0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

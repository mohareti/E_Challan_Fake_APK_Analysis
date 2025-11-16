.class public abstract Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr0/h;

    .line 2
    .line 3
    sget-object v1, Lh2/t;->h:Lh2/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr0/h;-><init>(Ljava/util/List;LL1/e;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr0/w;->a:Lr0/h;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LY/q;Ljava/lang/Object;Lu2/e;)LY/q;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu2/e;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LY/q;->k(LY/q;)LY/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

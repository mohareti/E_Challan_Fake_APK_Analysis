.class public final synthetic LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/F;


# instance fields
.field public final synthetic h:LH2/e;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LH2/e;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/c;->h:LH2/e;

    iput-object p2, p0, LH2/c;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LH2/c;->h:LH2/e;

    .line 2
    .line 3
    iget-object v0, v0, LH2/e;->j:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LH2/c;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lk2/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lu2/a;


# direct methods
.method public constructor <init>(Lu2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk2/a;->h:Lu2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk2/a;->h:Lu2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

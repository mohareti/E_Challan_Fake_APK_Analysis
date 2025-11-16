.class public final Ly0/j1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI2/g;


# direct methods
.method public constructor <init>(LI2/c;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/j1;->a:LI2/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 2
    .line 3
    iget-object p2, p0, Ly0/j1;->a:LI2/g;

    .line 4
    .line 5
    invoke-interface {p2, p1}, LI2/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

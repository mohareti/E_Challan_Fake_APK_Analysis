.class public final synthetic Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Ly0/t;


# direct methods
.method public synthetic constructor <init>(Ly0/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/k;->a:Ly0/t;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/k;->a:Ly0/t;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/t;->q0:Lo0/c;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x2

    .line 10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo0/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lo0/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lo0/c;->a:LL/m0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public final synthetic Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ly0/t;


# direct methods
.method public synthetic constructor <init>(Ly0/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/j;->a:Ly0/t;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/j;->a:Ly0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/t;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

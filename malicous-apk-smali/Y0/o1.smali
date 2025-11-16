.class public final Ly0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/r;
.implements Landroidx/lifecycle/r;


# instance fields
.field public final h:Ly0/t;

.field public final i:LL/r;

.field public j:Z

.field public k:Landroidx/lifecycle/v;

.field public l:Lu2/e;


# direct methods
.method public constructor <init>(Ly0/t;LL/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/o1;->h:Ly0/t;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/o1;->i:LL/r;

    .line 7
    .line 8
    sget-object p1, Ly0/h0;->a:LT/a;

    .line 9
    .line 10
    iput-object p1, p0, Ly0/o1;->l:Lu2/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly0/o1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly0/o1;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly0/o1;->h:Ly0/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/t;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f060059

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly0/o1;->k:Landroidx/lifecycle/v;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Ly0/o1;->i:LL/r;

    .line 29
    .line 30
    invoke-interface {v0}, LL/r;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lu2/e;)V
    .registers 4

    .line 1
    new-instance v0, Ly/o0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ly/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly0/o1;->h:Ly0/t;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ly0/t;->setOnViewTreeOwnersAvailable(Lu2/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/o1;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, p1, :cond_15

    .line 12
    .line 13
    iget-boolean p1, p0, Ly0/o1;->j:Z

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Ly0/o1;->l:Lu2/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ly0/o1;->c(Lu2/e;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

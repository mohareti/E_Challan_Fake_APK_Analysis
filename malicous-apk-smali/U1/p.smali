.class public LU1/p;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/A;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/A;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU1/p;->b:Landroidx/lifecycle/A;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/A;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU1/p;->c:Landroidx/lifecycle/A;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/A;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LU1/p;->d:Landroidx/lifecycle/A;

    .line 24
    .line 25
    invoke-virtual {p0}, LU1/p;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public e()V
    .registers 5

    .line 1
    sget-object v0, LU1/n;->j:LU1/n;

    .line 2
    .line 3
    new-instance v1, LU1/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LU1/o;-><init>(LU1/p;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v1, v2}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LU1/n;->k:LU1/n;

    .line 14
    .line 15
    new-instance v1, LU1/o;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p0, v3}, LU1/o;-><init>(LU1/p;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LU1/n;->l:LU1/n;

    .line 25
    .line 26
    new-instance v1, LU1/o;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, p0, v3}, LU1/o;-><init>(LU1/p;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

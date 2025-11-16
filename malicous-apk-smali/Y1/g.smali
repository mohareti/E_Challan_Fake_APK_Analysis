.class public LY1/g;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Landroidx/lifecycle/A;

.field public final d:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, LY1/g;->b:I

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/A;

    .line 9
    .line 10
    sget-object v1, Lh2/t;->h:Lh2/t;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LY1/g;->c:Landroidx/lifecycle/A;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/A;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LY1/g;->d:Landroidx/lifecycle/A;

    .line 28
    .line 29
    invoke-virtual {p0}, LY1/g;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public e()V
    .registers 5

    .line 1
    sget-object v0, LY1/e;->i:LY1/e;

    .line 2
    .line 3
    new-instance v1, LY1/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LY1/f;-><init>(LY1/g;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v1, v2}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LY1/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LY1/d;-><init>(LY1/g;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LY1/f;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, p0, v3}, LY1/f;-><init>(LY1/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

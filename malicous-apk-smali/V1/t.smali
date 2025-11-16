.class public LV1/t;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/A;

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
    new-instance v0, Landroidx/lifecycle/A;

    .line 5
    .line 6
    sget-object v1, Lh2/t;->h:Lh2/t;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LV1/t;->b:Landroidx/lifecycle/A;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/A;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LV1/t;->c:Landroidx/lifecycle/A;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/A;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LV1/t;->d:Landroidx/lifecycle/A;

    .line 26
    .line 27
    invoke-virtual {p0}, LV1/t;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    sget-object v0, LK1/b;->b:Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->e()LM1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LV1/r;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LV1/r;-><init>(LV1/t;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LV1/f;->k:LV1/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, LM1/e;->i:LM1/e;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LS0/n;->m(Lu2/a;Lu2/c;Lu2/c;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LV1/p;->l:LV1/p;

    .line 27
    .line 28
    new-instance v1, LV1/r;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, LV1/r;-><init>(LV1/t;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v0, v1, v2}, LS0/n;->n(Lu2/a;Lu2/c;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

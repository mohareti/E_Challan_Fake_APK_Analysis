.class public final Lo1/f;
.super Lo1/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo1/g;


# direct methods
.method public constructor <init>(Lo1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/f;->a:Lo1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/f;->a:Lo1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/g;->a:Lo1/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo1/k;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(LM1/h;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo1/f;->a:Lo1/g;

    .line 2
    .line 3
    iput-object p1, v0, Lo1/g;->c:LM1/h;

    .line 4
    .line 5
    new-instance p1, LL/Y0;

    .line 6
    .line 7
    iget-object v1, v0, Lo1/g;->c:LM1/h;

    .line 8
    .line 9
    iget-object v2, v0, Lo1/g;->a:Lo1/k;

    .line 10
    .line 11
    iget-object v3, v2, Lo1/k;->g:LD1/h;

    .line 12
    .line 13
    iget-object v2, v2, Lo1/k;->i:Lo1/e;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_19

    .line 20
    .line 21
    invoke-static {}, Lo1/p;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Lo/o;->l()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_1d
    invoke-direct {p1, v1, v3, v2, v4}, LL/Y0;-><init>(LM1/h;LD1/h;Lo1/h;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lo1/g;->b:LL/Y0;

    .line 34
    .line 35
    iget-object p1, v0, Lo1/g;->a:Lo1/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo1/k;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

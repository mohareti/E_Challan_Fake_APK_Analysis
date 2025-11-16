.class public final LG2/f0;
.super LG2/l0;
.source "SourceFile"


# instance fields
.field public final k:Ll2/d;


# direct methods
.method public constructor <init>(Ll2/i;Lu2/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LG2/a;-><init>(Ll2/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, LS0/f;->C(Ljava/lang/Object;Ll2/d;Lu2/e;)Ll2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LG2/f0;->k:Ll2/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b0()V
    .registers 4

    .line 1
    iget-object v0, p0, LG2/f0;->k:Ll2/d;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LL2/a;->h(Ll2/d;Ljava/lang/Object;Lu2/c;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LG2/a;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.class public final LN2/l;
.super LG2/s;
.source "SourceFile"


# static fields
.field public static final j:LN2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN2/l;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN2/l;->j:LN2/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ll2/i;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, LN2/d;->k:LN2/d;

    .line 2
    .line 3
    sget-object v0, LN2/k;->h:LN2/i;

    .line 4
    .line 5
    iget-object p1, p1, LN2/g;->j:LN2/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LN2/b;->b(Ljava/lang/Runnable;LN2/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ll2/i;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, LN2/d;->k:LN2/d;

    .line 2
    .line 3
    sget-object v0, LN2/k;->h:LN2/i;

    .line 4
    .line 5
    iget-object p1, p1, LN2/g;->j:LN2/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LN2/b;->b(Ljava/lang/Runnable;LN2/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

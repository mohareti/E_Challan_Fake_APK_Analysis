.class public final Lp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/U;


# instance fields
.field public a:Lm/w;

.field public final b:LY/r;


# direct methods
.method public constructor <init>(Lm/w;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->b:Lp/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/n;->a:Lm/w;

    .line 7
    .line 8
    iput-object v0, p0, Lp/n;->b:LY/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/x0;FLl2/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lp/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lp/m;-><init>(FLp/n;Lp/x0;Ll2/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/n;->b:LY/r;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, LG2/y;->y(Ll2/i;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

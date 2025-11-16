.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ln/b0;->j:Ln/b0;

    .line 2
    .line 3
    new-instance v1, LL/c1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LL/s0;-><init>(Lu2/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/d;->a:LL/c1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lr/l;Ln/Z;)LY/q;
    .registers 5

    .line 1
    sget-object v0, LY/n;->b:LY/n;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    instance-of v1, p1, Ln/e0;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 11
    .line 12
    check-cast p1, Ln/e0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lr/l;Ln/e0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, LC/c0;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, p0}, LC/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

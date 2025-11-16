.class public final LT2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# static fields
.field public static final a:LT2/n0;

.field public static final b:LT2/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LT2/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/n0;->a:LT2/n0;

    .line 7
    .line 8
    new-instance v0, LT2/g0;

    .line 9
    .line 10
    sget-object v1, LR2/e;->m:LR2/e;

    .line 11
    .line 12
    const-string v2, "kotlin.Short"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LT2/g0;-><init>(Ljava/lang/String;LR2/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT2/n0;->b:LT2/g0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LS2/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LS2/b;->t()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(LS0/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "encoder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, LS0/f;->T(S)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()LR2/g;
    .registers 2

    .line 1
    sget-object v0, LT2/n0;->b:LT2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LT2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# static fields
.field public static final a:LT2/o0;

.field public static final b:LT2/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LT2/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/o0;->a:LT2/o0;

    .line 7
    .line 8
    new-instance v0, LT2/g0;

    .line 9
    .line 10
    sget-object v1, LR2/e;->n:LR2/e;

    .line 11
    .line 12
    const-string v2, "kotlin.String"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LT2/g0;-><init>(Ljava/lang/String;LR2/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT2/o0;->b:LT2/g0;

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
    invoke-interface {p1}, LS2/b;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(LS0/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS0/f;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()LR2/g;
    .registers 2

    .line 1
    sget-object v0, LT2/o0;->b:LT2/g0;

    .line 2
    .line 3
    return-object v0
.end method

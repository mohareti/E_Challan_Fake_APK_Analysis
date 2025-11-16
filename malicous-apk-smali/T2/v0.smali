.class public final LT2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# static fields
.field public static final a:LT2/v0;

.field public static final b:LT2/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/v0;->a:LT2/v0;

    .line 7
    .line 8
    sget-object v0, LT2/J;->a:LT2/J;

    .line 9
    .line 10
    const-string v1, "kotlin.UInt"

    .line 11
    .line 12
    invoke-static {v0, v1}, LT2/a0;->a(LP2/a;Ljava/lang/String;)LT2/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LT2/v0;->b:LT2/F;

    .line 17
    .line 18
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
    sget-object v0, LT2/v0;->b:LT2/F;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LS2/b;->a(LR2/g;)LS2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LS2/b;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lg2/s;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lg2/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(LS0/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lg2/s;

    .line 2
    .line 3
    iget p2, p2, Lg2/s;->h:I

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LT2/v0;->b:LT2/F;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LS0/f;->M(LR2/g;)LS0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, LS0/f;->O(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()LR2/g;
    .registers 2

    .line 1
    sget-object v0, LT2/v0;->b:LT2/F;

    .line 2
    .line 3
    return-object v0
.end method

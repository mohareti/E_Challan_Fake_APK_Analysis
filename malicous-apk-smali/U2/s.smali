.class public final LU2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# static fields
.field public static final a:LU2/s;

.field public static final b:LR2/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LU2/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU2/s;->a:LU2/s;

    .line 7
    .line 8
    sget-object v0, LR2/j;->g:LR2/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LR2/g;

    .line 12
    .line 13
    new-instance v2, LP2/h;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, LP2/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, La/a;->s(Ljava/lang/String;Lp0/c;[LR2/g;Lu2/c;)LR2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LU2/s;->b:LR2/h;

    .line 26
    .line 27
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
    invoke-static {p1}, LS0/f;->q(LS2/b;)LV2/t;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LS2/b;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    sget-object p1, LU2/r;->INSTANCE:LU2/r;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, LV2/j;

    .line 19
    .line 20
    const-string v0, "Expected \'null\' literal"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final b(LS0/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, LU2/r;

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
    invoke-static {p1}, LS0/f;->o(LS0/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LS0/f;->Q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()LR2/g;
    .registers 2

    .line 1
    sget-object v0, LU2/s;->b:LR2/h;

    .line 2
    .line 3
    return-object v0
.end method

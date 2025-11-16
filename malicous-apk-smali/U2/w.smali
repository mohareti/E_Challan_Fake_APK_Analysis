.class public final LU2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# static fields
.field public static final a:LU2/w;

.field public static final b:LU2/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU2/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU2/w;->a:LU2/w;

    .line 7
    .line 8
    sget-object v0, LU2/v;->b:LU2/v;

    .line 9
    .line 10
    sput-object v0, LU2/w;->b:LU2/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LS2/b;)Ljava/lang/Object;
    .registers 7

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
    new-instance v0, LU2/u;

    .line 10
    .line 11
    sget-object v1, LT2/o0;->a:LT2/o0;

    .line 12
    .line 13
    sget-object v1, LU2/m;->a:LU2/m;

    .line 14
    .line 15
    sget-object v1, LT2/o0;->a:LT2/o0;

    .line 16
    .line 17
    sget-object v2, LU2/m;->a:LU2/m;

    .line 18
    .line 19
    new-instance v3, LT2/E;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v1, v2, v4}, LT2/E;-><init>(LP2/a;LP2/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, LT2/a;->a(LS2/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LU2/u;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(LS0/f;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, LU2/u;

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
    sget-object v0, LT2/o0;->a:LT2/o0;

    .line 17
    .line 18
    sget-object v0, LU2/m;->a:LU2/m;

    .line 19
    .line 20
    sget-object v0, LT2/o0;->a:LT2/o0;

    .line 21
    .line 22
    sget-object v1, LU2/m;->a:LU2/m;

    .line 23
    .line 24
    new-instance v2, LT2/E;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v1, v3}, LT2/E;-><init>(LP2/a;LP2/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, LT2/E;->b(LS0/f;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()LR2/g;
    .registers 2

    .line 1
    sget-object v0, LU2/w;->b:LU2/v;

    .line 2
    .line 3
    return-object v0
.end method

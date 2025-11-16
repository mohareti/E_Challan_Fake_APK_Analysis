.class public final LU2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g;


# static fields
.field public static final b:LU2/v;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LT2/D;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU2/v;

    .line 2
    .line 3
    invoke-direct {v0}, LU2/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU2/v;->b:LU2/v;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, LU2/v;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT2/o0;->a:LT2/o0;

    .line 5
    .line 6
    sget-object v0, LU2/m;->a:LU2/m;

    .line 7
    .line 8
    sget-object v0, LT2/o0;->a:LT2/o0;

    .line 9
    .line 10
    sget-object v1, LU2/m;->a:LU2/m;

    .line 11
    .line 12
    new-instance v2, LT2/D;

    .line 13
    .line 14
    invoke-interface {v0}, LP2/a;->c()LR2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, LP2/a;->c()LR2/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "keyDesc"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "valueDesc"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, LT2/D;-><init>(Ljava/lang/String;LR2/g;LR2/g;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LU2/v;->a:LT2/D;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LU2/v;->a:LT2/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LU2/v;->a:LT2/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/v;->a:LT2/D;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LT2/D;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LU2/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LU2/v;->a:LT2/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LU2/v;->a:LT2/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/D;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh2/t;->h:Lh2/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final h(I)LR2/g;
    .registers 3

    .line 1
    iget-object v0, p0, LU2/v;->a:LT2/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/D;->h(I)LR2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Lp0/c;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/v;->a:LT2/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LR2/k;->h:LR2/k;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LU2/v;->a:LT2/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/D;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final k()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/v;->a:LT2/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh2/t;->h:Lh2/t;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget-object v0, p0, LU2/v;->a:LT2/D;

    .line 2
    .line 3
    iget v0, v0, LT2/D;->d:I

    .line 4
    .line 5
    return v0
.end method

.class public final LU2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# static fields
.field public static final a:LU2/m;

.field public static final b:LR2/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LU2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU2/m;->a:LU2/m;

    .line 7
    .line 8
    sget-object v0, LR2/c;->g:LR2/c;

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
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, LP2/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, La/a;->s(Ljava/lang/String;Lp0/c;[LR2/g;Lu2/c;)LR2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LU2/m;->b:LR2/h;

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
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LV2/t;->M0()LU2/j;

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
    check-cast p2, LU2/j;

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
    instance-of v0, p2, LU2/y;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    sget-object v0, LU2/z;->a:LU2/z;

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1, v0, p2}, LS0/f;->S(LP2/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    instance-of v0, p2, LU2/u;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    sget-object v0, LU2/w;->a:LU2/w;

    .line 31
    .line 32
    goto :goto_15

    .line 33
    :cond_20
    instance-of v0, p2, LU2/d;

    .line 34
    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    sget-object v0, LU2/f;->a:LU2/f;

    .line 38
    .line 39
    goto :goto_15

    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    new-instance p1, LC0/e;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c()LR2/g;
    .registers 2

    .line 1
    sget-object v0, LU2/m;->b:LR2/h;

    .line 2
    .line 3
    return-object v0
.end method

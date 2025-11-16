.class public abstract LI/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;

.field public static final c:LT/a;

.field public static final d:LT/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, LI/J;->o:LI/J;

    .line 2
    .line 3
    new-instance v1, LT/a;

    .line 4
    .line 5
    const v2, 0x5a95c31b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LI/M;->a:LT/a;

    .line 13
    .line 14
    sget-object v0, LI/J;->p:LI/J;

    .line 15
    .line 16
    new-instance v1, LT/a;

    .line 17
    .line 18
    const v2, 0x31e2302b

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v2}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LI/M;->b:LT/a;

    .line 25
    .line 26
    sget-object v0, LI/J;->q:LI/J;

    .line 27
    .line 28
    new-instance v1, LT/a;

    .line 29
    .line 30
    const v2, -0x11bf1896

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v3, v2}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LI/M;->c:LT/a;

    .line 37
    .line 38
    sget-object v0, LI/J;->r:LI/J;

    .line 39
    .line 40
    new-instance v1, LT/a;

    .line 41
    .line 42
    const v2, 0x5c247e0b

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v3, v2}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LI/M;->d:LT/a;

    .line 49
    .line 50
    return-void
.end method

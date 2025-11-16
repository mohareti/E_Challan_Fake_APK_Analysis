.class public abstract LT1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, LT1/c;->i:LT1/c;

    .line 2
    .line 3
    new-instance v1, LT/a;

    .line 4
    .line 5
    const v2, -0x2656dc40

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LT1/e;->a:LT/a;

    .line 13
    .line 14
    sget-object v0, LT1/d;->i:LT1/d;

    .line 15
    .line 16
    new-instance v1, LT/a;

    .line 17
    .line 18
    const v2, -0x19688c71

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v2}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LT1/e;->b:LT/a;

    .line 25
    .line 26
    return-void
.end method

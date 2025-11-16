.class public abstract LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, LY1/a;->i:LY1/a;

    .line 2
    .line 3
    new-instance v1, LT/a;

    .line 4
    .line 5
    const v2, 0x49f7203a

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, LT/a;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LY1/b;->a:LT/a;

    .line 13
    .line 14
    return-void
.end method

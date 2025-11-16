.class public abstract LI/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    sget v1, LI/d;->a:F

    .line 4
    .line 5
    sget v2, LI/d;->b:F

    .line 6
    .line 7
    new-instance v3, Ls/d0;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2, v1, v0}, Ls/d0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v3, LI/e;->a:Ls/d0;

    .line 13
    .line 14
    return-void
.end method

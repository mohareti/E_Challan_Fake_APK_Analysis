.class public abstract LK/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, LK/t;->a:F

    .line 5
    .line 6
    sput v0, LK/t;->b:F

    .line 7
    .line 8
    sput v0, LK/t;->c:F

    .line 9
    .line 10
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    sput v0, LK/t;->d:F

    .line 14
    .line 15
    return-void
.end method

.class public abstract LK/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:LK/z;

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, LK/g;->d:F

    .line 2
    .line 3
    sput v0, LK/w;->a:F

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    sput v0, LK/w;->b:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    sput v0, LK/w;->c:I

    .line 10
    .line 11
    sput v0, LK/w;->d:I

    .line 12
    .line 13
    sget-object v0, LK/z;->i:LK/z;

    .line 14
    .line 15
    sput-object v0, LK/w;->e:LK/z;

    .line 16
    .line 17
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    sput v0, LK/w;->f:F

    .line 21
    .line 22
    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    .line 23
    .line 24
    double-to-float v0, v0

    .line 25
    sput v0, LK/w;->g:F

    .line 26
    .line 27
    return-void
.end method

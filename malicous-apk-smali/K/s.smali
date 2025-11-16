.class public abstract LK/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:F

.field public static final d:I

.field public static final e:LK/z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, LK/s;->a:F

    .line 5
    .line 6
    sget-object v0, Lx/e;->a:Lx/d;

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    sput v0, LK/s;->b:I

    .line 11
    .line 12
    sget v0, LK/g;->a:F

    .line 13
    .line 14
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 15
    .line 16
    double-to-float v0, v0

    .line 17
    sput v0, LK/s;->c:F

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    sput v0, LK/s;->d:I

    .line 22
    .line 23
    sget-object v0, LK/z;->l:LK/z;

    .line 24
    .line 25
    sput-object v0, LK/s;->e:LK/z;

    .line 26
    .line 27
    return-void
.end method

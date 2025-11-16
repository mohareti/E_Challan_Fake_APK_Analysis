.class public final LH0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH0/i;->a:LH0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)Z
    .registers 6

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LH0/h;->r(Landroid/graphics/Canvas;FFFF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, LH0/h;->s(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, LH0/h;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

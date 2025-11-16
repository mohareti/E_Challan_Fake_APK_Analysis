.class public final Lf0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/V;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf0/V;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/V;->a:Lf0/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .registers 2

    .line 1
    invoke-static {}, LD0/a;->b()Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

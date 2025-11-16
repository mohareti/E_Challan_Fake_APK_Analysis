.class public final Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/j;->a:Li0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

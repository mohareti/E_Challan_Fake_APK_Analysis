.class public final Ly/A0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final i:Ly/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly/A0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/A0;->i:Ly/A0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LU0/h;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LU0/h;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

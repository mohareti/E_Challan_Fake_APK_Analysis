.class public final Ls1/a;
.super LV2/s;
.source "SourceFile"


# static fields
.field public static final b:Ls1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls1/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LV2/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/a;->b:Ls1/a;

    .line 8
    .line 9
    return-void
.end method

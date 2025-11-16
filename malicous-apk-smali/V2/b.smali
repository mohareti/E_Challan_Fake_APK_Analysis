.class public final LV2/b;
.super LV2/c;
.source "SourceFile"


# static fields
.field public static final c:LV2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LV2/b;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV2/b;->c:LV2/b;

    .line 7
    .line 8
    return-void
.end method

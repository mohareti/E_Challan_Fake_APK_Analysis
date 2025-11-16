.class public final LZ1/e;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final i:LZ1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ1/e;->i:LZ1/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 2
    .line 3
    return-object v0
.end method

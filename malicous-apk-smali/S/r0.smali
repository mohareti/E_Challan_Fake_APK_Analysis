.class public final Ls/r0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final i:Ls/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/r0;->i:Ls/r0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ls/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

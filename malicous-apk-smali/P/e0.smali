.class public final Lp/e0;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/o0;


# static fields
.field public static final v:Lp/a;


# instance fields
.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/e0;->v:Lp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lp/e0;->v:Lp/a;

    .line 2
    .line 3
    return-object v0
.end method

.class public abstract LV/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, LV/d;->k:LV/d;

    .line 2
    .line 3
    sget-object v1, LV/e;->k:LV/e;

    .line 4
    .line 5
    new-instance v2, LP1/b;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v0, v3, v1}, LP1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v2, LV/m;->a:LP1/b;

    .line 12
    .line 13
    return-void
.end method

.class public abstract LO2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LC1/a;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LC1/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LO2/e;->a:LC1/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()LO2/d;
    .registers 2

    .line 1
    new-instance v0, LO2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO2/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.class public abstract LE0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LE0/t;

    .line 2
    .line 3
    sget-object v1, LE0/p;->s:LE0/p;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LE0/t;-><init>(Ljava/lang/String;ZLu2/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LE0/r;->a:LE0/t;

    .line 12
    .line 13
    return-void
.end method

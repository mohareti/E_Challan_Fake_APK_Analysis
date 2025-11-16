.class public abstract LL0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/z;

.field public static final b:LL/Y0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LA/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL0/p;->a:LA/z;

    .line 8
    .line 9
    new-instance v0, LL/Y0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LL/Y0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LL0/p;->b:LL/Y0;

    .line 16
    .line 17
    return-void
.end method

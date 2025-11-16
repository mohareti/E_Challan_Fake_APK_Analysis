.class public abstract Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/A;

.field public static final b:Lp/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL/A;

    .line 2
    .line 3
    invoke-direct {v0}, LL/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/h;->a:LL/A;

    .line 7
    .line 8
    new-instance v0, Lp/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/h;->b:Lp/g;

    .line 14
    .line 15
    return-void
.end method

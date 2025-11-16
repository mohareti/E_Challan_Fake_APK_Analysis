.class public abstract Lv0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/A;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lv0/g;->k:Lv0/g;

    .line 2
    .line 3
    sget-object v1, LL/X;->m:LL/X;

    .line 4
    .line 5
    new-instance v2, LL/A;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LL/A;-><init>(LL/Q0;Lu2/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lv0/Q;->a:LL/A;

    .line 11
    .line 12
    return-void
.end method

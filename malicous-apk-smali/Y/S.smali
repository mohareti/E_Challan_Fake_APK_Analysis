.class public abstract Ly/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ly/P;->o:Ly/P;

    .line 2
    .line 3
    new-instance v0, Lc0/f;

    .line 4
    .line 5
    sget-object v1, Ly/P;->o:Ly/P;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lc0/f;->h:Lu2/c;

    .line 11
    .line 12
    new-instance v1, Ly/Q;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ly/Q;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly/S;->a:Ly/Q;

    .line 18
    .line 19
    return-void
.end method

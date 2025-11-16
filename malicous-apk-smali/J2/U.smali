.class public final LJ2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/f;


# instance fields
.field public final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/U;->h:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ll2/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, LJ2/U;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    throw p1
.end method

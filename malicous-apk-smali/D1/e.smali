.class public final LD1/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "callbackName"

    .line 2
    .line 3
    invoke-static {v0, p1}, LI2/a;->q(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LD1/e;->h:I

    .line 10
    .line 11
    iput-object p2, p0, LD1/e;->i:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, LD1/e;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

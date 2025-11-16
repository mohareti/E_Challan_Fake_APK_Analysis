.class public abstract LH/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a0;


# instance fields
.field public final h:Z

.field public final i:LH/F;


# direct methods
.method public constructor <init>(ZLL/d0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LH/v;->h:Z

    .line 5
    .line 6
    new-instance v0, LH/F;

    .line 7
    .line 8
    new-instance v1, LC/b0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p2, v2}, LC/b0;-><init>(LL/b1;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LH/F;-><init>(Lu2/a;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LH/v;->i:LH/F;

    .line 18
    .line 19
    return-void
.end method

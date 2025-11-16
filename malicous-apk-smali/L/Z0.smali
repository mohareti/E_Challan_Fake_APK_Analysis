.class public final LL/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw2/a;


# instance fields
.field public final h:LL/I0;

.field public final i:I

.field public final j:LL/d;


# direct methods
.method public constructor <init>(LL/I0;ILL/O;LL/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/Z0;->h:LL/I0;

    .line 5
    .line 6
    iput p2, p0, LL/Z0;->i:I

    .line 7
    .line 8
    iput-object p4, p0, LL/Z0;->j:LL/d;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    new-instance v0, LL/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LL/Z0;->j:LL/d;

    .line 5
    .line 6
    iget-object v3, p0, LL/Z0;->h:LL/I0;

    .line 7
    .line 8
    iget v4, p0, LL/Z0;->i:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LL/N;-><init>(LL/I0;ILL/O;LL/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

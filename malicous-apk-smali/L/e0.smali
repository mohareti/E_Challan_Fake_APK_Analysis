.class public final LL/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/e;


# instance fields
.field public final a:LL/e;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(LL/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/e0;->a:LL/e;

    .line 5
    .line 6
    iput p2, p0, LL/e0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LL/e0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, LL/e0;->b:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LL/e0;->a:LL/e;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LL/e;->a(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LL/e0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LL/e0;->c:I

    .line 6
    .line 7
    iget-object v0, p0, LL/e0;->a:LL/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LL/e;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, LL/e0;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_13

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LL/e0;->c:I

    .line 13
    .line 14
    iget-object v0, p0, LL/e0;->a:LL/e;

    .line 15
    .line 16
    invoke-interface {v0}, LL/e;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 21
    .line 22
    invoke-static {v0}, LL/d;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final clear()V
    .registers 2

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-static {v0}, LL/d;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final d(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, LL/e0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, LL/e0;->b:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LL/e0;->a:LL/e;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LL/e;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(III)V
    .registers 5

    .line 1
    iget v0, p0, LL/e0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, LL/e0;->b:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object v0, p0, LL/e0;->a:LL/e;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LL/e;->f(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LL/e0;->a:LL/e;

    .line 2
    .line 3
    invoke-interface {v0}, LL/e;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(II)V
    .registers 4

    .line 1
    iget v0, p0, LL/e0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, LL/e0;->b:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LL/e0;->a:LL/e;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LL/e;->h(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

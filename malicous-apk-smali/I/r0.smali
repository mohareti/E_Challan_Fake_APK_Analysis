.class public final LI/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/t;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p1, p0, LI/r0;->a:I

    iput p2, p0, LI/r0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, LI/r0;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_b

    .line 6
    .line 7
    iget v0, p0, LI/r0;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Ly/U;->A(III)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return p1
.end method

.method public b(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, LI/r0;->a:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_b

    .line 6
    .line 7
    iget v0, p0, LI/r0;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Ly/U;->z(III)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return p1
.end method

.class public final LO/a;
.super Lh2/d;
.source "SourceFile"

# interfaces
.implements LO/b;


# instance fields
.field public final h:LO/b;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(LO/b;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lh2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/a;->h:LO/b;

    .line 5
    .line 6
    iput p2, p0, LO/a;->i:I

    .line 7
    .line 8
    check-cast p1, Lh2/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh2/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Lx2/a;->x(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, LO/a;->j:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LO/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LO/a;->j:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx2/a;->v(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LO/a;->i:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, LO/a;->h:LO/b;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, LO/a;->j:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx2/a;->x(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO/a;

    .line 7
    .line 8
    iget v1, p0, LO/a;->i:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, LO/a;->h:LO/b;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, LO/a;-><init>(LO/b;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

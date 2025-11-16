.class public final Lj/O;
.super Lh2/x;
.source "SourceFile"


# instance fields
.field public h:I

.field public final synthetic i:Lj/N;


# direct methods
.method public constructor <init>(Lj/N;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/O;->i:Lj/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lj/O;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lj/O;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Lj/O;->i:Lj/N;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj/N;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lj/O;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lj/O;->i:Lj/N;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj/N;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

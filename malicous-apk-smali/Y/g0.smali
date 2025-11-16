.class public final Ly/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/f;

.field public final b:LG0/K;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LU0/b;

.field public final h:LL0/m;

.field public final i:Ljava/util/List;

.field public j:LN1/c;

.field public k:LU0/k;


# direct methods
.method public constructor <init>(LG0/f;LG0/K;IIZILU0/b;LL0/m;Ljava/util/List;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/g0;->a:LG0/f;

    .line 5
    .line 6
    iput-object p2, p0, Ly/g0;->b:LG0/K;

    .line 7
    .line 8
    iput p3, p0, Ly/g0;->c:I

    .line 9
    .line 10
    iput p4, p0, Ly/g0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ly/g0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ly/g0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ly/g0;->g:LU0/b;

    .line 17
    .line 18
    iput-object p8, p0, Ly/g0;->h:LL0/m;

    .line 19
    .line 20
    iput-object p9, p0, Ly/g0;->i:Ljava/util/List;

    .line 21
    .line 22
    if-lez p3, :cond_34

    .line 23
    .line 24
    if-lez p4, :cond_28

    .line 25
    .line 26
    if-gt p4, p3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "minLines greater than maxLines"

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "no minLines"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "no maxLines"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final a(LU0/k;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ly/g0;->j:LN1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Ly/g0;->k:LU0/k;

    .line 6
    .line 7
    if-ne p1, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, LN1/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, Ly/g0;->k:LU0/k;

    .line 16
    .line 17
    iget-object v0, p0, Ly/g0;->b:LG0/K;

    .line 18
    .line 19
    invoke-static {v0, p1}, La/a;->R(LG0/K;LU0/k;)LG0/K;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LN1/c;

    .line 24
    .line 25
    iget-object v2, p0, Ly/g0;->a:LG0/f;

    .line 26
    .line 27
    iget-object v4, p0, Ly/g0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Ly/g0;->g:LU0/b;

    .line 30
    .line 31
    iget-object v6, p0, Ly/g0;->h:LL0/m;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, LN1/c;-><init>(LG0/f;LG0/K;Ljava/util/List;LU0/b;LL0/m;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iput-object v0, p0, Ly/g0;->j:LN1/c;

    .line 38
    .line 39
    return-void
.end method

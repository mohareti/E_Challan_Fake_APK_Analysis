.class public final Ly/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/X;

.field public final b:LC/H0;

.field public final c:LN0/z;

.field public final d:Z

.field public final e:Z

.field public final f:LC/M0;

.field public final g:LN0/t;

.field public final h:Ly/D0;

.field public final i:Ly/I;

.field public final j:Ly/O;

.field public final k:Lu2/c;

.field public final l:I


# direct methods
.method public constructor <init>(Ly/X;LC/H0;LN0/z;ZZLC/M0;LN0/t;Ly/D0;Ly/I;Ly/w;I)V
    .registers 13

    .line 1
    sget-object v0, Ly/U;->a:Ly/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly/l0;->a:Ly/X;

    .line 7
    .line 8
    iput-object p2, p0, Ly/l0;->b:LC/H0;

    .line 9
    .line 10
    iput-object p3, p0, Ly/l0;->c:LN0/z;

    .line 11
    .line 12
    iput-boolean p4, p0, Ly/l0;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Ly/l0;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Ly/l0;->f:LC/M0;

    .line 17
    .line 18
    iput-object p7, p0, Ly/l0;->g:LN0/t;

    .line 19
    .line 20
    iput-object p8, p0, Ly/l0;->h:Ly/D0;

    .line 21
    .line 22
    iput-object p9, p0, Ly/l0;->i:Ly/I;

    .line 23
    .line 24
    iput-object v0, p0, Ly/l0;->j:Ly/O;

    .line 25
    .line 26
    iput-object p10, p0, Ly/l0;->k:Lu2/c;

    .line 27
    .line 28
    iput p11, p0, Ly/l0;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly/l0;->a:Ly/X;

    .line 2
    .line 3
    iget-object v0, v0, Ly/X;->d:LO1/e;

    .line 4
    .line 5
    invoke-static {p1}, Lh2/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LN0/k;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LO1/e;->c(Ljava/util/List;)LN0/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ly/l0;->k:Lu2/c;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public final LT2/A0;
.super LT2/f0;
.source "SourceFile"


# static fields
.field public static final c:LT2/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/A0;

    .line 2
    .line 3
    sget-object v1, LT2/B0;->a:LT2/B0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/f0;-><init>(LP2/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT2/A0;->c:LT2/A0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lg2/y;

    .line 2
    .line 3
    iget-object p1, p1, Lg2/y;->h:[S

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final i(LS2/a;ILjava/lang/Object;Z)V
    .registers 6

    .line 1
    check-cast p3, LT2/z0;

    .line 2
    .line 3
    const-string p4, "builder"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, LT2/f0;->b:LT2/e0;

    .line 9
    .line 10
    invoke-interface {p1, p4, p2}, LS2/a;->y(LR2/g;I)LS2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LS2/b;->t()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, LT2/d0;->c(LT2/d0;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, LT2/z0;->a:[S

    .line 22
    .line 23
    iget p4, p3, LT2/z0;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    iput v0, p3, LT2/z0;->b:I

    .line 28
    .line 29
    aput-short p1, p2, p4

    .line 30
    .line 31
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lg2/y;

    .line 2
    .line 3
    iget-object p1, p1, Lg2/y;->h:[S

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LT2/z0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LT2/z0;->a:[S

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, LT2/z0;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LT2/z0;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    new-instance v1, Lg2/y;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lg2/y;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final n(LS0/f;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    check-cast p2, Lg2/y;

    .line 2
    .line 3
    iget-object p2, p2, Lg2/y;->h:[S

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, p3, :cond_1f

    .line 17
    .line 18
    iget-object v1, p0, LT2/f0;->b:LT2/e0;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LS0/f;->N(LR2/g;I)LS0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-short v2, p2, v0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LS0/f;->T(S)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

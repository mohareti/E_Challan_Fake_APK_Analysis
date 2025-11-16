.class public final LL/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LL/v;

.field public c:LL/c;

.field public d:Lu2/e;

.field public e:I

.field public f:Lj/A;

.field public g:Lj/D;


# direct methods
.method public constructor <init>(LL/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/v0;->b:LL/v;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LL/H;Lj/D;)Z
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/H;->j:LL/Q0;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    sget-object v0, LL/X;->m:LL/X;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, LL/H;->i()LL/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LL/F;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v1, p0}, LL/Q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, LL/v0;->b:LL/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, LL/v0;->c:LL/c;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, LL/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LL/v0;->b:LL/v;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, LL/v;->q(LL/v0;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, LL/v0;->b:LL/v;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LL/v;->q(LL/v0;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    :cond_b
    return p1
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, LL/v0;->b:LL/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LL/v;->x()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LL/v0;->b:LL/v;

    .line 10
    .line 11
    iput-object v0, p0, LL/v0;->f:Lj/A;

    .line 12
    .line 13
    iput-object v0, p0, LL/v0;->g:Lj/D;

    .line 14
    .line 15
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget p1, p0, LL/v0;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    :goto_6
    iput p1, p0, LL/v0;->a:I

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget p1, p0, LL/v0;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :goto_e
    return-void
.end method

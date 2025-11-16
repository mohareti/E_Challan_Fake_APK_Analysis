.class public final Lj1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj1/U;


# instance fields
.field public final a:Lj1/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v0, Lj1/P;->q:Lj1/U;

    .line 8
    .line 9
    :goto_8
    sput-object v0, Lj1/U;->b:Lj1/U;

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    sget-object v0, Lj1/Q;->b:Lj1/U;

    .line 13
    .line 14
    goto :goto_8

    .line 15
    :goto_e
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj1/Q;

    invoke-direct {v0, p0}, Lj1/Q;-><init>(Lj1/U;)V

    iput-object v0, p0, Lj1/U;->a:Lj1/Q;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Lj1/P;

    invoke-direct {v0, p0, p1}, Lj1/P;-><init>(Lj1/U;Landroid/view/WindowInsets;)V

    :goto_e
    iput-object v0, p0, Lj1/U;->a:Lj1/Q;

    goto :goto_2b

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    new-instance v0, Lj1/O;

    invoke-direct {v0, p0, p1}, Lj1/O;-><init>(Lj1/U;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_1b
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_25

    new-instance v0, Lj1/N;

    invoke-direct {v0, p0, p1}, Lj1/N;-><init>(Lj1/U;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_25
    new-instance v0, Lj1/M;

    invoke-direct {v0, p0, p1}, Lj1/M;-><init>(Lj1/U;Landroid/view/WindowInsets;)V

    goto :goto_e

    :goto_2b
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Lj1/U;
    .registers 4

    .line 1
    new-instance v0, Lj1/U;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj1/U;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_22

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    sget p1, Lj1/s;->a:I

    .line 18
    .line 19
    invoke-static {p0}, Lj1/m;->a(Landroid/view/View;)Lj1/U;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lj1/U;->a:Lj1/Q;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lj1/Q;->q(Lj1/U;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lj1/Q;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, Lj1/U;->a:Lj1/Q;

    .line 2
    .line 3
    instance-of v1, v0, Lj1/L;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lj1/L;

    .line 8
    .line 9
    iget-object v0, v0, Lj1/L;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lj1/U;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lj1/U;

    .line 12
    .line 13
    iget-object p1, p1, Lj1/U;->a:Lj1/Q;

    .line 14
    .line 15
    iget-object v0, p0, Lj1/U;->a:Lj1/Q;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj1/U;->a:Lj1/Q;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lj1/Q;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

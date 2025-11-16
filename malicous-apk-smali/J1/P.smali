.class public final Lj1/P;
.super Lj1/O;
.source "SourceFile"


# static fields
.field public static final q:Lj1/U;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, LH0/h;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lj1/U;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lj1/U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lj1/P;->q:Lj1/U;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lj1/U;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/O;-><init>(Lj1/U;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(I)Ld1/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lj1/L;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lj1/T;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LH0/h;->x(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld1/c;->c(Landroid/graphics/Insets;)Ld1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)Ld1/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lj1/L;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lj1/T;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LH0/h;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld1/c;->c(Landroid/graphics/Insets;)Ld1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj1/L;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lj1/T;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LH0/h;->u(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

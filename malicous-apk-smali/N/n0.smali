.class public final Ln/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a0;
.implements Ln/q0;
.implements Lf0/S;


# static fields
.field public static final i:Ln/n0;

.field public static final j:Ln/n0;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/n0;->i:Ln/n0;

    .line 8
    .line 9
    new-instance v0, Ln/n0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ln/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln/n0;->j:Ln/n0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln/n0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LY/q;
    .registers 2

    .line 1
    sget-object v0, LY/n;->b:LY/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lx0/F;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lx0/F;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(JLU0/k;LU0/b;)Lf0/K;
    .registers 8

    .line 1
    iget p3, p0, Ln/n0;->h:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    sget p3, Ln/A;->a:F

    .line 7
    .line 8
    invoke-interface {p4, p3}, LU0/b;->l(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    new-instance p4, Lf0/I;

    .line 14
    .line 15
    new-instance v0, Le0/d;

    .line 16
    .line 17
    neg-float v1, p3

    .line 18
    invoke-static {p1, p2}, Le0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, p3

    .line 23
    invoke-static {p1, p2}, Le0/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, v1, p2, v2, p1}, Le0/d;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v0}, Lf0/I;-><init>(Le0/d;)V

    .line 32
    .line 33
    .line 34
    return-object p4

    .line 35
    :pswitch_22
    sget p3, Ln/A;->a:F

    .line 36
    .line 37
    invoke-interface {p4, p3}, LU0/b;->l(F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    new-instance p4, Lf0/I;

    .line 43
    .line 44
    new-instance v0, Le0/d;

    .line 45
    .line 46
    neg-float v1, p3

    .line 47
    invoke-static {p1, p2}, Le0/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, Le0/f;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-float/2addr p1, p3

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v0, p2, v1, v2, p1}, Le0/d;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, v0}, Lf0/I;-><init>(Le0/d;)V

    .line 61
    .line 62
    .line 63
    return-object p4

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x3
        :pswitch_22
    .end packed-switch
.end method

.method public d(JLp/A0;Ll2/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lp/A0;

    .line 2
    .line 3
    iget-object p3, p3, Lp/A0;->o:Lp/C0;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4}, Lp/A0;-><init>(Lp/C0;Ll2/d;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, v0, Lp/A0;->n:J

    .line 9
    .line 10
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/A0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Lm2/a;->h:Lm2/a;

    .line 17
    .line 18
    if-ne p2, p3, :cond_14

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    return-object p1
.end method

.method public e(JILA/I;)J
    .registers 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p4, LA/I;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Lp/C0;

    .line 7
    .line 8
    iget-object p4, p3, Lp/C0;->h:Lp/d0;

    .line 9
    .line 10
    iget v0, p3, Lp/C0;->g:I

    .line 11
    .line 12
    invoke-static {p3, p4, p1, p2, v0}, Lp/C0;->a(Lp/C0;Lp/d0;JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance p3, Le0/c;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Le0/c;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-wide p1, p3, Le0/c;->a:J

    .line 22
    .line 23
    return-wide p1
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

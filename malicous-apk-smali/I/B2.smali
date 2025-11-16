.class public final LI/B2;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LU0/b;


# direct methods
.method public synthetic constructor <init>(LU0/b;I)V
    .registers 3

    .line 1
    iput p2, p0, LI/B2;->i:I

    iput-object p1, p0, LI/B2;->j:LU0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LI/B2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/O;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, LI/B2;->j:LU0/b;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LU0/b;->V(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Lf0/O;->t(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x38

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iget-object v0, p0, LI/B2;->j:LU0/b;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LU0/b;->V(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

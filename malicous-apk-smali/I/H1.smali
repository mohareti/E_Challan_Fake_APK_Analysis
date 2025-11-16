.class public final LI/H1;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu2/a;


# direct methods
.method public synthetic constructor <init>(Lu2/a;I)V
    .registers 3

    .line 1
    iput p2, p0, LI/H1;->i:I

    iput-object p1, p0, LI/H1;->j:Lu2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LI/H1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/H1;->j:Lu2/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, LI/H1;->j:Lu2/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, LI/H1;->j:Lu2/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, LI/H1;->j:Lu2/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lx2/a;->B(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_35
    iget-object v0, p0, LI/H1;->j:Lu2/a;

    .line 55
    .line 56
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    iget-object v0, p0, LI/H1;->j:Lu2/a;

    .line 63
    .line 64
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_35
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

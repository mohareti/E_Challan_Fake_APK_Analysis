.class public final LI/y;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, LI/y;->i:I

    iput-object p1, p0, LI/y;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LI/y;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .registers 4

    .line 2
    iput p3, p0, LI/y;->i:I

    iput-boolean p1, p0, LI/y;->j:Z

    iput-object p2, p0, LI/y;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LI/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI/y;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, LI/y;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu2/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object v0, p0, LI/y;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lc/c;

    .line 23
    .line 24
    iget-boolean v1, p0, LI/y;->j:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lb/v;->a:Z

    .line 27
    .line 28
    iget-object v0, v0, Lb/v;->c:Lu2/a;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-interface {v0}, Lu2/a;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    iget-boolean v0, p0, LI/y;->j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    iget-object v0, p0, LI/y;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ld0/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Ld0/o;->b()V

    .line 47
    .line 48
    .line 49
    :cond_30
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    iget-boolean v0, p0, LI/y;->j:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LI/y;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lu2/c;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lg2/z;->a:Lg2/z;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_33
        :pswitch_25
        :pswitch_13
    .end packed-switch
.end method

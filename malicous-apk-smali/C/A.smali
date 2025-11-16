.class public final LC/A;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LY/q;

.field public final synthetic k:Lu2/e;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LY/q;LT/a;II)V
    .registers 5

    .line 1
    iput p4, p0, LC/A;->i:I

    iput-object p1, p0, LC/A;->j:LY/q;

    iput-object p2, p0, LC/A;->k:Lu2/e;

    iput p3, p0, LC/A;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LC/A;->i:I

    .line 2
    .line 3
    check-cast p1, LL/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_48

    .line 11
    .line 12
    .line 13
    iget p2, p0, LC/A;->l:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LL/d;->a0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LC/A;->k:Lu2/e;

    .line 22
    .line 23
    check-cast v0, LT/a;

    .line 24
    .line 25
    iget-object v1, p0, LC/A;->j:LY/q;

    .line 26
    .line 27
    invoke-static {v1, v0, p1, p2}, LS0/n;->i(LY/q;LT/a;LL/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    iget p2, p0, LC/A;->l:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, LL/d;->a0(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, LC/A;->k:Lu2/e;

    .line 42
    .line 43
    check-cast v0, LT/a;

    .line 44
    .line 45
    iget-object v1, p0, LC/A;->j:LY/q;

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p2}, LC/q0;->f(LY/q;LT/a;LL/q;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    iget p2, p0, LC/A;->l:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, LL/d;->a0(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, LC/A;->k:Lu2/e;

    .line 62
    .line 63
    check-cast v0, LT/a;

    .line 64
    .line 65
    iget-object v1, p0, LC/A;->j:LY/q;

    .line 66
    .line 67
    invoke-static {v1, v0, p1, p2}, LC/q0;->c(LY/q;LT/a;LL/q;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_34
        :pswitch_20
    .end packed-switch
.end method

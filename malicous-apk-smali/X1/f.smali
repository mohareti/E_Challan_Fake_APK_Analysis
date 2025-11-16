.class public final LX1/f;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LX1/g;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LX1/g;II)V
    .registers 4

    .line 1
    iput p3, p0, LX1/f;->i:I

    iput-object p1, p0, LX1/f;->j:LX1/g;

    iput p2, p0, LX1/f;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LX1/f;->i:I

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
    packed-switch v0, :pswitch_data_2c

    .line 11
    .line 12
    .line 13
    iget p2, p0, LX1/f;->k:I

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
    iget-object v0, p0, LX1/f;->j:LX1/g;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, LS0/e;->Q(LX1/g;LL/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    iget p2, p0, LX1/f;->k:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, LL/d;->a0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, LX1/f;->j:LX1/g;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, LS0/e;->O(LX1/g;LL/q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

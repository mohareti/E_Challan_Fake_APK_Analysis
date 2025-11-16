.class public final LI1/V;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lu2/c;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu2/c;II)V
    .registers 5

    .line 1
    iput p4, p0, LI1/V;->i:I

    iput-object p1, p0, LI1/V;->j:Ljava/util/List;

    iput-object p2, p0, LI1/V;->k:Lu2/c;

    iput p3, p0, LI1/V;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LI1/V;->i:I

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
    packed-switch v0, :pswitch_data_30

    .line 11
    .line 12
    .line 13
    iget p2, p0, LI1/V;->l:I

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
    iget-object v0, p0, LI1/V;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, LI1/V;->k:Lu2/c;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, LS0/e;->U(Ljava/util/List;Lu2/c;LL/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    iget p2, p0, LI1/V;->l:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, LL/d;->a0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LI1/V;->j:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, LI1/V;->k:Lu2/c;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, LI1/W;->d(Ljava/util/List;Lu2/c;LL/q;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

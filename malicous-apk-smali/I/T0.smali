.class public final LI/T0;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLK/z;Lu2/e;I)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, LI/T0;->i:I

    .line 1
    iput-wide p1, p0, LI/T0;->j:J

    iput-object p3, p0, LI/T0;->l:Ljava/lang/Object;

    iput-object p4, p0, LI/T0;->m:Ljava/lang/Object;

    iput p5, p0, LI/T0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LC/r;LY/q;JI)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, LI/T0;->i:I

    .line 2
    iput-object p1, p0, LI/T0;->l:Ljava/lang/Object;

    iput-object p2, p0, LI/T0;->m:Ljava/lang/Object;

    iput-wide p3, p0, LI/T0;->j:J

    iput p5, p0, LI/T0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LI/T0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LL/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LI/T0;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LL/d;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v3, p0, LI/T0;->j:J

    .line 23
    .line 24
    iget-object p1, p0, LI/T0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, LC/r;

    .line 28
    .line 29
    iget-object p1, p0, LI/T0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, LY/q;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Ly/c;->a(LC/r;LY/q;JLL/q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    move-object v4, p1

    .line 41
    check-cast v4, LL/q;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, LI/T0;->k:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, LL/d;->a0(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object p1, p0, LI/T0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, LK/z;

    .line 60
    .line 61
    iget-object p1, p0, LI/T0;->m:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lu2/e;

    .line 65
    .line 66
    iget-wide v0, p0, LI/T0;->j:J

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, LI/V0;->c(JLK/z;Lu2/e;LL/q;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lg2/z;->a:Lg2/z;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
